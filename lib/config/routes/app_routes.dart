import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:new_clear/core/utils/app_string.dart';
import 'package:new_clear/features/random_quote/presentation/pages/quote_page.dart';

class Routes {
  static const String initialRout = '/';
  static const String favourate = '/favourate';
}

class AppRoutes {
  static Route? onGenerateRoute(RouteSettings routeSettings) {
    switch (routeSettings.name) {
      case Routes.initialRout:
        return MaterialPageRoute(builder: (context) {
          return const QuotePage();
        });
      // case Routes.favourate:
      //   return MaterialPageRoute(builder: (context) {
      //     return const FavouritePage();
      //   });

      default:
        return unDefaultRoute();
    }
  }

  static Route<dynamic> unDefaultRoute() {
    return MaterialPageRoute(builder: (context) {
      return const Scaffold(
        body: Text(AppString.unDefaultRoute),
      );
    });
  }
}
