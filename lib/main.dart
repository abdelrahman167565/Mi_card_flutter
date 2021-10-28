import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
              //mainAxisSize: MainAxisSize.min,
              //verticalDirection: VerticalDirection.up,
              //mainAxisAlignment: MainAxisAlignment.end/center,
              //mainAxisAlignment: MainAxisAlignment.spaceEvenlyBetween,
              //crossAxisAlignment: CrossAxisAlignment.end,
              //crossAxisAlignment: CrossAxisAlignment,
              children: <Widget>[
                CircleAvatar(
                  radius: 70.0,
                  backgroundColor: Colors.red,
                  backgroundImage: AssetImage('assets/cv2pic.jpeg'),
                ),
                Text(
                  'Abdelrahman Amer',
                  style: TextStyle(
                    fontFamily: 'Pacifico',
                    fontSize: 40.0,
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                Text('Software Engineer',
                    style: TextStyle(
                      fontFamily: 'source sans proReg',
                      color: Colors.teal.shade100,
                      fontSize: 20.0,
                      letterSpacing: 2.5,
                      fontWeight: FontWeight.bold,
                    )),

              ]),
        ),
      ),
    );
  }
}
