import 'dart:math';

import 'package:flutter/material.dart';

class FirstScreen extends StatelessWidget {
  const FirstScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,

      home: Scaffold(

        body:  Material(
          color: Colors.lightBlueAccent,

          child: Center(
              child: Text(
                generateRandomNumber(),
                style: TextStyle(color: Colors.white, fontSize: 30.0),
              )),
        ),
      ),
    );
  }
}
//function to generat random numbers
String generateRandomNumber() {
  var random = Random();
  int randomNumber = random.nextInt(50);

  return "Your Random Number is $randomNumber";
}