import 'package:flutter/material.dart';

class RedPage extends StatelessWidget {
  const RedPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.red,
        appBar: AppBar(
          title: Text("Red Page"),
        ),
        body: Padding(
          padding: EdgeInsets.all(18.0),
          child: Center(
            child: Text(
              "You will receive message soon",
              style: TextStyle(fontSize: 34),
            ),
          ),
        ));
  }
}
