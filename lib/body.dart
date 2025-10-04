import 'package:flutter/material.dart';

class Body extends StatelessWidget {
  const Body({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      crossAxisAlignment: CrossAxisAlignment.end,
      children: [
        Container(
          height: 100,
          width: 100,
          color: Colors.lightBlue,
        ),
        Container(
          height: 100,
          width: 100,
          color: Colors.lightGreen,
        ),
        Container(
          height: 100,
          width: 100,
          color: Colors.limeAccent,
        )
      ],
    );
  }
}
