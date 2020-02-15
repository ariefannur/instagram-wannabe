import 'package:flutter/material.dart';
import 'package:instagram_wannabe/commons/styles.dart';

class FeedContent extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.only(left: 16, right: 16, bottom: 8),
      child: Column(
        mainAxisSize: MainAxisSize.min,
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: <Widget>[
          Text("10 likes", style: Styles.font_medium),
          Padding(
            padding: const EdgeInsets.only(top:4),
            child: Text("lorem ipsum dolor sit amet , consecuent edit elit, set do elaborate include expand all about look around", style: Styles.font_medium),
          ),

        ],
      ),
    );
  }

}