import 'package:flutter/material.dart';

class MySquare extends StatelessWidget {
  final String child;
  MySquare({super.key,required this.child});

  @override
  Widget build(BuildContext context) {
    return  Padding(
      padding: const EdgeInsets.symmetric(vertical: 8),
      child: Container(
        height: 300,
        color: Colors.deepPurple,
        child: Center(child: Text(child,style: TextStyle(fontSize: 40),)),
      ),
    );
  }
}
