import 'package:flutter/material.dart';
import 'package:flutterlearn/Clipper/headClipper.dart';
import 'package:flutterlearn/layout/title.dart';

class Header extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ClipPath(
      clipper: AppClipper(),
      child: Container(
        height: 350,
        width: double.infinity,
        decoration: BoxDecoration(
          gradient: LinearGradient(
            begin: Alignment.topLeft,
            end: Alignment.bottomRight,
            colors: [ Color(0xFF9e5aff), Color(0xFF5800ff) ]
          )
        ),
        child: HeadTitle()
      )
    );
  }
}
