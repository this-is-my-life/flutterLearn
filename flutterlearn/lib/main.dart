import 'package:flutter/material.dart';
import 'package:flutterlearn/layout/header.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'FlutterLearn',
      theme: ThemeData(
        scaffoldBackgroundColor: Color(0xfffefefe)
      ),
      home: AppWidget(),
    );
  }
}

class AppWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: <Widget>[
          Header()
        ],
      ),
    );
  }
}
