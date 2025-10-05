import 'package:flutter/material.dart';
import 'package:practice_new/circle.dart';
import 'package:practice_new/square.dart';

class Body extends StatelessWidget {
  final List _posts = [
    "post-1",
    "post-2",
    "post-3",
    "post-4",
    "post-5",
    "post-6",
  ];
  final List _stories = [
    "story-1",
    "story-2",
    "story-3",
    "story-4",
    "story-5",
    "story-6",
  ];

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Expanded(
          child: Container(
            height: 150,
            child: ListView.builder(
                itemCount: _stories.length,
                scrollDirection: Axis.horizontal,
                itemBuilder: (context,index){
              return MyCircle(child:_stories[index],);
            }),
          ),
        ),
        Expanded(
          flex: 4,
          child: ListView.builder(
            itemCount: _posts.length,
            itemBuilder: (context, index) {
              return MySquare(
                child: _posts[index],
              );
            },
          ),
        ),
      ],
    );
  }
}
