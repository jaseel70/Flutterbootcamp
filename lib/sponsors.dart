import 'package:flutter/material.dart';

void main() {
  runApp(Sponsors());
}
class Sponsors extends StatefulWidget {
  @override
  _SponsorsState createState() => _SponsorsState();
}

class _SponsorsState extends State<Sponsors> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Column(
          children: <Widget>[
            Container(
              color: Colors.black,
              height: 50,
              child: Center(
                child: Text('Thanks for the class DSC MBCET',
                    style: TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                    fontSize: 20),
              ),
              ),
            ),
            Container(
              child: Center(
                  child: Image.network('https://media.giphy.com/media/bIUYzzUKBPTI4/giphy.gif')
              ),
            ),
            Container(
              color: Colors.black,
              height: 30,
              child: Center(
                child: Text('Flutter',
                    style: TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                    fontSize: 10),
              ),
              ),
            ),
            Container(
              child: Center(
                child: Image.network('https://wallpapercave.com/wp/wp2345460.png'),
              ),
            ),
            Container(
              color: Colors.white,
              height: 30,
              child: Center(
                child: Text('FLUTTER'),
              ),
            ),
          ],
        ),
      ),
    );
  }
}