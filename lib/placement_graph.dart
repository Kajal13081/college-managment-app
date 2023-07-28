import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class PlacementGraph extends StatelessWidget {  @override
  Widget build(BuildContext context) {
    // TODO: implement build
  return SafeArea(
    child: Scaffold(
    appBar: AppBar(
    elevation: 4,
    centerTitle: true,
    backgroundColor: Color(0xFF3778FF),
    title: Text('Minor 2 Result',
      style: TextStyle(
        color: Colors.white,
        fontWeight: FontWeight.w500,
        fontSize: 20,
        fontStyle: FontStyle.normal,
      ),),
  ),
  )
  );
  }
}
