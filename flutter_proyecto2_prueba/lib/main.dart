import 'package:flutter/material.dart';
import 'package:flutter_proyecto2_prueba/Login.dart';

void main() {
  runApp(MyApp());
}


class MyApp extends StatelessWidget{

  @override
  Widget build(BuildContext buildContext){
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Login de acceso',
      theme: ThemeData(
        primarySwatch: Colors.blue
      ),
      home: login()

    );
  }
}
