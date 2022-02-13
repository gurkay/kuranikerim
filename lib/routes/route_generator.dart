import 'package:flutter/material.dart';

import '../screens/home/screen_home.dart';
import '../screens/welcome/screens_welcome.dart';

class RouteGenerator {
  static Route<dynamic> generateRoute(RouteSettings routeSettings) {
    switch (routeSettings.name) {
      case '/screen_welcome':
        return MaterialPageRoute(
          builder: (_) => const ScreenWelcome(),
        );
      case '/':
        return MaterialPageRoute(
          builder: (_) => const ScreenHome(),
        );
      default:
        return _errorRoute();
    }
  }

  static Route<dynamic> _errorRoute() {
    return MaterialPageRoute(
      builder: (_) {
        return Scaffold(
          appBar: AppBar(
            title: const Text('ERROR ROUTE'),
          ),
          body: const Center(
            child: Text('Error ::: route path'),
          ),
        );
      },
    );
  }
}
