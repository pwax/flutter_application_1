import 'package:flutter/material.dart';
import 'package:flutter_application_1/src/flows/bottom_nav/bottom_nav.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Scaffold(
        body: Center(
          child: BottomNav(),
        ),
      ),
    );
  }
}
