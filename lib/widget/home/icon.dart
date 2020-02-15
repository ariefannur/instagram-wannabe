import 'package:flutter/material.dart';

class IconPost extends StatelessWidget {
  final double width;
  IconPost({this.width});

  @override
  Widget build(BuildContext context) {
    return  Container(
            width: width,
            height: width,
            decoration: BoxDecoration(
              shape: BoxShape.circle,
              color: Colors.amberAccent,
              border: Border.all(
                color: Colors.blueAccent,
                width: 2
              )
            ),
          );
  }

}