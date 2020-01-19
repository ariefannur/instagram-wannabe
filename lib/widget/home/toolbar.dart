
import 'package:flutter/material.dart';
import 'package:instagram_wannabe/commons/constant.dart';

class Toolbar extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return ToolbarState();
  }

}

class ToolbarState extends State<Toolbar> {
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.only(left: 14, right: 14),
      height: 46,
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisSize: MainAxisSize.max,
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: <Widget>[
          // left 
          Row(
            mainAxisSize: MainAxisSize.min,
            children: <Widget>[
              IconButton(icon:Image.asset(Constant.icon_camera, width: 24, height: 24), onPressed: (){},),
              Padding(
                padding: const EdgeInsets.only(left: 4),
                child: Image.asset(Constant.icon_instagram, height: 30),
              )
            ],
          ),
          // right
           Row(
            mainAxisSize: MainAxisSize.min,
            children: <Widget>[
               IconButton(icon:Image.asset(Constant.icon_tv, width: 24, height: 24), onPressed: (){}),
               Padding(
                 padding: const EdgeInsets.only(left: 4),
                 child: IconButton(icon:Image.asset(Constant.icon_chat, width: 24, height: 24), onPressed: (){}),
               )
            ],
          )
        ],
      ),
    );
  }


}