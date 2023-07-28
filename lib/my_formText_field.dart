import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class MyTextField extends StatelessWidget {
  const MyTextField({
    Key? key,
    required this.fieldName,
    required this.myController,

}) : super(key: key);

  final TextEditingController myController;
  final String fieldName;

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Padding(
        padding: const EdgeInsets.symmetric(vertical: 4.0),
    child: TextFormField(
      validator: (value){
        if(value==null || value.isEmpty){
          return 'Please Enter Some Text';
        }
        else null;
      },
      controller: myController,
      decoration: InputDecoration(
        labelText: fieldName,
        border: OutlineInputBorder(),
        focusedBorder: OutlineInputBorder(
          borderSide: BorderSide(color: Color(0xFF3778FF),),
          borderRadius: BorderRadius.circular(20),
        ),
        labelStyle: TextStyle(color: Color(0xFF3778FF),
        fontWeight: FontWeight.w500),
      ),
    ),);
  }
}
