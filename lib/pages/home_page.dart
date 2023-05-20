import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  final int days = 30;
  final String name = " Parkinson Excerise";

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(
        title: Text("PD Exercise App"),
      ),
      body: Center(
          child: Container(
            child: Text("Welcome to $name in $days ....."),
          ),
        ),
      drawer: Drawer(),
      
      );
  }
}   