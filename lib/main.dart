import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                radius: 75.0,
                backgroundImage: AssetImage("images/profile.jpg"),
              ),
              Text(
                "Samik Maharjan",
                style: TextStyle(
                    fontSize: 45.0,
                    fontWeight: FontWeight.bold,
                    fontFamily: "Mark",
                    color: Colors.white),
              ),
              Text(
                "A P P  D E V E L O P E R",
                style: TextStyle(
                    fontSize: 18.0,
                    fontWeight: FontWeight.bold,
                    fontFamily: "Roboto",
                    color: Colors.white),
              ),
              SizedBox(
                height: 20.0,
                width: 300.0,
                child: Divider(
                  thickness: 2.0,
                  color: Colors.teal.shade100,
                ),
              ),
              Card(
                elevation: 10.0,
                margin: EdgeInsets.symmetric(horizontal: 20.0, vertical: 5.0),
                color: Colors.white,
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    size: 24,
                    color: Colors.teal,
                  ),
                  title: Text(
                    "+977-9860364894",
                    style: TextStyle(
                      fontSize: 23.0,
                      color: Colors.teal.shade500,
                    ),
                  ),
                ),
              ),
              Card(
                elevation: 10.0,
                margin: EdgeInsets.symmetric(horizontal: 20.0, vertical: 5.0),
                color: Colors.white,
                child: ListTile(
                  leading: Icon(
                    Icons.mail,
                    size: 24,
                    color: Colors.teal,
                  ),
                  title: Text(
                    "samikmaharjan55@gmail.com",
                    style: TextStyle(
                      fontSize: 23.0,
                      color: Colors.teal.shade500,
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
