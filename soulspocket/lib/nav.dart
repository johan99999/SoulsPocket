import 'package:flutter/material.dart';
import 'splash_screen.dart';
import 'main.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: '/',
      routes: {
        '/': (context) => SplashScreen(),
        '/home': (context) => MyHomePage(title: 'home'),
      },
    ),
  );
}
