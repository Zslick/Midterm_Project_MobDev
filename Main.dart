import 'package:flutter/material.dart';
import 'package:flutter_application_1/about.dart';
import 'package:flutter_application_1/details.dart';
import 'package:flutter_application_1/home.dart';
import 'package:flutter_application_1/profile.dart';
import 'package:flutter_application_1/settings.dart';
void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Navigation Demo',
      theme: ThemeData(
        primarySwatch: Colors.teal,
        textTheme: TextTheme(
          headlineMedium: TextStyle(color: Colors.white, fontWeight: FontWeight.bold),
        ),
      ),
      initialRoute: '/',
      routes: {
        '/': (context) => HomeScreen(),
        '/profile': (context) => ProfileScreen(),
        '/settings': (context) => SettingsScreen(),
        '/details': (context) => DetailsScreen(),
        '/about': (context) => AboutScreen(),
      },
    );
  }
}
