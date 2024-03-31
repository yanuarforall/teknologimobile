import 'package:flutter/material.dart';

void main() => runApp(MyApp());
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Text("Coba Stack"),),
        body: Center(
          child: Stack(
            children: <Widget>[
              Align(
                alignment: Alignment.center,
                child: Container(
                  color: Colors.lightBlueAccent,
                  height: 105,
                  width: 134,
                ),
              ),Align(
                alignment: Alignment.center,
                child: Container(
                  color: Colors.black38,
                  height: 75,
                  width: 150,
                  margin: EdgeInsets.only(top: 20),
                ),
              ),Align(
                alignment: Alignment.center,
                child: Container(
                  color: Colors.lightGreen,
                  height: 60,
                  width: 100,
                  margin: EdgeInsets.only(top: 20),
                ),
              )
            ],
          ),
        )
      )
    );
  }
}