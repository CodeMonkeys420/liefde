import 'package:flutter/material.dart';
//navigator.push gebruik om fotos te display, gebruik n ander page en loop deur index
class galleryPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: new BoxDecoration(color: Colors.purple),
           child: GridView.count(
  primary: false,
  padding: const EdgeInsets.all(20),
  crossAxisSpacing: 10,
  mainAxisSpacing: 10,
  crossAxisCount: 2,
  children: <Widget>[
    Container(
      padding: const EdgeInsets.all(8),
      child:  Image.asset('assets/naruto.gif',
              height: 150,
              width: 150,
              ),
      color: Colors.teal[100],
    ),
    Container(
      padding: const EdgeInsets.all(8),
      child:  Image.asset('assets/naruto.gif',
              height: 150,
              width: 150,
              ),
      color: Colors.teal[200],
    ),
    Container(
      padding: const EdgeInsets.all(8),
      child:  Image.asset('assets/naruto.gif',
              height: 150,
              width: 150,
              ),
      color: Colors.teal[300],
    ),
    Container(
      padding: const EdgeInsets.all(8),
      child:  Image.asset('assets/naruto.gif',
              height: 150,
              width: 150,
              ),
      color: Colors.teal[400],
    ),
    Container(
      padding: const EdgeInsets.all(8),
      child:  Image.asset('assets/naruto.gif',
              height: 150,
              width: 150,
              ),
      color: Colors.teal[500],
    ),
    Container(
      padding: const EdgeInsets.all(8),
      child:  Image.asset('assets/naruto.gif',
              height: 150,
              width: 150,
              ),
      color: Colors.teal[600],
    ),
        Container(
      padding: const EdgeInsets.all(8),
      child:  Image.asset('assets/naruto.gif',
              height: 150,
              width: 150,
              ),
      color: Colors.teal[600],
    ),
        Container(
      padding: const EdgeInsets.all(8),
      child:  Image.asset('assets/naruto.gif',
              height: 150,
              width: 150,
              ),
      color: Colors.teal[600],
    ),
        Container(
      padding: const EdgeInsets.all(8),
      child:  Image.asset('assets/naruto.gif',
              height: 150,
              width: 150,
              ),
      color: Colors.teal[600],
    ),
        Container(
      padding: const EdgeInsets.all(8),
      child:  Image.asset('assets/naruto.gif',
              height: 150,
              width: 150,
              ),
      color: Colors.teal[600],
    ),
        Container(
      padding: const EdgeInsets.all(8),
      child:  Image.asset('assets/naruto.gif',
              height: 150,
              width: 150,
              ),
      color: Colors.teal[600],
    ),
        Container(
      padding: const EdgeInsets.all(8),
      child:  Image.asset('assets/naruto.gif',
              height: 150,
              width: 150,
              ),
      color: Colors.teal[600],
    ),
        Container(
      padding: const EdgeInsets.all(8),
      child:  Image.asset('assets/naruto.gif',
              height: 150,
              width: 150,
              ),
      color: Colors.teal[600],
    ),
        Container(
      padding: const EdgeInsets.all(8),
      child:  Image.asset('assets/naruto.gif',
              height: 150,
              width: 150,
              ),
      color: Colors.teal[600],
    ),
        Container(
      padding: const EdgeInsets.all(8),
      child:  Image.asset('assets/naruto.gif',
              height: 150,
              width: 150,
              ),
      color: Colors.teal[600],
    ),
        Container(
      padding: const EdgeInsets.all(8),
      child:  Image.asset('assets/naruto.gif',
              height: 150,
              width: 150,
              ),
      color: Colors.teal[600],
    ),
    
  ],
)
    );
  }
}