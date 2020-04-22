import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.green.shade500,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                radius: 50,
                backgroundColor: Colors.white,
                backgroundImage: AssetImage('images/NES-ROB.png'),
              ),
              Text(
                'Nes - Rob',
                style: TextStyle(
                  fontSize: 40,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                  fontFamily: 'Pacifico',
                ),
              ),
              Text(
                'A BRAVE ROBOT',
                style: TextStyle(
                  fontFamily: 'Source Sans Pro',
                  color: Colors.teal.shade100,
                  fontSize: 20,
                  letterSpacing: 6,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(
                width: 150,
                height: 20,
                child: Divider(
                  height: 2,
                  color: Colors.teal.shade200,
                ),
              ),
              Card(
                elevation: 10,
                margin: EdgeInsets.symmetric(vertical: 10, horizontal: 20),
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    color: Colors.teal,
                  ),
                  title: Text(
                    '+ 91 999 999 9999',
                    style: TextStyle(
                      color: Colors.teal.shade900,
                      fontSize: 20,
                      fontFamily: 'Source Sans Pro',
                      letterSpacing: 2.5,
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: 5,
              ),
              Card(
                elevation: 10,
                margin: EdgeInsets.symmetric(vertical: 10, horizontal: 20),
                child: ListTile(
                  leading: Icon(
                    Icons.email,
                    color: Colors.teal,
                  ),
                  title: Text(
                    'this@that.com',
                    style: TextStyle(
                      color: Colors.teal.shade900,
                      fontSize: 20,
                      fontFamily: 'Source Sans Pro',
                      letterSpacing: 2.5,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
