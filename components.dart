import 'package:flutter/material.dart';

class MyImages extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    AssetImage coloseum =AssetImage('assets/images/coloseum.jpeg');
    Image image1= Image(image:coloseum);
        AssetImage liberty =AssetImage('assets/images/liberty.jpeg');

        Image image2= Image(image:liberty);

    // TODO: implement build
    return Container(child: image1,);
  }

}