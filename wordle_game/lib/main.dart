import 'package:flutter/material.dart';
import 'package:wordle_game/pages/home_page.dart';
import 'package:wordle_game/pages/splash.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        // tested with just a hot reload.
        colorScheme: ColorScheme.fromSeed(
          seedColor: Colors.deepPurple,
          primary: Color.fromRGBO(244, 121, 143, 1),
          primaryFixed: Color.fromRGBO(64, 75, 93, 1),
          primaryFixedDim: Color.fromRGBO(124, 201, 184, 1),
          ),
        useMaterial3: true,
      ),
      home: splashPage(),
    );
  }
}
