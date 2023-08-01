import 'package:flutter/material.dart';
import 'gradient_back.dart';
import 'bottoms_profile.dart';
import 'review.dart';

class ProfileTrips extends StatelessWidget {
  const ProfileTrips({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {

    var config =     Container(
      alignment: Alignment( 0.9, -0.8),
      child: Icon(
        Icons.settings,
        size: 15.0,
      ),
    );

    final userName = Container(
      margin: EdgeInsets.only(
          left: 20.0
      ),
      child: Text(
        "John Leandro",
        textAlign: TextAlign.left,
        style: TextStyle(
            color: Colors.white,
            fontFamily: "Lato",
            fontSize: 19.0
        ),
      ),
    );

    final photo = Container(
      margin: EdgeInsets.only(
          top: 20.0,
          right: 20.0,
          left: 20.0
      ),
      width: 80.0,
      height: 80.0,
      decoration: const BoxDecoration(
          shape: BoxShape.circle,
          image: DecorationImage(
              fit: BoxFit.cover,
              image: AssetImage("assets/img/people.jpeg"))
      ),
    );

    final userInfo = Container(
      margin: EdgeInsets.only(
          left: 20.0
      ),
      child: Text(
        "jlsalcedorrojas@gmail.com",
        textAlign: TextAlign.left,
        style: TextStyle(
          fontFamily: "Lato",
          fontSize: 15.0,
          color: Color(0xFFa3a5a7),
        ),
      ),
    );



    return Stack(
        children: [


         GradientBack("Profile"),
         config,
          Container(
            alignment: Alignment( -0.97, -0.8),
            child: photo
          ),
          Container(
              alignment: Alignment( -0.25, -0.72),
              child: userName
          ),
          Container(
              alignment: Alignment( -0.1, -0.66),
              child: userInfo
          ),
          Container(
            alignment: Alignment( -0.1, -0.55),
            child: BottomsProfile(),
          )


    ],
    );
  }
}
