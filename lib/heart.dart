import 'package:flutter/material.dart';

class heartPage extends StatefulWidget {
  @override
  _heartPageState createState() => _heartPageState();
}

class _heartPageState extends State<heartPage> {
  @override
  Widget build(BuildContext context) {
   return LayoutBuilder(
     
    builder: (BuildContext context, BoxConstraints viewportConstraints) {
      return SingleChildScrollView(
        
        child: Container(
          color: Colors.pink,
          child: Padding(
            padding: const EdgeInsets.fromLTRB(10, 25, 10, 0),
            child: Column(
              
              children: <Widget>[
                Text(
                 'Page 3',
                 style: TextStyle(
                   fontFamily: 'FlamanteRoma' ,
                   fontSize: 50,
                   color: Colors.white,
                   
                 ),
               ),
                    Text(
                 'How do I love thee? Let me count the ways. I love thee to the depth and breadth and height My soul can reach, when feeling out of sight For the ends of being and ideal grace.I love thee to the level of every days Most quiet need, by sun and candle-light. I love thee freely, as men strive for right. I love thee purely, as they turn from praise. I love thee with the passion put to use In my old griefs, and with my childhoods faith. I love thee with a love I seemed to lose With my lost saints. I love thee with the breath, Smiles, tears, of all my life; and, if God choose, I shall but love thee better after death.',
                 style: TextStyle(
                   fontFamily: 'FlamanteRoma' ,
                   fontSize: 30,
                   color: Colors.white,
                   
                 ),
               ),

              ],
            ),
          ),
        ),
      );
    },
  );
  }
}
