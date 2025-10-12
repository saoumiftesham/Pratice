import 'package:flutter/material.dart';

class Body extends StatelessWidget {
  const Body({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: ClipRRect(
        borderRadius: BorderRadius.circular(16),
        child: Container(
          height: 200,
          width: 200,
            child: Image.asset(
              "assets/images/Hamza.jpeg",
              fit: BoxFit.fill,
            )
        ),
      ),
    );
  }
}
