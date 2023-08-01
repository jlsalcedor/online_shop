import 'package:flutter/cupertino.dart';
import 'gradient_back.dart';
import 'card_image_list.dart';


class HeaderAppBar extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Stack(
      children: [
         GradientBack("Popular"),
         CardImageList(),
      ],
    );
  }
}