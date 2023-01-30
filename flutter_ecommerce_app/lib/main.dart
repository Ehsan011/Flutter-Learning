import 'package:flutter/material.dart';
import 'package:flutter_ecommerce_app/pages/home_page.dart';
import 'package:flutter_ecommerce_app/pages/login_page.dart';
import 'package:flutter_ecommerce_app/util/myroute.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {


  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      themeMode: ThemeMode.light,

      theme: ThemeData(
        primarySwatch: Colors.brown,
        fontFamily: GoogleFonts.lato().fontFamily,

      ),

      darkTheme: ThemeData(
        brightness: Brightness.dark,
      ),

      // home: MyHomePage(),
      initialRoute:"/",
      routes: {
        MyRoute.homeRoute:(context)=>MyHomePage(),
        MyRoute.loginRoute:(context)=>LoginPage(),
      },
    );
  }
}
