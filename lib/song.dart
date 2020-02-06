import 'package:flutter/material.dart';

class songPage extends StatefulWidget {
  @override
  _songPageState createState() => _songPageState();
}

class _songPageState extends State<songPage> {
  @override
  Widget build(BuildContext context) {
    return Container(
       
         child: Column(
           mainAxisAlignment: MainAxisAlignment.spaceAround,
           children: <Widget>[
             Text(
               'page 2',
             ),
           ],
         ),
       
    );
  }
}