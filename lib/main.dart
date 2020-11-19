

import 'package:even_or_odd_app/screens/evenorodd.dart';
import 'package:flutter/material.dart';

void main()=>runApp(MyApp());
class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {

  
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text("Even or Odd"),
          backgroundColor: Colors.amber,
        ),
        body: CheckApp() ,
      ),
    );
  }
}
