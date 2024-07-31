// lib/main.dart
import 'package:flutter/material.dart';
import 'package:grocery_app/app_routes.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Grocery App',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      routes: AppRoutes.routes,
      initialRoute: AppRoutes.loginPage,
    );
  }
}