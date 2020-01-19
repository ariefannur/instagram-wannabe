import 'package:flutter/material.dart';
import 'package:instagram_wannabe/widget/home/stories.dart';
import 'package:instagram_wannabe/widget/home/toolbar.dart';

class Home extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return HomeState();
  }

}

class HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
    
      body: Container(
        padding: EdgeInsets.only(top: 32),
        child: Column(
          children: <Widget>[
            // toolbar
            Toolbar(),
            Container(
              height: 1,
              color: Colors.black12,
            ),
            // stories (scroll)
            Stories()
            // feed (scroll)
            // bootom navigation

          ],
        ),
      ),
    );
  }

}