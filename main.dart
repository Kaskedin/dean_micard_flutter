import 'package:flutter/material.dart';

void main() {
  runApp(
    MyApp(),
  );
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.black54,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage('assets/Free_Sample_By_Wix.jpeg'),
              ),
              Text(
                'Dean Hauptfleisch',
                style: TextStyle(
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                  fontFamily: 'Lobster',
                  fontSize: 30.0,
                ),
              ),
              Text(
                'Full Stack Developer',
                style: TextStyle(
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                  fontSize: 18.0,
                  fontFamily: 'Source Sans',
                  letterSpacing: 2.5,
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 20.0),
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    color: Colors.black,
                  ),
                  title: Text(
                    '+27 653618355',
                    style: TextStyle(
                      fontSize: 20.0,
                      color: Colors.black,
                    ),
                  ),
                ),
              ),
              SizedBox(
                width: 30.0,
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 20.0),
                child: ListTile(
                  leading: Icon(
                    Icons.mail,
                    color: Colors.black,
                  ),
                  title: Text(
                    'dhauptflesh@gmail.com',
                    style: TextStyle(
                      fontSize: 20.0,
                      color: Colors.black,
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
