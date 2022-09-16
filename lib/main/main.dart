import 'package:flutter/material.dart';
import 'package:movies/home/home_page.dart';

void main() => runApp(const MoviesApp());

class MoviesApp extends StatelessWidget {
  const MoviesApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: "Movies App",
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    );
  }
}
