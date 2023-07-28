import 'package:firebase_tut/models/userDetails_model.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class FormDetails extends StatelessWidget {
  FormDetails({
    Key? key,
    required this.userDetails,
}) : super(key: key);

  UserDetails userDetails;
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return SafeArea(
      child: Scaffold(
      appBar: AppBar(
      elevation: 4,
      centerTitle: true,
      backgroundColor: Color(0xFF3778FF),
      title: Text('Student Details',
        style: TextStyle(
          color: Colors.white,
          fontWeight: FontWeight.w500,
          fontSize: 20,
          fontStyle: FontStyle.normal,
        ),),
    ),
    ),
    );
  }
}
