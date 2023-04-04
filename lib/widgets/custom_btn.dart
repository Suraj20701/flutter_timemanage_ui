import 'package:flutter/material.dart';
import 'package:flutter_ui/constants/app_colors.dart';

class CustomButton extends StatelessWidget {
  final String label;
  final void Function()? onTap;
  const CustomButton(this.label, {this.onTap, super.key});

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: onTap,
      child: Container(
        width: 270,
        height: 35,
        decoration: BoxDecoration(
          color: secondaryBackgroundColor,
          borderRadius: BorderRadius.circular(16),
        ),
        child: Text(
          label,
          style: Theme.of(context).textTheme.titleMedium,
          textAlign: TextAlign.center,
        ),
      ),
    );
  }
}
