import 'package:flutter/material.dart';
import 'package:practice_new/pages/Nav_pages/first_page.dart';
import 'package:practice_new/pages/Nav_pages/second_page.dart';

class drawerBox extends StatelessWidget {
  const drawerBox({super.key});

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: Container(
        color: Colors.deepPurpleAccent,
        child: ListView(
          children: [
            const DrawerHeader(child: Icon(Icons.lock_open, size: 50)),
            ListTile(
              leading: Icon(Icons.home),
              title: Text("Page-1", style: TextStyle(fontSize: 20)),
              onTap: () {
                Navigator.pop(context);
                Navigator.push(
                  context,
                    MaterialPageRoute(builder: (context) => FirstPage()),
                );
              },
            ),
            ListTile(
              leading: Icon(Icons.home),
              title: Text("Page-2", style: TextStyle(fontSize: 20)),
              onTap: () {
                Navigator.pop(context);
                Navigator.push(
                  context,
                    MaterialPageRoute(builder: (context) => SecondPage())
                );
              },
            ),
          ],
        ),
      ),
    );
  }
}
