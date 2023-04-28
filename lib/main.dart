import 'package:flutter/material.dart';
import 'package:projet_fitness/accueil.dart';
import 'package:projet_fitness/home.dart';
import 'package:projet_fitness/recherche.dart';
import 'package:projet_fitness/login.dart';

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
      home: LoginPage(),
      debugShowCheckedModeBanner: false,
    );
  }
}
