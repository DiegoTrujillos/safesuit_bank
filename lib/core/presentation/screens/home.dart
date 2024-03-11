import 'dart:html';

import 'package:flutter/material.dart';

class HomeView extends StatelessWidget {
  @override
  Widget build (BuildContext context){
    return Scaffold(
      appBar: AppBar(title: Text("Inicio")),
      bottomNavigationBar: BottomNavigationBar(items:[
        BottomNavigationBarItem(
          icon: Icon(Icons.home, color: Colors.red), label: "Home"),
            BottomNavigationBarItem(
          icon: Icon(Icons.credit_card, color: Colors.red), label: "Card"),
            BottomNavigationBarItem(
          icon: Icon(Icons.person, color: Colors.red), label: "Account"),
            BottomNavigationBarItem(
          icon: Icon(Icons.settings, color: Colors.red), label: "Config"),
      ]),
    );
    
  }
}