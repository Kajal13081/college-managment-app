import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Verification_screen extends StatefulWidget{
  final String verificationId;
  const Verification_screen({Key, required this.verificationId}):super();
  @override
  State<Verification_screen> createState() => _Verification_screenState();
}

class _Verification_screenState extends State<Verification_screen> {
  @override
  Widget build(BuildContext context,) {
    // TODO: implement build
    return Scaffold(
      appBar: AppBar(
        elevation: 4,
        centerTitle: true,
        backgroundColor: Color(0xFF3778FF),
        title: Text('Verification',
          style: TextStyle(
            color: Colors.white,
            fontWeight: FontWeight.w500,
            fontSize: 20,
            fontStyle: FontStyle.normal,
          ),
        ),
      ),
    );
  }
}