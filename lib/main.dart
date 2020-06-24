import 'dart:html';

import 'package:flutter/material.dart';

void main() {
  runApp(app());
}

class app extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text(
            'My App',
          ),
        ),
        body: Container(
          child: ListView(
            children: <Widget>[
              ListTile(
                title: Text('Big Title,Hello'),
                subtitle: Text('Small Title'),
                onTap:
              )
            ],
          )
        ),
      ),
    );
  }
}
