import 'package:flutter/cupertino.dart';
import '../../../Widgets/gradient_back.dart';
import '../widgets/card_image_list.dart';


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