import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: <Widget>[
              Container(
                height: double.infinity,
                width: 100,
                color: Colors.red,
              ),
              SizedBox(
                height: 20,
                width: 40,

              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  Container(
                    height: 100,
                    width: 100,
                    color: Colors.yellow,
                  ),
                  Container(
                    height: 100,
                    width: 100,
                    color: Colors.green,
                  ),
                ],
              ),

              SizedBox(
                height: 20,
                width: 40,
              ),
              Container(
                height: double.infinity,
                width: 100,
                color: Colors.blue,
                child: Text(
                  'Container 3',
                  style: TextStyle(
                    fontSize: 10,
                  ),
                ),
              ),
              SizedBox(
                height: 20,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
