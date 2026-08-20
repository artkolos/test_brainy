import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:test_bariny/common/extensions/character_localization.dart';
import 'package:test_bariny/common/extensions/localization_context.dart';
import 'package:test_bariny/domain/model/character/character.dart';
import 'package:test_bariny/presentation/design/theme/app_colors.dart';
import 'package:test_bariny/presentation/design/theme/app_text_styles.dart';
import 'package:test_bariny/presentation/design/widgets/app_tap_animate.dart';
import 'package:test_bariny/presentation/design/widgets/character_status_badge.dart';

class CharacterCard extends StatelessWidget {
  const CharacterCard({required this.character, required this.onTap, super.key});

  final Character character;
  final VoidCallback onTap;

  @override
  Widget build(BuildContext context) {
    final l10n = context.l10n;

    return AppTapAnimate(
      onTap: onTap,
      child: Material(
        color: AppColors.surface,
        borderRadius: BorderRadius.circular(16),
        child: Padding(
          padding: const EdgeInsets.all(12),
          child: Row(
            children: [
              ClipRRect(
                borderRadius: BorderRadius.circular(12),
                child: CachedNetworkImage(imageUrl: character.imageUrl, width: 72, height: 72, fit: BoxFit.cover),
              ),
              const SizedBox(width: 12),
              Expanded(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(character.name, style: AppTextStyles.bodyLarge),
                    const SizedBox(height: 4),
                    Text(
                      '${character.species} · ${character.gender.localizedGender(l10n)}',
                      style: AppTextStyles.caption,
                    ),
                    const SizedBox(height: 8),
                    CharacterStatusBadge(status: character.status),
                  ],
                ),
              ),
              const Icon(Icons.chevron_right_rounded, color: AppColors.textSecondary),
            ],
          ),
        ),
      ),
    );
  }
}
