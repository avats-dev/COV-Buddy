import 'package:flutter/material.dart';

class Setting extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Useful Links'),
          backgroundColor: Colors.redAccent[400],
          centerTitle: true,
        ),
        body: Center(
          child: Container(
            child: Text(
              'Coming soon....',
              style: TextStyle(fontSize: 25.0),
            ),
          ),
        ));
  }
}
