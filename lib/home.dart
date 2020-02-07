import 'package:flutter/material.dart';

class homePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
     
               child: Container(
                     decoration: new BoxDecoration(color: Colors.red),
                 child: Padding(
                   padding: const EdgeInsets.all(18.0),
                   child: Column(
           mainAxisAlignment: MainAxisAlignment.spaceAround,
           
           children: <Widget>[
            Align(
              alignment: Alignment.center,
                          child: Padding(
                            padding: const EdgeInsets.only(top: 40),
                            child: Text(
                       'Gelukkige Valentynsdag My Engel',
                       style: TextStyle(
                         fontFamily: 'FlamanteRoma' ,
                         fontSize: 50,
                         color: Colors.white,
                         
                       ),
               ),
                          ),
            ),

            Image.asset('assets/naruto.gif',
              height: 256,
              width: 500,
              ),

            
           ],
         ),
                 ),
               ),
    );
  }
}