import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:new_projectcatelog/utilities/routes.dart';

import 'pages/home_page.dart';
import 'pages/login_page.dart';
import 'utilities/routes.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    // bringVegetables();
    //double pie = 3.14;
    // bool intial = true;
    // num temprature =
    //  20.5; //accepts other value  of temp as well could be string as well
    //var day = "tuesday"; // accept all data type
    // const pie2 = 3.14;//could not change value

    return MaterialApp(
     // home: HomePage(),
      themeMode: ThemeMode.light,
      theme: ThemeData(primaryColor: Colors.deepPurple,
     fontFamily: GoogleFonts.lato().fontFamily),
      darkTheme: ThemeData(primaryColor: Colors.red),
      initialRoute: "/home",
      routes: {
        "/": (context) => LoginPage(),
        MyRoutes.homeRoute: (context) => HomePage(),
         MyRoutes.loginRoute: (context) => LoginPage()
      },
    );
  }
  //bringVegetables({required bool thaila,int rupes = 100})
  // {

  //}
  // //dart.dev for documentation guidendence
  //wideget return krta hai kuch na kuch
}
