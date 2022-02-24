import 'package:flutter/material.dart';
import 'home.dart';
import 'package:flutter/cupertino.dart';
import 'recipe_theme.dart';

void main() {
  runApp(const RecipeApp());
}

class RecipeApp extends StatelessWidget {
  const RecipeApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    final theme = RecipeTheme.dark();
    return MaterialApp(
      theme: theme,
      title: 'Recipe App',
      home: Scaffold(
        appBar: AppBar(
          title: Text('Recipe App',
          style: theme.textTheme.headline6),
        ),
        body: Center(
          child: Text('Let\'s get cooking ', 
          style: theme.textTheme.headline1),
        ),
      ),
    );
  }
}
