import 'package:flutter/material.dart';
import 'package:recipe/portfolio.dart';
import 'home.dart';
import 'recipe.dart';
import 'recipe_detail.dart';
import 'portfolio.dart';
/*import 'recipe_theme.dart';
import 'dart:ui'; */

void main() {
  runApp(const RecipeApp());
}

class RecipeApp extends StatelessWidget {
  const RecipeApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Food Menu',
      theme: ThemeData(
        appBarTheme: const AppBarTheme(
            backgroundColor: Colors.white, foregroundColor: Colors.black),
      ),
      home: const MyHomePage(),
      
    );
  }
}