import 'package:flutter/material.dart';
import 'package:new_clear/config/routes/app_routes.dart';
import 'package:new_clear/core/utils/app_colors.dart';
import 'package:new_clear/core/utils/app_string.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: AppString.appName,
      theme: ThemeData(
        primaryColor: AppColors.primary,
      ),
      debugShowCheckedModeBanner: false,
      onGenerateRoute: AppRoutes.onGenerateRoute,
    );
  }
}
