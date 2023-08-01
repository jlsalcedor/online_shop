import 'package:flutter/material.dart';
import 'profile_view_img.dart';

class ProfileListImage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Container(
      height: 350.0,
      child: ListView(
        padding: EdgeInsets.all(25.0),
        scrollDirection: Axis.vertical,
        children: [
          ProfileViewImage("assets/img/forest.jpeg"),
          ProfileViewImage("assets/img/mountain1.jpeg"),
          ProfileViewImage("assets/img/sun_nature.jpeg"),

        ],
      ),
    );
  }
}