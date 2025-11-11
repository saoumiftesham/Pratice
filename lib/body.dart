import 'package:flutter/material.dart';

class Body extends StatefulWidget {
  const Body({super.key});

  @override
  State<Body> createState() => _BodyState();
}

class _BodyState extends State<Body> {
 static int numberOfTimesTapped = 0;
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
            onTap: (){
               setState(() {
                 numberOfTimesTapped++;
               });
            },
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
