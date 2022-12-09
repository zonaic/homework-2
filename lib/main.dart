import 'package:flutter/material.dart';
import 'package:homework_2/lesson_1.dart';
import 'package:homework_2/lesson_2.dart';
import 'package:homework_2/lesson_3.dart';
import 'package:homework_2/lesson_4.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Material App',
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.red,
          title: const Center(
            child: Text('Homework'),
          ),
        ),
        body: const Lesson3(),
      ),
    );
  }
}
