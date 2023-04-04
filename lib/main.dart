import 'package:flutter/material.dart';
import 'package:flutter_ui/routing/route.dart';
import 'theme.dart';

void main(List<String> args) {
  runApp(const FlutterUi());
}

class FlutterUi extends StatelessWidget {
  const FlutterUi({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: AppTheme().lightTheme,
      onGenerateRoute: (settings) => AppRoute.routes(settings),
    );
  }
}
