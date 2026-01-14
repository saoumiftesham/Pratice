import 'package:flutter/material.dart';

class SecondPage extends StatelessWidget {
  const SecondPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("N O T H I N G"),
        backgroundColor: Colors.deepPurpleAccent,
      ),
      body: Center(child: Text("S E C O N D", style: TextStyle(fontSize: 35))),
    );
  }
}
