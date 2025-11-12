import 'package:flutter/material.dart';
import 'package:practice_new/body.dart';
import 'package:practice_new/bottom_bar.dart';

void main() => runApp(const MyApp());

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.greenAccent,
          foregroundColor: Colors.grey,
          title: Text("Nothing"),
          leading: IconButton(
            icon: Icon(Icons.account_circle_rounded),
            onPressed: () {
              setState(() {});
            },
          ),
          actions: [
            IconButton(
              icon: Icon(Icons.add),
              onPressed: () {
                setState(() {});
              },
            ),
          ],
        ),
        body: Body(),
        bottomNavigationBar: BottomBar(),
      ),
    );
  }
}
