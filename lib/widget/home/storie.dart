import 'package:flutter/material.dart';
import 'package:instagram_wannabe/commons/styles.dart';
import 'package:instagram_wannabe/widget/home/icon.dart';

class Storie extends StatefulWidget {
  @override
  State<StatefulWidget> createState() => StorieState();

}

class StorieState extends State<Storie> {
 
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(left: 10, right: 10, top: 4, bottom: 8),
      child: Column(
        mainAxisSize: MainAxisSize.min,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: <Widget>[
          IconPost(width: 65),
          Container(padding: EdgeInsets.only(top: 4), child: Text("Name Here", style: Styles.font_small, textAlign: TextAlign.center)),
        ]
      ),
    );
  }

}