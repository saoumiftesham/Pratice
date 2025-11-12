import 'package:flutter/material.dart';
import 'package:practice_new/bottom_bar.dart';
import 'package:practice_new/pages/account_page.dart';
import 'package:practice_new/pages/home_page.dart';
import 'package:practice_new/pages/message_page.dart';
import 'package:practice_new/pages/settings_page.dart';

void main() => runApp(const MyApp());

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  int _selectedIndex = 0;

  void _navigationBottomBar(index) {
    setState(() {
      _selectedIndex = index;
    });
  }

  final List<Widget> _pages = [UserHome(), UserAccount(),UserMessage(),UserSettings()];

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
        body: _pages[_selectedIndex],
        bottomNavigationBar: BottomBar(
          currentIndex: _selectedIndex,
          onTap: _navigationBottomBar,
        ),
      ),
    );
  }
}
