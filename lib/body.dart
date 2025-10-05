import 'package:flutter/material.dart';
import 'package:practice_new/square.dart';

class Body extends StatelessWidget {
  const Body({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView(
      children: [
        MySquare(),
        MySquare(),
        MySquare(),
        MySquare(),
        MySquare(),
        MySquare(),
        MySquare(),
        MySquare(),
        MySquare(),
        MySquare(),
      ],
    );
  }
}
