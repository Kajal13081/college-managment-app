
import 'package:firebase_tut/prevQuesPaper.dart';
import 'package:firebase_tut/student_exam_section.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
// import 'package:expansion_card/expansion_card.dart';

class ExamSchedule extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          elevation: 4,
          centerTitle: true,
          backgroundColor: Color(0xFF3778FF),
          title: Text('Exam Schedule and Question Paper',
            style: TextStyle(
              color: Colors.white,
              fontWeight: FontWeight.w500,
              fontSize: 20,
              fontStyle: FontStyle.normal,
            ),),
        ),

        body: Center(
          child: SingleChildScrollView(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                const SizedBox(height: 0),

                // upload image
                Padding(
                  padding: const EdgeInsets.only(left: 8, right: 8, bottom: 8),
                  child: Container(
                    height: 300,
                    decoration: const BoxDecoration(
                        image: DecorationImage(
                            image: AssetImage("assets/images/upload_doc.png")
                        )
                    ),
                  ),
                ),

                const SizedBox(height: 10),

                MaterialButton(
                  minWidth: 380,
                  height: 60,
                  onPressed: () {
                    Navigator.push(context, MaterialPageRoute(
                        builder: (context) => ExamSection()));
                  },
                  // defining the shape
                  shape: RoundedRectangleBorder(
                      side: const BorderSide(
                        color: Color(0xFF3778FF),
                      ),
                      borderRadius: BorderRadius.circular(50)
                  ),
                  child: const Text(
                    "View Your Exam Schedule",
                    style: TextStyle(
                        fontWeight: FontWeight.w600,
                        color: Color(0xFF3778FF),
                        fontSize: 20
                    ),
                  ),
                ),

                SizedBox(height: 25,),

                Container(
                  margin: EdgeInsets.symmetric(horizontal: 15),
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(50)),
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(50),
                    child: ExpansionTile(
                      backgroundColor: Colors.lightBlueAccent,
                      iconColor: Colors.black87,
                      collapsedBackgroundColor: Colors.blueAccent,
                      collapsedIconColor: Colors.black,
                      textColor: Colors.black,
                      collapsedTextColor: Colors.black87,
                      tilePadding: EdgeInsets.all(8),

                      title: Container(
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(50)),
                        child: Padding(
                          padding: const EdgeInsets.only(left: 0),
                          child: Text('View Previous Question Papers',
                            style: TextStyle(fontSize: 20,
                                fontWeight: FontWeight.bold,
                                color: Colors.black),
                            textAlign: TextAlign.center,
                          ),
                        ),
                      ),

                      children: [
                        InkWell(
                          onTap: () {
                            Navigator.push(context, MaterialPageRoute(
                                builder: (context) => PreviousQuesPaper()));
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
                                    child: Text('Minor 1 Question Paper',
                                      style: TextStyle(
                                          fontWeight: FontWeight.w600,
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
                          onTap: () {
                            Navigator.push(context, MaterialPageRoute(
                                builder: (context) => PreviousQuesPaper()));
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
                                    child: Text('Minor 2 Question Paper',
                                      style: TextStyle(
                                          fontWeight: FontWeight.w600,
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
                          onTap: () {
                            Navigator.push(context, MaterialPageRoute(
                                builder: (context) => PreviousQuesPaper()));
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
                                    child: Text('EndSem Question Paper',
                                      style: TextStyle(
                                          fontWeight: FontWeight.w600,
                                          fontSize: 18, color: Colors.black),
                                      textAlign: TextAlign.center,),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                        SizedBox(height: 20,),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}

