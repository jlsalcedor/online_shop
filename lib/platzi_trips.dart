import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'home_trips.dart';
import 'search_trips.dart';
import 'profile_trips.dart';



class PlatziTrips extends StatefulWidget {
  const PlatziTrips({Key? key}) : super(key: key);

  @override
  _PlatziTripsState createState() => _PlatziTripsState();
}

class _PlatziTripsState extends State<PlatziTrips> {

  int indexTap = 0;

  final List<Widget> widgetsChildren = [
    HomeTrips(),SearchTrips(), ProfileTrips()
  ];

  void onTapTapped(int index){
     setState(() {
       indexTap = index;
     });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        bottomNavigationBar: CupertinoTabScaffold(
        tabBar: CupertinoTabBar(
        items: [
        BottomNavigationBarItem(
        icon: Icon(Icons.home, color: Colors.indigo)
    ),
    BottomNavigationBarItem(
    icon: Icon(Icons.search, color: Colors.indigo)
    ),
    BottomNavigationBarItem(
    icon: Icon(Icons.person, color: Colors.indigo)
    ),
    ]
    ),
          tabBuilder: (BuildContext context, int index) {
    switch (index) {
    case 0:
    return CupertinoTabView(
    builder: (BuildContext context) => HomeTrips(),
    );
    break;
    case 1:
    return CupertinoTabView(
    builder: (BuildContext context) => SearchTrips(),
    );
    break;
    case 2:
    return CupertinoTabView(
    builder: (BuildContext context) => ProfileTrips(),
    );
    break;

    }
    return Text("no");
    },
    ),
    );


    /*Scaffold(
      body: widgetsChildren[indexTap],
      bottomNavigationBar: Theme(
        data: Theme.of(context).copyWith(
          canvasColor: Colors.white,
          primaryColor: Colors.greenAccent,
        ),
        child: BottomNavigationBar(
          showSelectedLabels: false,
          showUnselectedLabels: false,
          onTap: onTapTapped,
          currentIndex: indexTap,
          items: [
          BottomNavigationBarItem(icon: Icon(Icons.home), label: ""),
          BottomNavigationBarItem(icon: Icon(Icons.search), label: ""),
          BottomNavigationBarItem(icon: Icon(Icons.person), label: ""),
        ],),
      ),
    );*/
  }
}
