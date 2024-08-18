import 'package:flutter/material.dart';
import 'package:multi_store_app/core/routing/routes.dart';
import 'package:multi_store_app/feuters/home/home_screen.dart';

class AppRouter {
  Route? generateRoute(RouteSettings route) {
    switch (route.name) {
      case Routes.home_screen:
        return MaterialPageRoute(
          builder: (context) => HomeScreen(),
        );
      default:
        return null;
    }
  }
}
