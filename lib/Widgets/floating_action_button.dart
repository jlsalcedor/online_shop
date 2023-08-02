import 'package:flutter/material.dart';

bool favorite = true;

class FloatingActionButtonGreen extends StatefulWidget {
  const FloatingActionButtonGreen({Key? key}) : super(key: key);


  @override
  _FloatingActionButtonGreenState createState() => _FloatingActionButtonGreenState();
}

class _FloatingActionButtonGreenState extends State<FloatingActionButtonGreen> {


  void onPressedFav(){
    setState(() {
      favorite = !favorite;
    });
   /* ScaffoldMessenger.of(context).showSnackBar(SnackBar(
      content: Text("Agregaste a favoritos"),
    ));*/
  }

  @override
  Widget build(BuildContext context) {
    return FloatingActionButton(
      backgroundColor: Color(0xFF11DA53),
      mini: true,
      tooltip: "fav",
      child: favorite ? Icon(
        Icons.favorite_border
      ) : Icon(
          Icons.favorite
      ),
      onPressed: onPressedFav,
    );
  }
}
