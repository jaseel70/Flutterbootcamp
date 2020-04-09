import 'package:flutter/material.dart';

void main() {
  runApp(Mainhome());
}

class Mainhome extends StatefulWidget {
  @override
  _MainhomeState createState() => _MainhomeState();
}

class _MainhomeState extends State<Mainhome> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Column(
          children: <Widget>[
            Container(
              child: Center(
                  child: Image.network('https://cdn.dribbble.com/users/634508/screenshots/6176810/longwindingroad_dribbble.gif')
              ),
            ),
            Container(
              color: Colors.white,
              height: 30,
              child: Center(
                child: Text('Lets Go'),
              ),
            ),
            Container(
              child: Center(
                child: Image.network('https://cdn.dribbble.com/users/31664/screenshots/10958473/media/73b901c6c6a74ae4acdb11e273c2af94.gif'),
              ),
            )
          ],
        ),
      ),
    );
  }
}
