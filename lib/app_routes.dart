// lib/app_routes.dart
import 'package:flutter/material.dart';
import 'package:grocery_app/login_page.dart'; // Add this line
import 'package:grocery_app/home_page.dart'; // Add this line

class AppRoutes {
  static const String loginPage = '/';
  static const String homePage = '/home';

  static Map<String, WidgetBuilder> routes = {
    loginPage: (context) => LoginPage(),
    homePage: (context) => HomePage(),
  };
}