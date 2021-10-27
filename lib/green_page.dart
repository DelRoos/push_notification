import 'package:flutter/material.dart';

class GreenPage extends StatelessWidget {
  const GreenPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.green,
        appBar: AppBar(
          title: Text("Green Page"),
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
