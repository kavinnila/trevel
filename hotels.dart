import 'package:flutter/material.dart';

class  Hotel extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: <Widget>[
            Padding(
              padding: const EdgeInsets.only(left: 0.0, right: 10.0),
              child: Text('Top Accomodations',
                  style: TextStyle(
                    fontSize: 25.0,
                    fontWeight: FontWeight.bold,
                  )),
            ),
            Text('See All',
                style: TextStyle(
                  fontSize: 15.0,
                  fontWeight: FontWeight.w300,
                  color: Colors.blue[400],
                )),
          ],
        ),
        Padding(
          padding: const EdgeInsets.only(left: 15.0, right: 20.0, top: 30.0),
          child: Container(
            child: ListView.builder(
              itemBuilder: (BuildContext context, int index) {
                return Container(
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
                                  image:
                                      AssetImage("assets/images.coloseum.jpeg"),
                                  height: 180.0,
                                  width: 180.0,
                                )),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Text('Name',
                                  style: TextStyle(
                                    fontSize: 25.0,
                                    fontWeight: FontWeight.w800,
                                    color: Colors.black,
                                  )),
                            ),
                            Padding(
                              padding:
                                  const EdgeInsets.only(top: 39.0, left: 8.0),
                              child: Text('Price',
                                  style: TextStyle(
                                    fontSize: 15.0,
                                    fontWeight: FontWeight.w300,
                                    color: Colors.black,
                                  )),
                            ),
                            Container(
                                child: Padding(
                                  padding: const EdgeInsets.only(left:10.0,bottom: 10.0),
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    mainAxisAlignment: MainAxisAlignment.end,
                              children: <Widget>[
                                  Row(
                                    children: <Widget>[
                                      Text('Rating',
                                          style: TextStyle(
                                            fontSize: 25.0,
                                            fontWeight: FontWeight.w800,
                                            color: Colors.black,
                                          )),
                                          Icon(Icons.star,
                                          size: 15.0,
                                          color: Colors.black,),
                                          Icon(Icons.star,
                                          size: 15.0,
                                          color: Colors.black,),
                                          Icon(Icons.star,
                                          size: 15.0,
                                          color: Colors.black,),
                                    ],
                                  ),
                                  SizedBox(height:5.0),

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
}