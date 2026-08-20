import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:test_bariny/common/extensions/localization_context.dart';
import 'package:test_bariny/get_it.dart';
import 'package:test_bariny/presentation/design/theme/app_colors.dart';
import 'package:test_bariny/presentation/design/theme/app_text_styles.dart';
import 'package:test_bariny/presentation/design/widgets/app_error_placeholder.dart';
import 'package:test_bariny/presentation/flows/characters_flow/state/character_list_cubit/character_list_cubit.dart';
import 'package:test_bariny/presentation/flows/characters_flow/widgets/character_card.dart';
import 'package:test_bariny/presentation/router/app_router.dart';

@RoutePage()
class CharacterListScreen extends StatelessWidget {
  const CharacterListScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocProvider<CharacterListCubit>(
      create: (_) => getIt.get<CharacterListCubit>(),
      child: const _CharacterListView(),
    );
  }
}

class _CharacterListView extends StatefulWidget {
  const _CharacterListView();

  @override
  State<_CharacterListView> createState() => _CharacterListViewState();
}

class _CharacterListViewState extends State<_CharacterListView> {
  final ScrollController _scrollController = ScrollController();

  @override
  void initState() {
    super.initState();
    _scrollController.addListener(_onScroll);
  }

  void _onScroll() {
    if (_scrollController.position.pixels >= _scrollController.position.maxScrollExtent - 240) {
      context.read<CharacterListCubit>().loadNextPage();
    }
  }

  @override
  void dispose() {
    _scrollController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    final locale = context.l10n;

    return Scaffold(
      appBar: AppBar(title: Text(locale.charactersTitle, style: AppTextStyles.heading1)),
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.fromLTRB(16, 8, 16, 12),
            child: TextField(
              onChanged: context.read<CharacterListCubit>().onQueryChanged,
              style: AppTextStyles.body,
              decoration: InputDecoration(
                hintText: locale.searchByNameHint,
                hintStyle: AppTextStyles.caption,
                filled: true,
                fillColor: AppColors.surface,
                prefixIcon: const Icon(Icons.search_rounded, color: AppColors.textSecondary),
                border: OutlineInputBorder(borderRadius: BorderRadius.circular(14), borderSide: BorderSide.none),
              ),
            ),
          ),
          Expanded(
            child: BlocBuilder<CharacterListCubit, CharacterListState>(
              builder: (BuildContext context, CharacterListState state) {
                if (state.isLoading && state.characters.isEmpty) {
                  return const Center(child: CircularProgressIndicator());
                }

                if (state.failure != null && state.characters.isEmpty) {
                  return AppErrorPlaceholder(
                   failure: state.failure!,
                    onRetry: () => context.read<CharacterListCubit>().getCharacters(refresh: true),
                  );
                }

                return RefreshIndicator(
                  onRefresh: () => context.read<CharacterListCubit>().getCharacters(refresh: true),
                  child: ListView.separated(
                    controller: _scrollController,
                    padding: const EdgeInsets.fromLTRB(16, 0, 16, 24),
                    itemCount: state.characters.length + (state.isLoadingMore ? 1 : 0),
                    separatorBuilder: (_, _) => const SizedBox(height: 10),
                    itemBuilder: (BuildContext context, int index) {
                      if (index >= state.characters.length) {
                        return const Padding(
                          padding: EdgeInsets.symmetric(vertical: 16),
                          child: Center(child: CircularProgressIndicator()),
                        );
                      }

                      final character = state.characters[index];
                      return CharacterCard(
                        character: character,
                        onTap: () => context.router.push(CharacterDetailsRoute(id: character.id)),
                      );
                    },
                  ),
                );
              },
            ),
          ),
        ],
      ),
    );
  }
}
