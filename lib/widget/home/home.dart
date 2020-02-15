import 'package:flutter/material.dart';
import 'package:instagram_wannabe/widget/home/bottom_navigation.dart';
import 'package:instagram_wannabe/widget/home/feed/feed.dart';
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
        height: MediaQuery.of(context).size.height,
        width: MediaQuery.of(context).size.width,
        padding: EdgeInsets.only(top: 32),
        child: Stack(
          children: <Widget>[ 
            Padding(
              padding: EdgeInsets.only(bottom: 54),
              child: Column(
                children: <Widget>[
                  // toolbar
                  Toolbar(),
                  Container(
                    height: 1,
                    color: Colors.black12,
                  ),
                  // List stories (scroll) and Feed
                  Expanded(
                    child: ListView.builder(
                      padding: EdgeInsets.only(top: 0),
                      itemBuilder: (context, pos){
                      if (pos == 0) {
                        return Stories();
                      } else {
                        return Feed();
                      }
                    }, itemCount: 10),
                  )
                ],
              ),
            ),
               // bootom navigation
            Positioned(
              bottom: 0,
              child:BottomNavigation())
          ]
        ),
      ),
    );
  }

}