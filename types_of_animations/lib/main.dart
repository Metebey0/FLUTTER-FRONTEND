import 'package:flutter/material.dart';
import 'package:types_of_animations/slide_animation_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'Types of Animation',
      debugShowCheckedModeBanner: false,
      home: SlideAnimationScreen(),
    );
  }
}
