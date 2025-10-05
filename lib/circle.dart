import 'package:flutter/material.dart';

class MyCircle extends StatelessWidget {
  final child;
  MyCircle({super.key,required this.child});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Container(
        height:100,
        width: 100,
        decoration:BoxDecoration(
            color: Colors.redAccent,
            shape: BoxShape.circle
        ),
        child: Center(child: Text(child,style: TextStyle(fontSize: 20),)),
      ),
    );
  }
}
