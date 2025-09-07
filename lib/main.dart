import 'package:flutter/material.dart';
import 'package:practice_new/app_bar.dart';
import 'package:practice_new/body.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.grey[300] ,
        appBar: const MyAppBar(), // Now it works
        body: Body()
      ),
    );
  }
}
