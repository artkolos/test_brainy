import 'package:flutter/material.dart';

class UnfocusWhenTap extends StatelessWidget {
  const UnfocusWhenTap({
    required this.child,
    super.key,
  });

  final Widget child;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => FocusManager.instance.primaryFocus?.unfocus(),
      behavior: HitTestBehavior.opaque,
      child: child,
    );
  }
}
