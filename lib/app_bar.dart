import 'package:flutter/material.dart';

class MyAppBar extends StatelessWidget implements PreferredSizeWidget {
  final String title; // To make the title dynamic

  const MyAppBar({super.key, this.title = "Nothing"});

  @override
  Size get preferredSize => const Size.fromHeight(kToolbarHeight);

  @override
  Widget build(BuildContext context) {
    return AppBar(
      backgroundColor: Colors.grey,
      title: Text(title),
      leading: IconButton(
        icon: const Icon(Icons.arrow_back_ios,size: 30,),
        onPressed: () {
          print("Back Pressed");
        },
      ),
      actions: [
        IconButton(
          icon: const Icon(Icons.search,size: 30,),
          onPressed: () {
            print("Search Pressed");
          },
        ),
        IconButton(
          icon: const Icon(Icons.settings,size: 30,),
          onPressed: () {
            print("Settings Pressed");
          },
        ),
      ],
    );
  }
}
