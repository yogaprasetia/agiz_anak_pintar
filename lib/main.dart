import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Agiz Anak Pintar',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: MaterialApp(
        title: 'Agiz Anak Pintar',
        theme: ThemeData(
          primarySwatch: Colors.blue,
        ),
        home: Scaffold(
          appBar: AppBar(
            title: Text('Agiz Anak Pintar'),
          ),
          body: Center(
            child: Text('Hello World'),
          ),
        ),
    ));
  }
}