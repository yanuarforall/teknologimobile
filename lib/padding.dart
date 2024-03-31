import 'package:flutter/material.dart';

void main() => runApp(MyApp());
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Text("Coba Padding Container"),),
        body: Center(
          child:Container(
            child: Text('Apa Kabar semua'),
            color: Colors.lightBlue,
            padding: EdgeInsets.all(30),
        ),)
      )
    );  
  }
}