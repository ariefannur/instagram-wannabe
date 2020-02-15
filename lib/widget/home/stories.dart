import 'package:flutter/material.dart';
import 'package:instagram_wannabe/widget/home/storie.dart';

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
      height: 110,
      padding: EdgeInsets.only(top: 8),
      width: MediaQuery.of(context).size.width,
      color: Colors.cyanAccent,
      child: 
        ListView.builder(itemBuilder: (context, pos){
          return Storie();
        }, itemCount: 10, scrollDirection: Axis.horizontal)
      
    );
  }


}