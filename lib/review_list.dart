import 'package:flutter/material.dart';
import 'review.dart';


class reviewList extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    // TODO: implement build
   return Column(
     crossAxisAlignment: CrossAxisAlignment.start,
     children: [
       Review("", "facundo", "nothing else matters", "good good good"),
       Review("", "facundo", "nothing else matters", "good good good"),
       Review("", "facundo", "nothing else matters", "good good good"),

     ],
   );
  }
}