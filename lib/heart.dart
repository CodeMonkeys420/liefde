import 'package:flutter/material.dart';

class heartPage extends StatefulWidget {
  @override
  _heartPageState createState() => _heartPageState();
}

class _heartPageState extends State<heartPage> {
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: new BoxDecoration(color: Colors.red),//change net die color
       child: Column(
           mainAxisAlignment: MainAxisAlignment.center,
           children: <Widget>[
             Text(
               'page 3',
             ),
           ],
         ),
    );
  }
}