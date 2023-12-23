import 'package:flutter/material.dart';

import '../features/home/home_screen.dart';
import 'router_constants.dart';

class AppRouter {
  static Duration trasitionDuration() => const Duration(milliseconds: 300);
  static Widget trasition(BuildContext context, Animation<double> animation,
      Animation<double> secondaryAnimation, Widget child) {
    const begin = Offset(1.0, 0.0);
    const end = Offset.zero;
    const curve = Curves.easeIn;

    var tween = Tween(begin: begin, end: end).chain(CurveTween(curve: curve));

    return SlideTransition(
      position: animation.drive(tween),
      child: child,
    );
  }

  static Route<dynamic> generateRoute(RouteSettings settings) {
    switch (settings.name) {
      case RouterConstants.homeScreen:
        return PageRouteBuilder(
          transitionDuration: const Duration(milliseconds: 300),
          transitionsBuilder: trasition,
          pageBuilder: ((context, animation, secondaryAnimation) =>
              const HomeScreen()),
          settings: RouteSettings(name: settings.name),
        );

      default:
        return MaterialPageRoute(
          builder: (context) => const Text("Page is not Found"),
          settings: RouteSettings(name: settings.name),
        );
    }
  }
}
