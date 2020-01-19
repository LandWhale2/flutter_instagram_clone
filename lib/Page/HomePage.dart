import 'package:flutter/material.dart';


class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: <Widget>[
          Row(
            children: <Widget>[
              Icon(
                Icons.camera_alt,
                color: Colors.black,
              ),
              Text(
                'Instagram',
              ),
              Icon(
                Icons.camera_alt,
                color: Colors.black,
              ),
            ],
          ),
        ],
      ),
    );
  }
}
