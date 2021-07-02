import 'dart:ffi';

import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  final int days = 30;
  final city = "Multan";
  Widget build(BuildContext context) {
    return Scaffold(
     
      appBar: AppBar( title: Text("Catalog App"),
      ),
      
        body: Center(
            child: Container(
      child: Text("Welcome to  $days of flutter in $city"),
    ),
    ),
    drawer: Drawer(),
    );
  }
}
//scafold widget contains head(AppBar), body and foot