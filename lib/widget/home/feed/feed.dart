import 'package:flutter/material.dart';
import 'package:instagram_wannabe/widget/home/feed/feed_content.dart';
import 'package:instagram_wannabe/widget/home/feed/feed_navigation.dart';
import 'package:instagram_wannabe/widget/home/feed/title_feed.dart';

class Feed extends StatefulWidget {
  @override
  State<StatefulWidget> createState() => FeedState();

}

class FeedState extends State<Feed> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: <Widget>[
          // 4 section
          // title
          TitleFeed(),
          // image
           Container(
            height: 250,
            color: Colors.cyan,
          ),
          // navigation
          FeedNavigation(),
          FeedContent()
          // comment
        ],
      )
    );
  }

}