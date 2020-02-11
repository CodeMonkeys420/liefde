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
      child:  Image.asset('assets/1.jpg',
              height: 150,
              width: 150,
              ),
      color: Colors.teal[100],
    ),
    Container(
      padding: const EdgeInsets.all(8),
      child:  Image.asset('assets/2.jpg',
              height: 150,
              width: 150,
              ),
      color: Colors.teal[200],
    ),
    Container(
      padding: const EdgeInsets.all(8),
      child:  Image.asset('assets/3.jpg',
              height: 150,
              width: 150,
              ),
      color: Colors.teal[300],
    ),
    Container(
      padding: const EdgeInsets.all(8),
      child:  Image.asset('assets/4.jpg',
              height: 150,
              width: 150,
              ),
      color: Colors.teal[400],
    ),
    Container(
      padding: const EdgeInsets.all(8),
      child:  Image.asset('assets/5.jpg',
              height: 150,
              width: 150,
              ),
      color: Colors.teal[500],
    ),
    Container(
      padding: const EdgeInsets.all(8),
      child:  Image.asset('assets/6.jpg',
              height: 150,
              width: 150,
              ),
      color: Colors.teal[600],
    ),
        Container(
      padding: const EdgeInsets.all(8),
      child:  Image.asset('assets/7.jpg',
              height: 150,
              width: 150,
              ),
      color: Colors.teal[600],
    ),
        Container(
      padding: const EdgeInsets.all(8),
      child:  Image.asset('assets/8.jpg',
              height: 150,
              width: 150,
              ),
      color: Colors.teal[600],
    ),
        Container(
      padding: const EdgeInsets.all(8),
      child:  Image.asset('assets/9.jpg',
              height: 150,
              width: 150,
              ),
      color: Colors.teal[600],
    ),
        Container(
      padding: const EdgeInsets.all(8),
      child:  Image.asset('assets/0.jpg',
              height: 150,
              width: 150,
              ),
      color: Colors.teal[600],
    ),
    //     Container(
    //   padding: const EdgeInsets.all(8),
    //   child:  Image.asset('assets/11.jpg',
    //           height: 150,
    //           width: 150,
    //           ),
    //   color: Colors.teal[600],
    // ),
        Container(
      padding: const EdgeInsets.all(8),
      child:  Image.asset('assets/12.jpg',
              height: 150,
              width: 150,
              ),
      color: Colors.teal[600],
    ),
        Container(
      padding: const EdgeInsets.all(8),
      child:  Image.asset('assets/13.jpg',
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