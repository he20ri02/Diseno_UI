
//import 'package:diseno_ui/src/pages/welcome_TDG.dart';
import 'package:diseno_ui/src/pages/LoginTDG.dart';
//import 'package:diseno_ui/src/pages/login.dart';
//import 'package:diseno_ui/src/pages/welcome_TDG.dart';
import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Material App',
      home: LoginPage(),
    );
  }
}