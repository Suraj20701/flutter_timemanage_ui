import 'package:flutter/material.dart';
import 'package:flutter_ui/widgets/custom_widgets.dart';

class WelcomeScreen extends StatelessWidget {
  const WelcomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    final TextTheme textTheme = Theme.of(context).textTheme;
    return CustomHeaderContainer(
      child: Scaffold(
        body: ListView(
          children: [
            Image.asset("assets/welcome.png"),
            const SizedBox(height: 20),
            Text(
              "Be time conscious with TIME-MANAGE",
              textAlign: TextAlign.center,
              style: textTheme.titleLarge,
            ),
            Padding(
              padding: const EdgeInsets.all(32.0),
              child: Text(
                "Always get your self prepared with our exclusive TIME-MANAGE APP."
                "This will reduce your daily stress and improve your scheduled"
                "activities with advance improvements.",
                textAlign: TextAlign.center,
                style: textTheme.bodyLarge,
              ),
            ),
            CustomButton(
              "Start now",
              onTap: () {
                Navigator.pushNamed(context, '/login');
              },
            ),
          ],
        ),
      ),
    );
  }
}
