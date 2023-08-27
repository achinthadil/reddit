import 'package:flutter/material.dart';
import 'package:reddit/theme/palette.dart';

void main() {
  runApp(
    const RedditApp(),
  );
}

class RedditApp extends StatelessWidget {
  const RedditApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Reddit',
      theme: Palette.darkModeAppTheme,
      home: const SizedBox(),
    );
  }
}
