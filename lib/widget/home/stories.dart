import 'package:flutter/material.dart';

class Stories extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return StoriesState();
  }

}

class StoriesState extends State<Stories> {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 100,
      color: Colors.cyanAccent,
    );
  }


}