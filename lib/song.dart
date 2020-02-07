import 'package:flutter/material.dart';
import 'package:audioplayers/audioplayers.dart';
class songPage extends StatefulWidget {
  @override
  _songPageState createState() => _songPageState();
}

AudioPlayer audioPlayer = AudioPlayer();

class _songPageState extends State<songPage> {

  @override
  Widget build(BuildContext context) {
    return Container(
      
        child: Container(
                  decoration: new BoxDecoration(color: Colors.blue),
             child: Column(
         mainAxisAlignment: MainAxisAlignment.center,
         
         children: <Widget>[
          Text(
               'Page 2',
               style: TextStyle(
                 fontFamily: 'FlamanteRoma' ,
                 fontSize: 50,
                 color: Colors.white,
                 
               ),
           ),
           Padding(
               padding: const EdgeInsets.all(8.0),
               child: RaisedButton(
                 
                 child: Icon(Icons.play_arrow),
                 onPressed: (){
                    playLocal() async {
                        int result = await audioPlayer.play('assets\audio\lovesong.mp3', isLocal: true);
                      }
                    print('It runs');
                 }),
           )

          
         ],
         ),
                              ),
    );
  }
}