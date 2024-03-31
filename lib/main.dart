import 'package:flutter/material.dart';

void main() => runApp(MyApp());
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Text("Coba Row dan Column"),),
        body: Row(
          children: <Widget>[
            Text("Halo"),
            Text("Gaes"),
            Text("Semua"),
          ]
        )
      )
    );
  }
}