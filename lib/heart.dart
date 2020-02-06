import 'package:flutter/material.dart';

class heartPage extends StatefulWidget {
  @override
  _heartPageState createState() => _heartPageState();
}

class _heartPageState extends State<heartPage> {
  @override
  Widget build(BuildContext context) {
    return Container(
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