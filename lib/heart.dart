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
                 'True Love',
                 style: TextStyle(
                   fontFamily: 'FlamanteRoma' ,
                   fontSize: 50,
                   color: Colors.white,
                   
                 ),
               ),
                    Text(
                 'Gelukkige Valentydsdag my vroutjie. Ek hoop jy like jou geskenk :p. Maar ja ons is nou al amper twee jaar saam. Dit het gevlieg vir my want die afgelope jaar en n half is die beste tyd van my lewe omdat ek my ander helfde gevind het.Jy is my infinity stones met jou kan ek die galaxy aanvat. Ek is onmenslik dankbaar dat jy in my lewe gekom het ek het gevoel soos Gaara voor jou,wel amper binne my mind was ek altyd so violent en aggresief. Nou dat jy in my lewe gekom het nou is my mind soos n rustige oceaan. Ek wil vir die res van my lewe jou op my hande dra en ek droom geduurig oor ons twee wat so onmenslik gelukkig is in ons eie woonstel. Jy is die hele rede hoekom ek so hard werk soos wat ek doen sodat ek vir jou kan gee wat jy verdien en dit is die wereld. I would steal the moon for you! Elke dag as ek opstaan dink ek aan jou en daardie amazing smile van jou. Waa van praat ek XD alles van jou is foken verby fantasmagoories. Groot woorde wat jou man nou hier gebruik jong. Maar ek probeer my liefde vir jou om sit in woorde, dit sal nooit moontlik wees nie maar ek probeer want ek weet dit maak jou gelukkig en as jy gelukkig is dan maak dit my gelukkig. Van die eerste dag wat ek jou gesien het, het ek geweet sy is die een en kyk nou dra jy n pre wedding ring wat my elke keer so strots maak as ek dit op jou vinger sien, ek raak sommer hartseer. Net die gedagte van so n onbeskryflike vrou in my lewe. Ek het regtig die lotto gewen toe ek jou die eerste dag op tinder vind. Help nie ek se die tiepese goed soos op nog vele jare nie want ek weet without a dought dat ons wel gelukkig gaan saam bly tot die dag wat ons robots of vampires raak, even dan staan ek by jou tot die einde van tyd. Glo my ek sal n plan maak soos Sabrina met die time loop. Ons bly saam tot ons hartjies ontplof. Dankie weereens my queen vir alles wat jy vir my doen en vir wie en wat jy is ek wardeur dit meer as wat jy ooit kan imagine. Ek is lief vir jou Abi Niemand.',
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
