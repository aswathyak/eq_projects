import 'package:eq_soft_project/features/add_customer/add_customer_screen.dart';
import 'package:eq_soft_project/features/customer_list_screen/customer_list_screen.dart';
import 'package:flutter/material.dart';

// import '../features/home/home_screen.dart';
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
      case RouterConstants.customerListScreen:
        return PageRouteBuilder(
          transitionDuration: const Duration(milliseconds: 300),
          transitionsBuilder: trasition,
          pageBuilder: ((context, animation, secondaryAnimation) =>
              const CustomerListScreen()),
          settings: RouteSettings(name: settings.name),
        );
        case RouterConstants.addCustomerScreen:
        return PageRouteBuilder(
          transitionDuration: const Duration(milliseconds: 300),
          transitionsBuilder: trasition,
          pageBuilder: ((context, animation, secondaryAnimation) =>
              const AddCustomerScreen()),
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
