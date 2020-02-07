import 'package:flutter/material.dart';

class MyPlace extends StatelessWidget {
  // const place({Key key}) : super(key: key);
String location;
  @override
  
  Widget build(BuildContext context) {
    return Container(
      height: 300.0,
      color: Colors.lightBlueAccent,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(15.0),
      ),
      child: Text('Place',
          style: TextStyle(
            color: Colors.white,
            fontSize: 30.0,
            fontWeight:FontWeight.bold,
          )),
    );
  }
}
