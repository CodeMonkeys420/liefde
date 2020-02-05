import 'package:flutter/material.dart';
import 'package:curved_navigation_bar/curved_navigation_bar.dart';

void main() => runApp(MaterialApp(home: BottomNavBar()));

class BottomNavBar extends StatefulWidget {
  @override
  _BottomNavBarState createState() => _BottomNavBarState();
}

class _BottomNavBarState extends State<BottomNavBar> {
  int _page = 0;
  GlobalKey _bottomNavigationKey = GlobalKey();

  @override
  Widget build(BuildContext context) {
    return Scaffold(

     body: Container(
          color: Colors.blueAccent,
          child: Center(
            child: Column(
              children: <Widget>[
                Text('Gelukkige Valentynsdag My Engel',
                style: TextStyle(
                  color: Colors.white,
                  fontFamily: 'FlamanteRoma',
                  ),
                ),
              ],
            ),
          ),
        ),
//app1234
        bottomNavigationBar: CurvedNavigationBar(
          key: _bottomNavigationKey,
          
          index: 0,
          height: 50.0,
          items: <Widget>[
            Icon(Icons.home, size: 30),
            Icon(Icons.play_arrow, size: 30),
            Icon(Icons.favorite, size: 30),
            Icon(Icons.photo, size: 30),
            Icon(Icons.all_inclusive, size: 30),
          ],
          color: Colors.white,
          buttonBackgroundColor: Colors.white,
          backgroundColor: Colors.blueAccent,
          animationCurve: Curves.easeInOut,
          animationDuration: Duration(milliseconds: 600),
          onTap: (index) {
            setState(() {
              _page = index;
            });
          },
        ),
       );
  }
}
