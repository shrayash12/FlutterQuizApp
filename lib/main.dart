import 'package:flutter/material.dart';
import 'package:quize_app_futter/start_screen.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Container(
          decoration: BoxDecoration(
            gradient: LinearGradient(
              colors: [Colors.orange.shade900, Colors.orange],
            ),
          ),
          child: StartScreen(),
        ),
      ),
    ),
  );
}
