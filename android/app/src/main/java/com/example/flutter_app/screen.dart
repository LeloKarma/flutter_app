import 'package:flutter/material.dart';

class FirstScreen extends StatelessWidget {
  const FirstScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,

      home: Scaffold(
        appBar: AppBar(
          centerTitle: true,
          title: Text("My first App"),

        ),


        body:  Material(
          color: Colors.lightBlueAccent,

          child: Center(
              child: Text(
                "Hello World, I am writing some code!",
                style: TextStyle(color: Colors.white, fontSize: 40.0),
              )),
        ),
      ),
    );
  }
}
