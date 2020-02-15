import 'package:flutter/material.dart';

class FeedNavigation extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.only(left: 4, right: 4, bottom: 4),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: <Widget>[
        Row(
          mainAxisSize: MainAxisSize.min,
          children: <Widget> [
            IconButton(icon: Icon(Icons.favorite_border, color: Colors.black54), onPressed: () {}, iconSize: 24, padding: EdgeInsets.all(4)),
            IconButton(icon: Icon(Icons.chat_bubble_outline, color: Colors.black54), onPressed: () {}, iconSize: 24, padding: EdgeInsets.all(4),),
            IconButton(icon: Icon(Icons.send, color: Colors.black54), onPressed: () {}, iconSize: 24, padding: EdgeInsets.all(4),)
          ]
        ),
        IconButton(icon: Icon(Icons.archive, color: Colors.black54), onPressed: () {}, iconSize: 24, padding: EdgeInsets.all(4),)
      ])
    );
  }

}