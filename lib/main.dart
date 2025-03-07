import 'package:dentaku/screens/main_screen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of this app (Dentaku).
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Dentaku',
      theme: ThemeData.dark(),
      home: const DentakuScreen(),
    );
  }
}
