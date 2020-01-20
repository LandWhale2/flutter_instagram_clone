import 'package:flutter/material.dart';
import 'package:fluttersampleui/setting.dart';


class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: Column(
        children: <Widget>[
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: <Widget>[
              Icon(
                Icons.camera_alt,
                color: IconColors,
              ),
              Text(
                'Instagram',
                style: TextStyle(
                  fontSize: MediaQuery.of(context).textScaleFactor*25,
                  color: Colors.white,
                  fontStyle: FontStyle.italic,
                  fontWeight: FontWeight.w500
                ),
              ),
              Icon(
                Icons.send,
                color: IconColors,
              ),
            ],
          ),
          Container(
            width: MediaQuery.of(context).size.width/2,
            height: 0.1,
            color: Colors.white,
          ),

        ],
      ),
    );
  }
}
