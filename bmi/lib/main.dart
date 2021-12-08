import 'package:flutter/material.dart';

import 'home.dart';

void main() {
  runApp(const MyApp());
}

 
Color pink2 = const Color(0xA8D5BAFF);
class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

 
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        
        primarySwatch: Colors.lightGreen,
        canvasColor: Colors.black,
          
        iconTheme: const IconThemeData(
          color: Colors.white,
          ) ,

        textTheme: const TextTheme(
          headline2:  TextStyle(
                fontSize: 25,
                fontWeight: FontWeight.bold,
                color: Colors.black,
              ),

               headline1:  TextStyle(
                fontSize: 45,
                fontWeight: FontWeight.w800,
                color: Colors.white,
              ),
        ),

      ),
      home: const MyHomePage(),
    );
  }
}


