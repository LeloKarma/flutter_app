import 'package:flutter/material.dart';
import 'package:flutter_app/screen/first_screen.dart';
import 'package:flutter_app/screen/Scnd_Screen.dart';

void main() => runApp(MyApp());


class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,

        home: Scaffold(
          appBar: AppBar(
            centerTitle: true,
            title: Text("My first App"),

          ),

          body: FirstScreen(),

        ),
    );
  }
}


