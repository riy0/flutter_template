import 'package:flutter/material.dart';

class CityInfoScreen extends StatefulWidget {
  @override
  _CityInfoScreenState createState() => _CityInfoScreenState();
}

class _CityInfoScreenState extends State<CityInfoScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: <Widget>[
          Row(
            children: <Widget>[
              IconButton(
                icon: Icon(Icons.menu),
                onPressed: () {},
              ),
            ],
          ),
        ],
      ),
    );
  }
}
