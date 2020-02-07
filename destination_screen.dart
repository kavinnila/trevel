import 'package:flutter/material.dart';
import 'package:trevel/widgets/destination.dart';

class DestinationScreen extends StatefulWidget {
  //DestinationScreen({Key key}) : super(key: key);
  final Destination destination;
  DestinationScreen(this.destination);
  @override
  _DestinationScreenState createState() => _DestinationScreenState();
}

class _DestinationScreenState extends State<DestinationScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body:
            //   appBar: AppBar(
            //     backgroundColor: Colors.transparent,
            //     leading:Icon(Icons.arrow_back,
            //     size:20.0,
            //     color:Colors.black),
            //     title: Text('City',
            //     style: TextStyle(fontSize:30.0,
            //     fontWeight:FontWeight.w600),
            //   ),
            // )
            Column(
      children: <Widget>[
        Stack(
          children: <Widget>[
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: <Widget>[
                Icon(Icons.arrow_back, size: 30.0, color: Colors.black),
                Text(
                  'Place',
                  style: TextStyle(
                    fontSize: 30.0,
                    fontWeight: FontWeight.w600,
                    color: Colors.blueGrey[600],
                  ),
                ),
                Icon(Icons.person, color: Colors.black),
                Container(
                  decoration:
                      BoxDecoration(borderRadius: BorderRadius.circular(30.0)),
                  color: Colors.blue[100],
                )
              ],
            )
          ],
        )
      ],
    ));
  }
}
