import 'package:flutter/material.dart';

class galleryPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: new BoxDecoration(color: Colors.purple),
               child: Column(
           mainAxisAlignment: MainAxisAlignment.spaceAround,
           children: <Widget>[
             Text(
               'page 4',
             ),
           ],
         ),
    );
  }
}