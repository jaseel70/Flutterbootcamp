import 'package:flutter/material.dart';
import 'package:splash_journey/main.dart';
import 'mainhome.dart';
import 'events.dart';
import 'sponsors.dart';
import 'contact.dart';

void main(){
  runApp(Home());
}

class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
    int _currentIndex = 0;

    final tabs =[
      Center(
        child: Mainhome(),
      ),

      Center(
        child: Events(),
      ),

    Center(
        child: Sponsors()
        ),
    Center(
        child: Contact(),
        ),
    ];




  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          appBar: new AppBar(
            iconTheme: IconThemeData(
                color: Colors.white
            ),
            title: const Text('New Journey', style: TextStyle(
                color: Colors.white
            )),
            backgroundColor: Colors.pink,
          ),

          body: SafeArea(
          child: tabs[_currentIndex],
          ),

          bottomNavigationBar: BottomNavigationBar(
            backgroundColor: Colors.white,
          type: BottomNavigationBarType.fixed ,
          currentIndex: _currentIndex,
          selectedItemColor: Colors.redAccent,
          items: [
            BottomNavigationBarItem(
              icon: Icon(Icons.home,size: 20,),
              title: Text('Home'),
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.event,size: 20,),
            title: Text('Events'),
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.monetization_on,size: 20,),
            title: Text('Sponsors'),
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.contact_phone,size: 20,),
             title: Text('contact'),
            ),
          ],
            onTap: (index) {
              setState(() {
                _currentIndex = index;
              });
            }
      ),
      ),
    );
  }
}
