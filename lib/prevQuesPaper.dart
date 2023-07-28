import 'package:firebase_tut/student_exam_section.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class PreviousQuesPaper extends StatelessWidget {  @override
Widget build(BuildContext context) {
  // TODO: implement build
  return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          elevation: 4,
          centerTitle: false,
          backgroundColor: Color(0xFF3778FF),
          title: Text('SubjectWise Question Paper',
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
                      0: FractionColumnWidth(0.35),
                      1: FractionColumnWidth(0.20),
                      2: FractionColumnWidth(0.20),
                      3: FractionColumnWidth(0.25),
                    },
                    children: [
                      buildRow(['Subjects', 'Minor 1', 'Minor 2', 'End Semester'], isHeader: true),
                      buildRow(['Smart Sensors', 'View Here', 'View here', 'View Here']),
                      buildRow(['Discrete Control System', 'View Here', 'View here', 'View Here']),
                      buildRow(['Modern Control System', 'View Here', 'View here', 'View Here']),
                      buildRow(['Process Dynamic Control', 'View Here', 'View here', 'View Here']),
                      buildRow(['Analytical Instrument', 'View Here', 'View here', 'View Here']),
                      buildRow(['Open Elective', 'View Here', 'View here', 'View Here']),
                      buildRow(['Minor Project', '-', '-', 'Report sample']),
                    ],
                  ),
                ),

                SizedBox(height: 20,),

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
          fontSize: isHeader ? 16.5 : 14,
          color: isHeader ? Color(0xFF3778FF) : Colors.black,
        )),
  )).toList(),

);
}
