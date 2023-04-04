import 'package:flutter/material.dart';
import 'package:flutter_ui/constants/app_colors.dart';

class CustomHeaderContainer extends StatelessWidget {
  final Widget? child;
  const CustomHeaderContainer({required this.child, super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(16),
      decoration: BoxDecoration(
        color: primaryBackgroundColor,
        image: const DecorationImage(
          alignment: Alignment.topLeft,
          image: AssetImage(
            "assets/circle_background.png",
          ),
        ),
      ),
      child: child,
    );
  }
}
