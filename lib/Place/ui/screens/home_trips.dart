import 'package:flutter/material.dart';

import '../widgets/description_place.dart';
import 'header_appbar.dart';
import '../widgets/review_list.dart';
String descriptionT = "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Fusce in nisi arcu. Sed sed ex et quam tincidunt suscipit. Proin sit amet lacinia massa. Nullam feugiat justo sed odio congue, id iaculis risus tristique. In bibendum, arcu eu sagittis";

class HomeTrips extends StatelessWidget {
  const HomeTrips({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [

        ListView(
          children: [
            DescriptionPlace("California", 4, descriptionT),
            reviewList(),
          ],
        ),
        HeaderAppBar(),


      ],
    );
  }
}
