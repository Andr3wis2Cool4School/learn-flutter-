import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Flutter Demo',
        theme: ThemeData(primarySwatch: Colors.yellow),
        home: Scaffold(
          appBar: AppBar(
            title: Text('This is a App Bar!'),
          ),
          body: HomeContent(),
        ));
  }
}

// ignore: camel_case_types
class HomeContent extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
        child: Container(
      child: Text(
        'I am a text',
        textAlign: TextAlign.center,
        style: TextStyle(
            fontSize: 16.0, color: Colors.white, fontWeight: FontWeight.w800),
        textScaleFactor: 1.5,
      ),
      height: 300.0,
      width: 300.0,
      decoration: BoxDecoration(
          color: Colors.blue[200],
          border: Border.all(color: Colors.blue, width: 2.0),
          borderRadius: BorderRadius.all(
            Radius.circular(150),
          )),
      padding: EdgeInsets.all(20),
    ));
  }
}
