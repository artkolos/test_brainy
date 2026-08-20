import 'package:flutter/material.dart';
import 'package:gap/gap.dart';
import 'package:test_bariny/common/extensions/app_failure_localization.dart';
import 'package:test_bariny/common/extensions/localization_context.dart';
import 'package:test_bariny/common/failure/app_failure.dart';
import 'package:test_bariny/presentation/design/theme/app_colors.dart';
import 'package:test_bariny/presentation/design/theme/app_text_styles.dart';

class AppErrorPlaceholder extends StatelessWidget {
  const AppErrorPlaceholder({required this.failure, required this.onRetry, super.key});

  final VoidCallback onRetry;
  final AppFailure failure;

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 24),
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            Icon(
              failure.code == AppFailureCode.network || failure.code == AppFailureCode.serverUnavailable
                  ? Icons.wifi_off_rounded
                  : Icons.error_outline_rounded,
              color: AppColors.textSecondary,
              size: 40,
            ),
            const Gap(12),
            Text(failure.localizedMessage(context.l10n), style: AppTextStyles.body, textAlign: TextAlign.center),
            const Gap(16),
            FilledButton(onPressed: onRetry, child: Text(context.l10n.retry)),
          ],
        ),
      ),
    );
  }
}
