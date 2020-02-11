import 'package:flutter/material.dart';

class psPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: new BoxDecoration(color: Colors.green),
               child: Column(
           mainAxisAlignment: MainAxisAlignment.spaceAround,
           
           children: <Widget>[
            Padding(
              padding: const EdgeInsets.only(top: 20,left: 20, right: 20),
              child: Text(
                 'PS. Het vir jou Journey To The Savage Planet Gedownload',
                 style: TextStyle(
                   fontFamily: 'FlamanteRoma' ,
                   fontSize: 50,
                   color: Colors.white,
                   
                 ),
               ),
            ),

            Image.asset('assets/klaar.jpg',
              height: 256,
              width: 500,
              ),

            
           ],
         ),
    );
  }
}
