import 'package:flutter/material.dart';
import 'package:flutter_animation/screens/home_screen.dart';

class HiveApp extends StatefulWidget {
  const HiveApp({super.key});

  @override
  HiveAppState createState() => HiveAppState();
}

class HiveAppState extends State<HiveApp> {
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home:HomeScreen(),
    );
  }
}
