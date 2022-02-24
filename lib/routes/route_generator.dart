import 'package:flutter/material.dart';
import 'package:kuranikerim/screens/bookmark/screen_bookmark.dart';

import '../screens/suras/screen_suras.dart';

import '../screens/home/screen_home.dart';
import '../screens/welcome/screens_welcome.dart';

class RouteGenerator {
  static Route<dynamic> generateRoute(RouteSettings routeSettings) {
    dynamic args = routeSettings.arguments;
    switch (routeSettings.name) {
      case '/':
        return MaterialPageRoute(
          builder: (_) => const ScreenHome(),
        );
      case '/screen_welcome':
        return MaterialPageRoute(
          builder: (_) => const ScreenWelcome(),
        );
      case '/screen_suras':
        return MaterialPageRoute(
          builder: (_) => ScreenSuras(
            modelSuras: args,
          ),
        );
      case '/screen_bookmark':
        return MaterialPageRoute(
          builder: (_) => ScreenBookmark(),
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
