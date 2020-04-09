import 'package:flutter/material.dart';

void main() {
  runApp(Events());
}
class Events extends StatefulWidget {
  @override
  _EventsState createState() => _EventsState();
}

class _EventsState extends State<Events> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Column(
          children: <Widget>[
            Container(
              child: Center(
                  child: Image.network('https://i.gifer.com/y7.gif')
              ),
            ),
            Container(
              color: Colors.white,
              height: 30,
              child: Center(
                child: Text('Wow those errors are worst'),
              ),
            ),
            Container(
              child: Center(
                child: Image.network('https://cdn.dribbble.com/users/59947/screenshots/6145574/run-for-dribbble.gif'),
              ),
            ),
            Container(
              color: Colors.white,
              height: 30,
              child: Center(
                child: Text('Running toward my journey'),
              ),
            ),
          ],
        ),
      ),
    );
  }
}