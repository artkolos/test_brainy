import 'package:flutter/material.dart';
import 'package:gap/gap.dart';
import 'package:test_bariny/common/extensions/character_localization.dart';
import 'package:test_bariny/common/extensions/localization_context.dart';
import 'package:test_bariny/presentation/design/theme/app_colors.dart';

class CharacterStatusBadge extends StatelessWidget {
  const CharacterStatusBadge({required this.status, super.key});

  final String status;

  Color get _color {
    switch (status.toLowerCase()) {
      case 'alive':
        return AppColors.alive;
      case 'dead':
        return AppColors.dead;
      default:
        return AppColors.unknown;
    }
  }

  @override
  Widget build(BuildContext context) {
    final localizedStatus = status.localizedStatus(context.l10n);

    return Row(
      mainAxisSize: MainAxisSize.min,
      children: [
        Container(
          width: 8,
          height: 8,
          decoration: BoxDecoration(color: _color, shape: BoxShape.circle),
        ),
        const Gap(6),
        Text(
          localizedStatus,
          style: TextStyle(color: _color, fontSize: 12, fontWeight: FontWeight.w600),
        ),
      ],
    );
  }
}
