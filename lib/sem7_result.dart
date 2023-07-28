import 'package:firebase_tut/student_exam_section.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class OverallSem7 extends StatelessWidget {  @override
Widget build(BuildContext context) {
  // TODO: implement build
  return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          elevation: 4,
          centerTitle: true,
          backgroundColor: Color(0xFF3778FF),
          title: Text('Overall Semester Result',
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
                  SizedBox(height: 25,),

                  // academic result table
                  Center(
                    child: Table(
                      border: TableBorder.all(),
                      columnWidths: {
                        0: FractionColumnWidth(0.5),
                        1: FractionColumnWidth(0.27),
                        2: FractionColumnWidth(0.23),
                      },
                      children: [
                        buildRow(['Subjects', 'Credits \nEarned', 'Grades'], isHeader: true),
                        buildRow(['Smart Sensors', '3/3', 'C']),
                        buildRow(['Discrete Control System', '4/4', 'A']),
                        buildRow(['Modern Control System', '4/4', 'D']),
                        buildRow(['Process Dynamic Control', '4/4', 'C']),
                        buildRow(['Analytical Instrument', '3/3', 'B']),
                        buildRow(['Open Elective', '3/3', 'D']),
                        buildRow(['Minor Project', '2/2', 'B']),
                      ],
                    ),
                  ),
                  
                  SizedBox(height: 20,),
                  
                  // sg cg
                  
                  Padding(
                    padding: const EdgeInsets.only(left: 3),
                    child: Row(
                      children: [
                        Container(
                          child: Text('Credits Earned in the Semester -',
                          style: TextStyle(fontSize: 17, fontWeight: FontWeight.w600,
                          color: Colors.black54),),
                        ),
                        SizedBox(width: 10,),
                        Container(
                          child: Text('24/24',
                            style: TextStyle(fontSize: 17, fontWeight: FontWeight.w600,
                                color: Colors.black),),
                        ),
                      ],
                    ),
                  ),

                  SizedBox(height: 10,),

                  Padding(
                    padding: const EdgeInsets.only(left: 3),
                    child: Row(
                      children: [
                        Container(
                          child: Text('Semester Grade Point Average (CGPA) -',
                            style: TextStyle(fontSize: 17, fontWeight: FontWeight.w600,
                                color: Colors.black54),),
                        ),
                        SizedBox(width: 10,),
                        Container(
                          child: Text('8.11',
                            style: TextStyle(fontSize: 17, fontWeight: FontWeight.w600,
                                color: Colors.black),),
                        ),
                      ],
                    ),
                  ),

                  SizedBox(height: 10,),

                  Padding(
                    padding: const EdgeInsets.only(left: 3),
                    child: Row(
                      children: [
                        Container(
                          child: Text('Cumulative Grade Point Average (CGPA) -',
                            style: TextStyle(fontSize: 17, fontWeight: FontWeight.w600,
                                color: Colors.black54),),
                        ),
                        SizedBox(width: 10,),
                        Container(
                          child: Text('8.11',
                            style: TextStyle(fontSize: 17, fontWeight: FontWeight.w600,
                                color: Colors.black),),
                        ),
                      ],
                    ),
                  ),

                  SizedBox(height: 20,),

                  Text('YOU ARE PASS. YOU DO NOT NEED TO REGISTER FOR SUMMER COURSE.',
                  style: TextStyle(fontWeight: FontWeight.w800, fontSize: 20,
                  color: Color(0xFF23395d)),
                  textAlign: TextAlign.center,),

                  SizedBox(height: 25,),

                  // Edit Result button

                  MaterialButton(
                    minWidth: 300,
                    height: 60,
                    onPressed: (){
                      Navigator.push(context, MaterialPageRoute(builder: (context)=> ExamSection()));

                    },
                    color: Color(0xFF3778FF),
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(50)
                    ),
                    child: const Text(
                      "Request Your Professor to Edit Your Marks",
                      style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.w600,
                          fontSize: 18
                      ),
                    ),
                  ),
                  SizedBox(height: 25,),
                ],
              ),
            ),
        ),
      )
  );
}

TableRow buildRow(List<String> cells, {bool isHeader = false}) => TableRow(
  children: cells.map((cell) => Padding(
    padding: const EdgeInsets.all(12.0),
    child: Text(cell,
        style: TextStyle(
          fontWeight: isHeader ? FontWeight.bold : FontWeight.normal,
          fontSize: isHeader ? 19 : 18,
          color: isHeader ? Color(0xFF3778FF) : Colors.black,
        )),
  )).toList(),

);
}
