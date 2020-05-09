import 'package:flutter/material.dart';
import 'package:flutterlearn/constants.dart';

class HeadTitle extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: <Widget>[
        Positioned(
          top: 50, left: 30,
          child: Text(titleTop,
            style: TextStyle(
              color: white,
              fontWeight: FontWeight.w100,
              fontSize: 100
            ),
          ),
        ),
        Positioned(
          top: 130, left: 70,
          child: Text(titleBottom,
            style: TextStyle(
              color: white,
              fontWeight: FontWeight.w600,
              fontSize: 120
            )
          ),
        )
      ],
    );
  }
}