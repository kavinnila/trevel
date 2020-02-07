import 'package:flutter/material.dart';
import 'package:trevel/places.dart';

import '../destination_screen.dart';

class Destination extends StatelessWidget {
  // const Destination({Key key}) : super(key: key);

  @override
  final List<String> locations = [
    "place1",
    "place2" "place3",
    "place4",
    "place5",
    "place6"
  ];

  // ] ;
  Widget build(BuildContext context) {
    // var destinations;
    return Column(
      children: <Widget>[
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: <Widget>[
            Padding(
              padding: const EdgeInsets.only(left: 0.0, right: 10.0),
              child: Text('Top Destinations',
                  style: TextStyle(
                    fontSize: 25.0,
                    fontWeight: FontWeight.bold,
                  )),
            ),
            GestureDetector(
              // onTap: Navigator.push(context, MaterialPageRoute(builder: (_)=>AllDestinations())),
              child: Text('See All',
                  style: TextStyle(
                    fontSize: 15.0,
                    fontWeight: FontWeight.w300,
                    color: Colors.blue[400],
                  )),
            ),
          ],
        ),
        Padding(
          padding: const EdgeInsets.only(left: 15.0, right: 20.0, top: 30.0),
          child: Container(
            child: ListView.builder(
              itemBuilder: (BuildContext context, int index) {
                return GestureDetector(
                  onTap: () => Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context)=>destination_screen()
                                          ),
                                        ),
                                        child: Container(
                                          width: 210.0,
                                          child: Stack(
                                            alignment: Alignment.bottomCenter,
                                            children: <Widget>[
                                              Container(
                                                width: 250.0,
                                                height: 250.0,
                                                decoration: BoxDecoration(
                                                  borderRadius: BorderRadius.circular(15.0),
                                                  color: Colors.blue[100],
                                                ),
                                                margin: EdgeInsets.all(20.0),
                                                child: Stack(
                                                  children: <Widget>[
                                                    Container(
                                                        alignment: Alignment.bottomLeft,
                                                        child: Image(
                                                          image: AssetImage(
                                                              "assets/images.coloseum.jpeg"),
                                                          height: 180.0,
                                                          width: 180.0,
                                                        )),
                                                    Padding(
                                                      padding: const EdgeInsets.all(8.0),
                                                      child: Text('city',
                                                          style: TextStyle(
                                                            fontSize: 25.0,
                                                            fontWeight: FontWeight.w800,
                                                            color: Colors.black,
                                                          )),
                                                    ),
                                                    Padding(
                                                      padding:
                                                          const EdgeInsets.only(top: 39.0, left: 8.0),
                                                      child: Text('Country',
                                                          style: TextStyle(
                                                            fontSize: 15.0,
                                                            fontWeight: FontWeight.w300,
                                                            color: Colors.black,
                                                          )),
                                                    ),
                                                    Container(
                                                        child: Padding(
                                                      padding: const EdgeInsets.only(
                                                          left: 10.0, bottom: 10.0),
                                                      child: Column(
                                                        crossAxisAlignment: CrossAxisAlignment.start,
                                                        mainAxisAlignment: MainAxisAlignment.end,
                                                        children: <Widget>[
                                                          Text('3 Activities',
                                                              style: TextStyle(
                                                                fontSize: 25.0,
                                                                fontWeight: FontWeight.w800,
                                                                color: Colors.black,
                                                              )),
                                                          SizedBox(height: 5.0),
                                                          Text('vksjvskvjfvfnvnklnvsk',
                                                              style: TextStyle(
                                                                fontSize: 15.0,
                                                                fontWeight: FontWeight.w300,
                                                                color: Colors.black,
                                                              )),
                                                        ],
                                                      ),
                                                    ))
                                                  ],
                                                ),
                                              )
                                            ],
                                          ),
                                        ),
                                      );
                                    },
                                    itemCount: 3,
                                    scrollDirection: Axis.horizontal,
                                  ),
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(15.0),
                                    color: Colors.white,
                                  ),
                                  height: 250.0,
                                  // width: 550.0,
                                  // child: Padding(
                                  //   padding: const EdgeInsets.only(left: 20.0, top: 20.0),
                                  //   child: Text('Place',
                                  //       style: TextStyle(
                                  //         fontSize: 25.0,
                                  //         fontWeight: FontWeight.w800,
                                  //         color: Colors.white,
                                  //       )),
                                  // ),
                                ),
                              ),
                            ],
                          );
                        }
                      
                        destination_screen() {}
}

Widget getListView() {
  var listView = ListView(
    children: <Widget>[
      ListTile(
        leading: Icon(Icons.star, size: 15.0, color: Colors.white),
        title: Text('Place',
            style: TextStyle(
              fontSize: 25.0,
              fontWeight: FontWeight.w800,
              color: Colors.white,
            )),
        subtitle: Text('jvnkvjfkvfklfnlafjkdbj',
            style: TextStyle(
              fontSize: 25.0,
              fontWeight: FontWeight.w800,
              color: Colors.white,
            )),
      )
    ],
  );
  return listView;
}

class listDataItem extends StatelessWidget {
  String itemName;
  listDataItem(this.itemName);
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Card(
      child: Padding(
        padding: const EdgeInsets.all(10.0),
        child: Container(
          child: Column(
            children: <Widget>[
              Text('Place1',
                  style: TextStyle(
                    fontSize: 25.0,
                    fontWeight: FontWeight.w800,
                    color: Colors.white,
                  )),
              Text('Place2',
                  style: TextStyle(
                    fontSize: 25.0,
                    fontWeight: FontWeight.w800,
                    color: Colors.white,
                  )),
              Text('Place3',
                  style: TextStyle(
                    fontSize: 25.0,
                    fontWeight: FontWeight.w800,
                    color: Colors.white,
                  )),
            ],
          ),
        ),
      ),
    );
  }
}
