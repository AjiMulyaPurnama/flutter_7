import 'package:flutter/material.dart';
import 'package:flutter_7/pages/movie_list.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.lightBlue,
      ),
      home: const MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  const MyHomePage({KeyColor.fromARGB(255, 140, 192, 235)uper(key: key);

  @override
  Widget build(BuildContext context) {
    return MovieList();
  }
}