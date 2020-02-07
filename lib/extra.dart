import 'package:flutter/material.dart';

class psPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: new BoxDecoration(color: Colors.green),
               child: Column(
           mainAxisAlignment: MainAxisAlignment.spaceAround,
           
           children: <Widget>[
            Text(
               'Page 5',
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
