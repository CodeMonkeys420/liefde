import 'package:flutter/material.dart';
import 'package:audioplayers/audio_cache.dart';
class songPage extends StatefulWidget {
  @override
  _songPageState createState() => _songPageState();
}
AudioCache player = new AudioCache();
const alarmAudioPath = "lovesong.mp3";
const alarmAudioPath1 = "";


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
            Image.asset('assets/shallow.jpg',
              height: 256,
              width: 500,
              ),
          //  Padding(
          //      padding: const EdgeInsets.all(8.0),
          //      child: RaisedButton(
          //        child: Icon(Icons.play_arrow),
          //        onPressed: (){
          //          player.play(alarmAudioPath);
          //           print('It runs');
          //        }),
          //  ),
                ButtonTheme(
                    minWidth: 100.0,
                    height: 100.0,
                    buttonColor: Colors.white,
               child: RaisedButton(
                 child: Icon(Icons.play_arrow,
                 size: 60,),
                 onPressed: (){
                   player.play(alarmAudioPath);
                    print('It runs');
                 }),
                  ),
                            Padding(
                              padding: const EdgeInsets.only(top: 30,left: 20,right: 20),
                              child: Text(
               'Play ons twee se song en gaan na volgende tab my skattebol.',
               style: TextStyle(
                 fontFamily: 'FlamanteRoma' ,
                 fontSize: 20,
                 color: Colors.white,
                 
               ),
           ),
                            ),
          //  RaisedButton(
                 
          //        child: Icon(Icons.stop),
          //        onPressed: (){
          //          player.play(alarmAudioPath1);
          //           print('It stops');
          //        }),

          
         ],
         ),
                              ),
    );
  }
}