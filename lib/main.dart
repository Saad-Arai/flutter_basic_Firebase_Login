import 'package:flutter/material.dart';
import 'package:sign_in/hello.dart';



void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Firebase App',
      theme: ThemeData(primarySwatch: Colors.red),
      home: NewPage(),
    );
  }
}
