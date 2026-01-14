import 'package:flutter/material.dart';

class FirstPage extends StatelessWidget {
  const FirstPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("N O T H I N G"),
        backgroundColor: Colors.deepPurpleAccent,
      ),
      body: Center(
        child: Text("F I R S T",style: TextStyle(fontSize: 35),),
      ),
    );
  }
}
