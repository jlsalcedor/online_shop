import 'package:flutter/material.dart';

bool b1 = true;
bool b2 = true;
bool b3 = false;
bool b4 = true;
bool b5 = true;


class BottomsProfile extends StatefulWidget {
  const BottomsProfile({Key? key}) : super(key: key);

  @override
  _BottomsProfileState createState() => _BottomsProfileState();
}

class _BottomsProfileState extends State<BottomsProfile> {



   onPressedButton(int i) {
     print(i);
     /* setState(() {
        if(i==1){
          b1 = false;
          b2 = true;
          b3 = true;
          b4 = true;
          b5 = true;
        }

        if(i==2){
          b1 = true;
          b2 = false;
          b3 = true;
          b4 = true;
          b5 = true;
        }

        if(i==3){
          b1 = true;
          b2 = true;
          b3 = false;
          b4 = true;
          b5 = true;
        }

        if(i==4){
          b1 = true;
          b2 = true;
          b3 = true;
          b4 = false;
          b5 = true;
        }

        if(i==5){
          b1 = true;
          b2 = true;
          b3 = true;
          b4 = true;
          b5 = false;
        }

      }); */
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      alignment: Alignment.center,
      height: 60.0,
      child: ListView(
        padding: EdgeInsets.only(left: 15.0, top: 5),
        scrollDirection: Axis.horizontal,
        children: [

       FloatingActionButton(
      backgroundColor: Colors.white,
        mini: b1,
        onPressed: (){
            onPressedButton(1);
        },
        child: Icon(
          Icons.turned_in_not,
          size: 30.0,
          color: Color(0xFF4268D3),
        ),
      ),
     //     Icon(, size: 40, color: Colors.white,),
          Container(width: 30,),
          FloatingActionButton(
            backgroundColor: Colors.white,
            mini: b2,
            onPressed: (){
              onPressedButton(2);
            },
            child: Icon(
              Icons.card_travel,
              size: 30.0,
              color: Color(0xFF4268D3),
            ),
          ),
          Container(width: 30,),
          FloatingActionButton(
            backgroundColor: Colors.white,
            mini: b3,
            onPressed: (){
              onPressedButton(3);
            },
            child: Icon(
              Icons.add,
              size: 30.0,
              color: Color(0xFF4268D3),
            ),
          ),
          Container(width: 30,),
          FloatingActionButton(
            backgroundColor: Colors.white,
            mini: b4,
            onPressed: (){
              onPressedButton(4);
            },
            child: Icon(
              Icons.mail_outline,
              size: 30.0,
              color: Color(0xFF4268D3),
            ),
          ),
          Container(width: 30,),
          FloatingActionButton(
            backgroundColor: Colors.white,
            mini: b5,
            onPressed: (){
              onPressedButton(5);
            },
            child: Icon(
              Icons.person,
              size: 30.0,
              color: Color(0xFF4268D3),
            ),
          ),

        ],
      ),
    );
  }
}
