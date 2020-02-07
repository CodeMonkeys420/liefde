import 'package:flutter/material.dart';
import 'package:audioplayer/audioplayer.dart';

class songPage extends StatefulWidget {
  @override
  _songPageState createState() => _songPageState();
}
Future<void> play() async {
                  await audioPlayer.play('https://www.youtube.com/watch?v=bo_efYhYU2A');
                  
                }

AudioPlayer audioPlayer = new AudioPlayer();
class _songPageState extends State<songPage> {
  @override
  Widget build(BuildContext context) {
    return Container(
       
         child: Column(//row vs column?
           mainAxisAlignment: MainAxisAlignment.spaceAround,
           children: <Widget>[
             Text(
               'page 2',
             ),
             RaisedButton(
               child: Icon(Icons.play_arrow),
               onPressed: (){
                  audioPlayer.play('https://www.youtube.com/watch?v=bo_efYhYU2A');
                  print('It runs');
               })
           ],
         ),
       
    );
  }
}