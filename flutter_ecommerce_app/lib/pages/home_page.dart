import 'package:flutter/material.dart';

class MyHomePage extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      //Start App Bar
      appBar: AppBar(

        title: Text("EMF Courier",
          style: TextStyle(
            fontWeight: FontWeight.bold
          ),
        ),

      ),

    //  Start Body Home Page
      body: Container(
        child: Text("welcome to our family",
        style: TextStyle(
          fontWeight: FontWeight.w900
        ),
        ),
      ),
      drawer: Drawer(),
    );
  }
}
