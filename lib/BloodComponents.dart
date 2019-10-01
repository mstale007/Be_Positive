import 'package:circular_bottom_navigation/tab_item.dart';
import 'package:flutter/material.dart';

class BloodComponents extends StatelessWidget{
  String body;
  BloodComponents(String a){
    this.body=a;
  }
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    switch(body){
      case "Thanos":
        return GestureDetector(
          child: Container(
            width: double.infinity,
            height: double.infinity,
            color: Colors.purple,
            child: Center(
              child: Text(
                body,
                style: TextStyle(
                    color: Colors.white, fontWeight: FontWeight.bold, fontSize: 20),
              ),
            ),
          ),
        );
      case "Spiderman":
        return GestureDetector(
          child: Container(
            width: double.infinity,
            height: double.infinity,
            color: Colors.red,
            child: Center(
              child: Text(
                body,
                style: TextStyle(
                    color: Colors.black, fontWeight: FontWeight.bold, fontSize: 20),
              ),
            ),
          ),
        );
      case "Im Ironman":
        return GestureDetector(
          child: Container(
            width: double.infinity,
            height: double.infinity,
            color: Colors.red,
            child: Center(
              child: Text(
                body,
                style: TextStyle(
                    color: Colors.yellow, fontWeight: FontWeight.bold, fontSize: 20),
              ),
            ),
          ),
        );

    }
  }
}