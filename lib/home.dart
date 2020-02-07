import 'package:flutter/material.dart';

class homePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: new BoxDecoration(color: Colors.red),
               child: Column(
           mainAxisAlignment: MainAxisAlignment.spaceAround,
           
           children: <Widget>[
            Text(
               'Gelukkige Valentynsdag My Engel',
               style: TextStyle(
                 fontFamily: 'FlamanteRoma' ,
                 fontSize: 50,
                 color: Colors.white,
                 
               ),
             ),

            Image.asset('assets/naruto.gif',
              height: 256,
              width: 500,
              ),

            
           ],
         ),
    );
  }
}