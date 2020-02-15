import 'package:flutter/material.dart';
import 'package:instagram_wannabe/widget/home/icon.dart';

class BottomNavigation extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 54,
      width: MediaQuery.of(context).size.width,
      color: Colors.white,
      padding: EdgeInsets.only(left: 16, right: 16, top: 8, bottom: 8),
      child: Row(
        mainAxisSize: MainAxisSize.max,
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: <Widget>[
          IconButton(icon: Icon(Icons.home, size: 24), onPressed: null),
          IconButton(icon: Icon(Icons.search, size: 24), onPressed: null),
          IconButton(icon: Icon(Icons.add_box, size: 24), onPressed: null),
          IconButton(icon: Icon(Icons.favorite_border, size: 24), onPressed: null),
          IconPost(width: 24,)
        ],
      ),
    );
  }

}