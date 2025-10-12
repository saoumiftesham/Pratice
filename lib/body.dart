import 'package:flutter/material.dart';

class Body extends StatelessWidget {
  const Body({super.key});

  @override
  Widget build(BuildContext context) {
    return GridView.count(
      crossAxisCount: 4,
      children: [
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: ClipRRect(
            borderRadius: BorderRadius.circular(20),
            child: Container(
              height: 100,
              width: 100,
              color: Colors.deepPurple,
            ),
          ),
        ),
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: ClipRRect(
            borderRadius: BorderRadius.circular(20),
            child: Container(
              height: 100,
              width: 100,
              color: Colors.deepPurple,
            ),
          ),
        ),
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: ClipRRect(
            borderRadius: BorderRadius.circular(20),
            child: Container(
              height: 100,
              width: 100,
              color: Colors.deepPurple,
            ),
          ),
        ),
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: ClipRRect(
            borderRadius: BorderRadius.circular(20),
            child: Container(
              height: 100,
              width: 100,
              color: Colors.deepPurple,
            ),
          ),
        ),
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: ClipRRect(
            borderRadius: BorderRadius.circular(20),
            child: Container(
              height: 100,
              width: 100,
              color: Colors.deepPurple,
            ),
          ),
        ),
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: ClipRRect(
            borderRadius: BorderRadius.circular(20),
            child: Container(
              height: 100,
              width: 100,
              color: Colors.deepPurple,
            ),
          ),
        ),
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: ClipRRect(
            borderRadius: BorderRadius.circular(20),
            child: Container(
              height: 100,
              width: 100,
              color: Colors.deepPurple,
            ),
          ),
        ),
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: ClipRRect(
            borderRadius: BorderRadius.circular(20),
            child: Container(
              height: 100,
              width: 100,
              color: Colors.deepPurple,
            ),
          ),
        ),
      ],
    );
  }
}
