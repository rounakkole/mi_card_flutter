import 'package:flutter/material.dart';

void main() {
  runApp(
    MyApp()
  );
}
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
            child: Column(
              //mainAxisSize: MainAxisSize.min,
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Container(
                height: 100,
                width: 100,
                //margin: EdgeInsets.all(50), //outside
                margin: EdgeInsets.symmetric(vertical: 50, horizontal: 20),
                padding: EdgeInsets.all(10), //inside
                color: Colors.white,
                child: Text('Hello'), //container have only 1 child
                ),

                Container(
                  height: 100,
                  width: double.infinity,
                  //margin: EdgeInsets.all(50), //outside
                  margin: EdgeInsets.symmetric(vertical: 50, horizontal: 20),
                  padding: EdgeInsets.all(10), //inside
                  color: Colors.grey,
                  child: Text('Hello'), //container have only 1 child
                ),

                Container(
                  height: 100,
                  width: 100,
                  //margin: EdgeInsets.all(50), //outside
                  margin: EdgeInsets.symmetric(vertical: 50, horizontal: 20),
                  padding: EdgeInsets.all(10), //inside
                  color: Colors.white,
                  child: Text('Hello'), //container have only 1 child
                ),
              ],
            )
        )
      ),
    );
  }
}
