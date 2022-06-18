import 'package:flutter/material.dart';
import 'package:flutter_first_test/random_words.dart';
import 'package:flutter_first_test/theme.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Welcome to Flutter',
        theme: defineTheme(),
        home: const RandomWords());
  }
}
