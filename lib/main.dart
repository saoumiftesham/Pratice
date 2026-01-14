import 'package:flutter/material.dart';
import 'package:practice_new/Bars/bottom_bar.dart';
import 'package:practice_new/Bars/drawer.dart';
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

  final List<Widget> _pages = [
    UserHome(),
    UserMessage(),
    UserSettings(),
    UserAccount(),
  ];

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(primarySwatch: Colors.green),
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.deepPurpleAccent,
          foregroundColor: Colors.black87,
          elevation: 5,
          title: const Text("N O T H I N G"),
          // leading: IconButton(
          //   icon: Icon(Icons.menu),
          //   onPressed: () {
          //     setState(() {});
          //   },
          // ),
          actions: [
            IconButton(
              icon: Icon(Icons.account_circle),
              onPressed: () {
                setState(() {});
              },
            ),
          ],
        ),
        drawer: drawerBox(),
        body: _pages[_selectedIndex],
        bottomNavigationBar: BottomBar(
          currentIndex: _selectedIndex,
          onTap: _navigationBottomBar,
        ),
      ),
    );
  }
}
