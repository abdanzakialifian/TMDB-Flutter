import 'package:flutter/material.dart';
import 'package:movies/splash_screen/splash_screen.dart';

void main() => runApp(const MoviesApp());

class MoviesApp extends StatelessWidget {
  const MoviesApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: "Movies App",
      debugShowCheckedModeBanner: false,
      home: SplashScreen(),
    );
  }
}
