import 'dart:async';
import 'dart:ui';
import 'package:firebase_tut/dashboardfinal.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Splash_Screen extends StatefulWidget{
  @override
  State<Splash_Screen> createState() => _Splash_ScreenState();
}
class _Splash_ScreenState extends State<Splash_Screen> {
  @override
  void initState(){
    super.initState();
    Timer(Duration(seconds: 2),
            () {
              Navigator.pushReplacement(context, MaterialPageRoute(builder: (context)=>DashBoard()));
            });
}
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      appBar: null,
      body: Container(
        width: double.infinity,
        color: Color(0xFF3778FF),
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              CircleAvatar(
                backgroundImage: AssetImage('assets/images/applogo.png'),
                radius:75,
              ),
              Padding(
                padding: const EdgeInsets.only(
                   top: 20,
                ),
                child: Text('BRINK',style: TextStyle(fontSize: 56,fontWeight: FontWeight.bold,color: Colors.white),),
              ),
              Padding(
                padding: const EdgeInsets.all(4.0),
                child: Text('Stay organized, stay ahead.',style: TextStyle(fontSize: 15,color: Colors.white),),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
