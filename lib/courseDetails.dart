import 'package:firebase_tut/major_project_course.dart';
import 'package:firebase_tut/practical_course.dart';
import 'package:firebase_tut/theory_course.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class CourseDetails extends StatefulWidget {
  @override
  State<CourseDetails> createState() => _CourseDetailsState();
}

class _CourseDetailsState extends State<CourseDetails> {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
  return SafeArea(
    child: Scaffold(
      appBar: AppBar(
        elevation: 4,
        centerTitle: true,
        backgroundColor: Color(0xFF3778FF),
        title: Text('Course Details',
          style: TextStyle(
            color: Colors.white,
            fontWeight: FontWeight.w500,
            fontSize: 20,
            fontStyle: FontStyle.normal,
          ),),
      ),

    body:
    InkWell(
      // onTap: (){
      //   Navigator.push(context, MaterialPageRoute(builder: (context)=>TheoryCourse()));
      // },
      child: Center(
      child: Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
      Container(
      margin: EdgeInsets.all(20),
      child: ElevatedButton(onPressed: (){
        Navigator.push(context, MaterialPageRoute(builder: (context)=>TheoryCourse()));
      },
      style: ElevatedButton.styleFrom(
      shape: RoundedRectangleBorder(
      borderRadius: BorderRadius.circular(20),
      )
      ),
      child: Padding(
      padding: const EdgeInsets.all(10),
      child: Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
      Text('Theory', style: TextStyle(
      fontSize: 28,
      fontWeight: FontWeight.w500,
      ),),
      Icon(Icons.arrow_forward),
      ],
      ),
      )),
      ),


      InkWell(
        // onTap: (){
          // Navigator.push(context, MaterialPageRoute(builder: (context)=>Practicals()));
        // },
        child: Container(
        margin: EdgeInsets.all(20),
        child: ElevatedButton(onPressed: (){
          Navigator.push(context, MaterialPageRoute(builder: (context)=>Practicals()));
        },
        style: ElevatedButton.styleFrom(
        shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(20),
        )
        ),
        child: Padding(
        padding: const EdgeInsets.all(10),
        child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
        Text('Practicals', style: TextStyle(
        fontSize: 28,
        fontWeight: FontWeight.w500,
        ),),
        Icon(Icons.arrow_forward),
        ],
        ),
        )),
        ),
      ),

      InkWell(
        // onTap: (){
        //   Navigator.push(context, MaterialPageRoute(builder: (context)=>MajorProject()));
        // },

        child: Container(
        margin: EdgeInsets.all(20),
        child: ElevatedButton(onPressed: (){
          Navigator.push(context, MaterialPageRoute(builder: (context)=>MajorProject()));
        },
        style: ElevatedButton.styleFrom(
        shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(20),
        )
        ),
        child: Padding(
        padding: const EdgeInsets.all(10),
        child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
        Text('Major Project', style: TextStyle(
        fontSize: 28,
        fontWeight: FontWeight.w500,
        ),),
        Icon(Icons.arrow_forward),
        ],
        ),
        )),
        ),
      ),
      ],
      ),
      ),
    )
    ),
  );
  }
}
