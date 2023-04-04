import 'package:flutter/material.dart';
import '../widgets/custom_widgets.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({super.key});

  @override
  Widget build(BuildContext context) {
    final TextTheme textTheme = Theme.of(context).textTheme;
    return CustomHeaderContainer(
        child: Scaffold(
      body: ListView(
        padding: const EdgeInsets.only(top: 100),
        children: [
          Stack(
            alignment: AlignmentDirectional.topCenter,
            children: [
              Padding(
                padding: const EdgeInsets.only(top: 20),
                child: Image.asset(
                  "assets/welcome_back.png",
                ),
              ),
              Text(
                "Welcome Back 😉",
                textAlign: TextAlign.center,
                style: textTheme.titleLarge,
              ),
            ],
          ),
          const SizedBox(height: 20),
          const CustomTextField(hintText: "Enter your email"),
          const CustomTextField(hintText: "Confirm password"),
          const Text(
            "Forgot Password",
            textAlign: TextAlign.center,
          ),
          const SizedBox(height: 20),
          CustomButton(
            "Login now",
            onTap: () => Navigator.pushNamed(context, '/dashboard'),
          ),
          const SizedBox(height: 20),
          InkWell(
            onTap: () => Navigator.pushNamed(context, '/register'),
            child: Text(
              "Dont have an account ? Register Now.",
              textAlign: TextAlign.center,
              style: textTheme.titleLarge,
            ),
          )
        ],
      ),
    ));
  }
}
