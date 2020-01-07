import 'package:flutter/material.dart';
import 'package:flutter_app/Change_Background.dart';

class MyBody extends StatelessWidget{
  Widget build(BuildContext context) {
    return new Container(
      child: ChangeBackground(),
    );
  }
}

void main() {
  runApp(
      new MaterialApp(
          home: new Scaffold(
              appBar: new AppBar(title: new Text('Flutter application')),
              body: MyBody()
          )
      )
  );
}