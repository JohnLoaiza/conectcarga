import 'package:flutter/material.dart';

class GirliesProfile extends StatefulWidget {
  @override
  _GirliesProfileState createState() => _GirliesProfileState();
}

class _GirliesProfileState extends State<GirliesProfile> {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: new AppBar(
        title: new Text("Perfil"),
        centerTitle: false,
      ),
      body: new Center(
        child: new Text(
          "...",
          style: new TextStyle(fontSize: 25.0),
        ),
      ),
    );
  }
}
