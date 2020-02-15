import 'package:flutter/material.dart';
import 'package:instagram_wannabe/commons/styles.dart';
import 'package:instagram_wannabe/widget/home/icon.dart';

class TitleFeed extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 40,
      padding: EdgeInsets.only(left: 16, right: 16, top: 8, bottom: 4),
      child: Row(
        children: <Widget>[
          IconPost(width: 20),
          Padding(
            padding: const EdgeInsets.only(left: 8),
            child: Text("Sample Post Title", style: Styles.font_medium),
          ),

        ],
      ),
    );
  }

}