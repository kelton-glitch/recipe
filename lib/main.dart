import 'package:flutter/material.dart';
import 'home.dart';
import 'recipe_theme.dart';

void main() {
  runApp(RecipeApp());
}

class RecipeApp extends StatelessWidget {
   RecipeApp({Key? key}) : super(key: key);
  final theme = RecipeTheme.dark();
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    final theme = RecipeTheme.dark();
    return MaterialApp(
      theme: theme,
      home: const Home(),
    );
  }
}
