import 'package:firebase_tut/endSem_result.dart';
import 'package:firebase_tut/minor2_result.dart';
import 'package:firebase_tut/sem7_result.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
// import 'package:expansion_card/expansion_card.dart';
import 'minor1_result.dart';
import 'exam_schedule_quesPaper.dart';

class ExamSection extends StatefulWidget {

  @override
  _ExamSectionState createState() => _ExamSectionState();

  }

  class _ExamSectionState extends State<ExamSection> {

  @override
  Widget build(BuildContext context){
    return SafeArea(
        child: Scaffold(
          appBar: AppBar(
            elevation: 4,
            centerTitle: true,
            backgroundColor: Color(0xFF3778FF),
            title: Text('Student Exam Section',
            style: TextStyle(
              color: Colors.white,
              fontWeight: FontWeight.w500,
              fontSize: 20,
              fontStyle: FontStyle.normal,
            ),),
          ),

          body: Padding(
            padding: const EdgeInsets.only(left: 5, right: 5, top: 25),
            child: SingleChildScrollView(
                child: Column(
                  children: [
                    Text('STUDENT ACADEMIC RESULT',
                      style: TextStyle(fontWeight: FontWeight.w900, fontSize: 24,
                          color: Color(0xFF23395d)),
                      textAlign: TextAlign.center,),

                    SizedBox(height: 25,),

                    expansion('7th Semester Result'),

                    SizedBox(height: 20,),

                    expansion('8th Semester Result'),

                    SizedBox(height: 35,),

                    Text('EXAMINATION SCHEDULE AND PREVIOUS YEAR QUESTION PAPER',
                      style: TextStyle(fontWeight: FontWeight.w900, fontSize: 24,
                          color: Color(0xFF23395d)),
                      textAlign: TextAlign.center,),

                    SizedBox(height: 25,),

                    MaterialButton(
                      minWidth: 375,
                      height: 60,
                      onPressed: (){
                        Navigator.push(context, MaterialPageRoute(builder: (context)=> ExamSchedule()));
                      },
                      color: Color(0xFF3778FF),
                      child: const Text(
                        "Click Here",
                        style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.w600,
                            fontSize: 24
                        ),
                      ),
                    ),
                  ],
                ),
            ),
          ),
        )
    );
  }

  Container expansion(String title) {
    return Container(
              margin: EdgeInsets.symmetric(horizontal: 15),
              decoration: BoxDecoration(borderRadius: BorderRadius.circular(20)),
              child: ExpansionTile(
                backgroundColor: Colors.lightBlueAccent,
                iconColor: Colors.black87,
                collapsedBackgroundColor: Colors.blueAccent,
                collapsedIconColor: Colors.black,
                textColor: Colors.white,
                collapsedTextColor: Colors.black87,
                // collapsedShape: ShapeBorder(BorderRadius)

                title: Container(
                  decoration: BoxDecoration(borderRadius: BorderRadius.circular(20)),
                  child: Padding(
                    padding: const EdgeInsets.only(left: 10),
                    child: Text(title,
                      style: TextStyle(fontSize: 22,
                          fontWeight: FontWeight.bold,
                          color: Colors.black),
                      textAlign: TextAlign.center,
                    ),
                  ),
                ),
                children: [
                  InkWell(
                    onTap: (){
                      Navigator.push(context, MaterialPageRoute(builder: (context)=>MinorOne()));
                    },
                    child: Container(
                      child: Padding(
                        padding: const EdgeInsets.only(left: 0, right: 0),
                        child: Material(
                          elevation: 4,
                          borderRadius: BorderRadius.circular(12),
                          child: Container(
                            height: 40,
                            width: 288,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(12),
                            color: Colors.blueAccent,),
                            child: Padding(
                              padding: const EdgeInsets.all(9.0),
                              child: Text('Minor 1 Exam Result',
                              style: TextStyle(fontWeight: FontWeight.w600,
                              fontSize: 18, color: Colors.black),
                              textAlign: TextAlign.center,),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),

                  SizedBox(height: 10,),

                  InkWell(
                    onTap: (){
                      Navigator.push(context, MaterialPageRoute(builder: (context)=>MinorTwo()));
                    },
                    child: Container(
                      child: Padding(
                        padding: const EdgeInsets.only(left: 0, right: 0),
                        child: Material(
                          elevation: 4,
                          borderRadius: BorderRadius.circular(12),
                          child: Container(
                            height: 40,
                            width: 288,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(12),
                              color: Colors.blueAccent,),
                            child: Padding(
                              padding: const EdgeInsets.all(9.0),
                              child: Text('Minor 2 Exam Result',
                                style: TextStyle(fontWeight: FontWeight.w600,
                                    fontSize: 18, color: Colors.black),
                                textAlign: TextAlign.center,),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),

                  SizedBox(height: 10,),

                  InkWell(
                    onTap: (){
                      Navigator.push(context, MaterialPageRoute(builder: (context)=>EndSem()));
                    },
                    child: Container(
                      child: Padding(
                        padding: const EdgeInsets.only(left: 0, right: 0),
                        child: Material(
                          elevation: 10,
                          borderRadius: BorderRadius.circular(12),
                          child: Container(
                            height: 40,
                            width: 288,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(12),
                              color: Colors.blueAccent,),
                            child: Padding(
                              padding: const EdgeInsets.all(9.0),
                              child: Text('End Sem Exam Result',
                                style: TextStyle(fontWeight: FontWeight.w600,
                                    fontSize: 18, color: Colors.black),
                                textAlign: TextAlign.center,),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),

                  SizedBox(height: 10,),

                  InkWell(
                    onTap: (){
                      Navigator.push(context, MaterialPageRoute(builder: (context)=>OverallSem7()));
                    },
                    child: Container(
                      child: Padding(
                        padding: const EdgeInsets.only(bottom: 15),
                        child: Material(
                          elevation: 10,
                          borderRadius: BorderRadius.circular(12),
                          child: Container(
                            height: 40,
                            width: 288,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(12),
                              color: Colors.blueAccent,),
                            child: Padding(
                              padding: const EdgeInsets.all(9.0),
                              child: Text('Overall Semester Exam Result',
                                style: TextStyle(fontWeight: FontWeight.w600,
                                    fontSize: 18, color: Colors.black),
                                textAlign: TextAlign.center,),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            );
  }

}
