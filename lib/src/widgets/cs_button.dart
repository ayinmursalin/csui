import 'package:flutter/material.dart';

enum CsButtonSize {
  small,
  medium,
  large;
}

class CsButton extends StatelessWidget {
  final String label;
  final CsButtonSize buttonSize;
  final VoidCallback? onPressed;

  const CsButton({
    super.key,
    required this.label,
    this.buttonSize = CsButtonSize.medium,
    this.onPressed,
  });

  @override
  Widget build(BuildContext context) {
    return FilledButton(
      onPressed: onPressed,
      child: Text(label),
    );
  }
}
