import 'package:flutter/material.dart';

class Body extends StatelessWidget {
  const Body({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Expanded(
          flex: 2,
          child: Container(
            color: Colors.deepPurple,
          ),
        ),
        Container(
          height: 200,
          color: Colors.red,
        ),
        Expanded(
          child: Container(
            color: Colors.blue,
          ),
        )
      ],
    );
  }
}
