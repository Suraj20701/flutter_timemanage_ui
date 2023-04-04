import 'package:flutter/material.dart';
import 'package:flutter_ui/screen/screens.dart';

class AppRoute {
  static Route<dynamic>? routes(RouteSettings settings) {
    switch (settings.name) {
      case '/':
        return MaterialPageRoute(
          builder: (_) => const WelcomeScreen(),
        );

      case '/register':
        return MaterialPageRoute(
          builder: (_) => const RegistationScreen(),
        );

      case '/login':
        return MaterialPageRoute(
          builder: (_) => const LoginScreen(),
        );

      case '/dashboard':
        return MaterialPageRoute(
          builder: (_) => const DashboardScreen(),
        );

      default:
        return null;
    }
  }
}
