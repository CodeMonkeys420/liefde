import 'package:liefde/ff_navigation_bar.dart';
import 'package:flutter/material.dart';
import 'package:liefde/song.dart';
import 'package:flutter/widgets.dart';
import 'extra.dart';
import 'gallery.dart';
import 'heart.dart';
import 'home.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Valentynsdag App',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        fontFamily: 'FlamanteRoma',
      ),
      home: MyHomePage(title: 'Valentynsdag App'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  MyHomePage({Key key, this.title}) : super(key: key);
  final String title;

  @override
  _MyHomePageState createState() => _MyHomePageState();
}
class _MyHomePageState extends State<MyHomePage> {
  int selectedIndex = 0;
  int _currentIndex = 0;

  final List<Widget> _children = [
    homePage(),
    songPage(),
    heartPage(),
    galleryPage(),
    psPage(),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
     body:  _children[_currentIndex],

      bottomNavigationBar: FFNavigationBar(
        theme: FFNavigationBarTheme(
          barBackgroundColor: Colors.white,
          selectedItemBorderColor: Colors.transparent,
          selectedItemBackgroundColor: Colors.green,
         
          selectedItemIconColor: Colors.white,
          selectedItemLabelColor: Colors.black,
          showSelectedItemShadow: false,
          barHeight: 70,
        ),
        selectedIndex: _currentIndex,
        onSelectTab: (index) {
          setState(() {
            _currentIndex = index;
          });
        },
        items: [
          FFNavigationBarItem(
            iconData: Icons.home,
            label: 'Home',
            selectedBackgroundColor: Colors.black,
          ),
          FFNavigationBarItem(
            iconData: Icons.play_arrow,
            label: 'Song',
            selectedBackgroundColor: Colors.blue,
          ),
          FFNavigationBarItem(
            iconData: Icons.favorite,
            label: 'Love',
            selectedBackgroundColor: Colors.red,
          ),
          FFNavigationBarItem(
            iconData: Icons.photo,
            label: 'Gallery',
            selectedBackgroundColor: Colors.green,
          ),
          FFNavigationBarItem(
            iconData: Icons.text_fields,
            label: 'ps:',
            selectedBackgroundColor: Colors.pink,
          ),
        ],
      ),
    );
  }
}
