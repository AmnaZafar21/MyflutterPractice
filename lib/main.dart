import 'package:flutter/material.dart';

import 'home_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
   
    //double pie = 3.14;
   // bool intial = true;
   // num temprature =
      //  20.5; //accepts other value  of temp as well could be string as well
    //var day = "tuesday"; // accept all data type
    // const pie2 = 3.14;//could not change value

    return MaterialApp(
       home: HomePage(),
        );
  }
  //dart.dev for documentation guidendence
}
