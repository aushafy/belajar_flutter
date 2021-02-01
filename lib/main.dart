import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(home: MyHomePage()));
}

class MyHomePage extends StatelessWidget {
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
            backgroundColor: Colors.pink,
            leading: Icon(Icons.home),
            title: Center(child: Text("Tugas 2 Flutter")),
            actions: <Widget>[Icon(Icons.search)]),
        body: Container(
            color: Colors.blue,
            child: Center(
                child: Image(
                    image:
                        NetworkImage('https://picsum.photos/250?image=9')))));
  }
}
