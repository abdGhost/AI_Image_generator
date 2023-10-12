import 'package:flutter/material.dart';

import 'screens/ai_image_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: AIImageScreen(),
    );
  }
}
