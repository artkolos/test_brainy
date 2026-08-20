import 'package:auto_route/auto_route.dart';
import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:gap/gap.dart';
import 'package:test_bariny/common/extensions/character_localization.dart';
import 'package:test_bariny/common/extensions/localization_context.dart';
import 'package:test_bariny/domain/model/character/character.dart';
import 'package:test_bariny/get_it.dart';
import 'package:test_bariny/presentation/design/theme/app_colors.dart';
import 'package:test_bariny/presentation/design/theme/app_text_styles.dart';
import 'package:test_bariny/presentation/design/widgets/app_error_placeholder.dart';
import 'package:test_bariny/presentation/design/widgets/character_status_badge.dart';
import 'package:test_bariny/presentation/flows/characters_flow/state/character_details_cubit/character_details_cubit.dart';

@RoutePage()
class CharacterDetailsScreen extends StatelessWidget {
  const CharacterDetailsScreen({@PathParam('id') required this.id, super.key});

  final int id;

  @override
  Widget build(BuildContext context) {
    return BlocProvider<CharacterDetailsCubit>(
      create: (_) => getIt.get<CharacterDetailsCubit>()..getCharacter(id),
      child: _Body(id: id),
    );
  }
}

class _Body extends StatelessWidget {
  const _Body({required this.id});

  final int id;

  @override
  Widget build(BuildContext context) {
    final l10n = context.l10n;

    return Scaffold(
      body: BlocBuilder<CharacterDetailsCubit, CharacterDetailsState>(
        builder: (BuildContext context, CharacterDetailsState state) {
          if (state.isLoading && state.character == null) {
            return const Center(child: CircularProgressIndicator());
          }

          final Character? character = state.character;
          if (character == null) {
            if (state.failure == null) {
              return const SizedBox.shrink();
            }
            return AppErrorPlaceholder(
              failure: state.failure!,
              onRetry: () => context.read<CharacterDetailsCubit>().getCharacter(id),
            );
          }

          return CustomScrollView(
            slivers: [
              SliverAppBar(
                expandedHeight: 320,
                pinned: true,
                flexibleSpace: FlexibleSpaceBar(
                  title: Text(character.name, style: AppTextStyles.heading2),
                  background: CachedNetworkImage(imageUrl: character.imageUrl, fit: BoxFit.cover),
                ),
              ),
              SliverToBoxAdapter(
                child: Padding(
                  padding: const EdgeInsets.all(20),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      CharacterStatusBadge(status: character.status),
                      const Gap(20),
                      _InfoRow(label: l10n.speciesLabel, value: character.species),
                      _InfoRow(label: l10n.typeLabel, value: character.type.isEmpty ? l10n.emptyValue : character.type),
                      _InfoRow(label: l10n.genderLabel, value: character.gender.localizedGender(l10n)),
                      _InfoRow(label: l10n.originLabel, value: character.originName),
                      _InfoRow(label: l10n.locationLabel, value: character.locationName),
                      _InfoRow(label: l10n.episodesLabel, value: '${character.episodeUrls.length}'),
                    ],
                  ),
                ),
              ),
            ],
          );
        },
      ),
    );
  }
}

class _InfoRow extends StatelessWidget {
  const _InfoRow({required this.label, required this.value});

  final String label;
  final String value;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(bottom: 14),
      child: Container(
        width: double.infinity,
        padding: const EdgeInsets.all(14),
        decoration: BoxDecoration(color: AppColors.surface, borderRadius: BorderRadius.circular(14)),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(label, style: AppTextStyles.caption),
            const Gap(4),
            Text(value, style: AppTextStyles.bodyLarge),
          ],
        ),
      ),
    );
  }
}
