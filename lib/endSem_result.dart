import 'package:firebase_tut/student_exam_section.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class EndSem extends StatelessWidget {  @override
Widget build(BuildContext context) {
  // TODO: implement build
  return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          elevation: 4,
          centerTitle: true,
          backgroundColor: Color(0xFF3778FF),
          title: Text('End Semester Result',
            style: TextStyle(
              color: Colors.white,
              fontWeight: FontWeight.w500,
              fontSize: 20,
              fontStyle: FontStyle.normal,
            ),),
        ),

        body: Center(
          child: SingleChildScrollView(
            child: Center(
              child: Column(
                // crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  // academic result table
                  Table(
                    border: TableBorder.all(),
                    columnWidths: {
                      0: FractionColumnWidth(0.6),
                      1: FractionColumnWidth(0.4),
                    },
                    children: [
                      buildRow(['Subjects', 'Marks'], isHeader: true),
                      buildRow(['Smart Sensors', '28/40']),
                      buildRow(['Discrete Control System', '28/40']),
                      buildRow(['Modern Control System', '28/40']),
                      buildRow(['Process Dynamic Control', '28/40']),
                      buildRow(['Analytical Instrument', '28/40']),
                      buildRow(['Open Elective', '28/40']),
                    ],
                  ),


                  SizedBox(height: 45,),


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
                      "Edit Your Marks",
                      style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.w600,
                          fontSize: 18
                      ),
                    ),
                  ),
                ],
              ),
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
          fontSize: isHeader ? 20 : 18,
          color: isHeader ? Color(0xFF3778FF) : Colors.black,
        )),
  )).toList(),

);
}
