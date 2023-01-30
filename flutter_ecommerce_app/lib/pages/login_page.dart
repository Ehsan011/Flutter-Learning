import 'package:flutter/material.dart';
import 'package:flutter_ecommerce_app/util/myroute.dart';

class LoginPage extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Material(
      child: SingleChildScrollView(
        child: Column(
          children: <Widget>[
            SizedBox(height: 65.0,),
            Image.asset("/logo.png",
            height: 130,
            width: 130,
            fit: BoxFit.fill,
            ),

            SizedBox(height: 25.0),
        Text("Welcome To Our Family",
          style: TextStyle(
              fontSize: 22,
            fontWeight: FontWeight.bold
          ),
        ),
            Padding(
              padding: const EdgeInsets.symmetric(vertical: 20.0, horizontal: 30),
              child: Column(
                children: <Widget>[
                  TextFormField(
                    decoration: InputDecoration(hintText: "Enter Your User Name"),
                  ),
                  TextFormField(
                    obscureText: true,
                    decoration: InputDecoration(hintText: "Enter Your Password"),
                  ),
                ],
              ),
            ),

            ElevatedButton(

              child: Text("click me",
                style: TextStyle(
                  fontWeight: FontWeight.w800
                ),
              ),

              onPressed:() {
                Navigator.pushNamed(context, MyRoute.loginRoute);
                // print("object");
              },
            ),
            SizedBox(height: 25.0),
          ],
        ),
      )
    );
  }
}
