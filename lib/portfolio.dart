import 'package:flutter/material.dart';

void main() {
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key, required this.title}) : super(key: key);

  // This widget is the home page of your application. It is stateful, meaning
  // that it has a State object (defined below) that contains fields that affect
  // how it looks.

  // This class is the configuration for the state. It holds the values (in this
  // case the title) provided by the parent (in this case the App widget) and
  // used by the build method of the State. Fields in a Widget subclass are
  // always marked "final".

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
    
      body: Column(
        children: <Widget>[
          Image.asset(
            'images/IMG-20200710-WA0111.jpg',
            height: 400,
            width: 170,
          ),
          const Text('Kamgo Njomo Elton'),
          const Text('+237 673907638'),
          const Text(
              "    I am a level 400 student at the faculty of engineering and technology, a lover of art and an instumentalist"),
        ],
      ),
    );
  }
}

Widget buildAboutMe(about) {
  return Card(
    child: Column(
      children: <Widget>[
        Image.asset(
          'images/IMG-20200710-WA0111.jpg',
          height: 400,
          width: 170,
        ),
        
      ],
    ),
  );
}
