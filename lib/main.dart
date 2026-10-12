import 'package:flutter/material.dart';
import 'package:untitled/screens//welcomescreen.dart';

void main() => runApp(const TripSathiApp());

class TripSathiApp extends StatelessWidget {
  const TripSathiApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'TripSathi',
      home: WelcomeScreen(),
    );
  }
}