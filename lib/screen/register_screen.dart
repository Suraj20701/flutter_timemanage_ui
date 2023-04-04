import 'package:flutter/material.dart';
import 'package:flutter_ui/widgets/custom_widgets.dart';

class RegistationScreen extends StatelessWidget {
  const RegistationScreen({super.key});

  @override
  Widget build(BuildContext context) {
    final TextTheme textTheme = Theme.of(context).textTheme;
    return CustomHeaderContainer(
      child: Scaffold(
        body: Center(
          child: ListView(
            children: [
              const SizedBox(
                height: 120,
              ),
              Text(
                "You Are Welcome 😉",
                textAlign: TextAlign.center,
                style: textTheme.titleLarge,
              ),
              Padding(
                padding: const EdgeInsets.all(32.0),
                child: Text(
                  "Let’s assist you in achieving your tasks.",
                  textAlign: TextAlign.center,
                  style: textTheme.titleSmall,
                ),
              ),
              const CustomTextField(hintText: "Enter your username"),
              const CustomTextField(hintText: "Enter your email"),
              const CustomTextField(hintText: "Enter your password"),
              const CustomTextField(hintText: "Conform password"),
              const SizedBox(
                height: 10,
              ),
              const CustomButton("Get Registered"),
              const SizedBox(
                height: 40,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
