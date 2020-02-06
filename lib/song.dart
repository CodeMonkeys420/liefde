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
       
         child: Column(//row vs column?
           mainAxisAlignment: MainAxisAlignment.spaceAround,
           children: <Widget>[
             Text(
               'page 2',
             ),
             RaisedButton(
               child: Icon(Icons.play_arrow),
               onPressed: (){
               playLocal() async {
               int result = await audioPlayer.play('C:\Users\Mario\AndroidStudioProjects\liefde\assets\audio\lovesong.mp3', isLocal: true);
                 }
             })
           ],
         ),
       
    );
  }
}