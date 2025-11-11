import 'package:flutter/material.dart';

class Body extends StatefulWidget {
  const Body({super.key});

  @override
  State<Body> createState() => _BodyState();
}

class _BodyState extends State<Body> {
  //variable
 static int numberOfTimesTapped = 0;

 //method
 void _increaseNumber(){
   setState(() {
     numberOfTimesTapped++;
   });
 }
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          Text(
            'Tapped ' + numberOfTimesTapped.toString() + ' times',
            style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
          ),
          GestureDetector(
            onTap: _increaseNumber,
            child: Container(
              color: Colors.green[400],
              padding: EdgeInsets.all(16),
              child: Text("Pressed Here", style: TextStyle(fontSize: 20)),
            ),
          ),
        ],
      ),
    );
  }
}
