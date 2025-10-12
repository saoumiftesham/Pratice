import 'package:flutter/material.dart';

class Body extends StatelessWidget {
  const Body({super.key});

  @override
  Widget build(BuildContext context) {
    return GridView.builder(
      itemCount: 16,
      gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
        crossAxisCount: 2,
      ),
      itemBuilder: (context, index) {
        return Padding(
          padding: const EdgeInsets.all(8.0),
          child: ClipRRect(
            borderRadius: BorderRadius.circular(20),
            child: Container(
              height: 200,
              width: 200,
              color: Colors.deepPurple,
              child: Center(
                child: Text(
                  'Item ${index+1}',
                  style: TextStyle(fontSize: 20, color: Colors.white70),
                ),
              ),
            ),
          ),
        );
      },
    );
  }
}
