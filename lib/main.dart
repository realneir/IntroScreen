import 'package:flutter/material.dart';

import 'HomeScreen.dart';
import 'IntroScreen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Onboarding Screen',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      debugShowCheckedModeBanner: false,
      routes: {
        "/": (context) => IntroScreen(),
        "home": (context) => HomeScreen(),
      },
    );
  }
}
