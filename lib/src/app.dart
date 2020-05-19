import 'package:flutter/material.dart';
import 'package:hola_mundo/src/pages/contador_page.dart';


class MyApp extends StatelessWidget{

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Center(child: ContadorPage())
    );
  }

}