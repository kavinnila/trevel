import 'package:flutter/material.dart';
import 'package:trevel/hotels.dart';
import 'package:trevel/widgets/destination.dart';
import 'package:trevel/hotels.dart';

class HomeScreen extends StatefulWidget {
  @override
  _HomeScreenState createState() {
    return _HomeScreenState();
  }
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return SafeArea(
          child: Scaffold(
        body: ListView(
          padding: EdgeInsets.symmetric(vertical: 50.0),
          children: <Widget>[
            Padding(
              padding: const EdgeInsets.only(top: 0.0, left: 20.0, right: 120.0),
              child: Text('What would you like to search?',
                  style: TextStyle(
                    fontSize: 30.0,
                    fontWeight: FontWeight.bold,
                  )),
            ),
            Padding(
                padding:
                    const EdgeInsets.symmetric(horizontal: 30.0, vertical: 30.0),
                // child: Container(
                //     height: 80.0,
                //     width: 60.0,
                //     padding: EdgeInsets.only(top: 30.0, left: 20.0, right: 120.0),
                //     decoration: BoxDecoration(
                //       borderRadius: BorderRadius.circular(15.0),
                //       color: Colors.white,//blueAccent[100],
                //     ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: <Widget>[
                    Container(
                      height: 60.0,width: 60.0,
                      decoration: BoxDecoration(borderRadius: BorderRadius.circular(90.0),color:Colors.blue[100],),
                      child: IconButton(
                        onPressed: () {},
                        icon: Icon(Icons.place),
                        iconSize: 30.0,
                        splashColor: Colors.lightBlueAccent,
                        color: Colors.blueAccent,
                      ),
                    ),
                    Container(                    height: 60.0,width: 60.0,
                      decoration: BoxDecoration(borderRadius: BorderRadius.circular(90.0),color:Colors.blue[100],),

                      child: IconButton(
                        onPressed: () {},
                        icon: Icon(Icons.directions_run),
                        iconSize: 30.0,
                        splashColor: Colors.lightBlueAccent,
                        color: Colors.blueAccent,
                      ),
                    ),
                    Container(                    height: 60.0,width: 60.0,
                      decoration: BoxDecoration(borderRadius: BorderRadius.circular(90.0),color:Colors.blue[100],),

                      child: IconButton(
                        onPressed: () {},
                        icon: Icon(Icons.directions_walk),
                        iconSize: 30.0,
                        splashColor: Colors.lightBlueAccent,
                        color: Colors.blueAccent,
                      ),
                    ),
                    Container(                    height: 60.0,width: 60.0,
                      decoration: BoxDecoration(borderRadius: BorderRadius.circular(90.0),color:Colors.blue[100],),

                      child: IconButton(
                        onPressed: () {},
                        icon: Icon(Icons.map),
                        iconSize: 30.0,
                        splashColor: Colors.lightBlueAccent,
                        color: Colors.blueAccent,
                        focusColor: Colors.lightGreenAccent,
                      ),
                    ),
                  ],
                )),
            // )
            SizedBox(
              height: 20.0,
            ),
            Destination(),
            SizedBox(
              height: 20.0,
            ),
            Hotel(),
          ],
        ),
        floatingActionButton: Padding(
          padding: const EdgeInsets.all(10.0),
          child: FloatingActionButton(
            backgroundColor: Colors.blue[100],
            splashColor: Colors.blueGrey,
            child: Icon(Icons.menu, size: 20.0, color: Colors.blueGrey),
          ),
        ),
      ),
    );
  }
}
