import 'package:flutter/material.dart';
import 'portfolio.dart';
import 'menu.dart'; 

class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);


  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
   int _selectedIndex = 0;

  static List<Widget> pages = <Widget>[
    const Portfolio(),
    const Menu(title: '',),
    
    
  ];

  void _onItemTapped(int index) {
    setState(() {
      _selectedIndex = index;
    });
  } 

  @override
  Widget build(BuildContext context) {
    return Scaffold(
       
      appBar: AppBar(
        title:  Text('Recipe App',
        style: Theme.of(context).textTheme.headline6)),
        
      body: pages[_selectedIndex],

        bottomNavigationBar: BottomNavigationBar(
          selectedItemColor: 
            Theme.of(context).textSelectionTheme.selectionColor,

            currentIndex: _selectedIndex,

            onTap: _onItemTapped,
          
          items: const <BottomNavigationBarItem>[
            BottomNavigationBarItem(
              icon: Icon(Icons.home),
              label: 'Home'),
              BottomNavigationBarItem(
              icon: Icon(Icons.person),
              label: 'About Me'),
          ],
        ),  
    );
  }
  }

