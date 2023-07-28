import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class PlacementOpportunities extends StatelessWidget {
  @override
Widget build(BuildContext context) {
  // TODO: implement build
  return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          elevation: 4,
          centerTitle: true,
          backgroundColor: Color(0xFF3778FF),
          title: Text('Incoming Opportunities (On/Off Campus)',
            style: TextStyle(
              color: Colors.white,
              fontWeight: FontWeight.w500,
              fontSize: 20,
              fontStyle: FontStyle.normal,
            ),),
        ),

        body: Center(
          child: SingleChildScrollView(
            // scrollDirection: Axis.vertical,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [

                Text('View the Internship And Placement Opportunities for Final Year',
                  style: TextStyle(fontWeight: FontWeight.w900, fontSize: 22,
                      color: Color(0xFF23395d)),
                  textAlign: TextAlign.center,),

                SizedBox(height: 25,),

                // academic result table
                Center(
                  child: SingleChildScrollView(
                    // scrollDirection: Axis.horizontal,
                    child: Table(
                      border: TableBorder.all(),

                      columnWidths: {
                        0: FractionColumnWidth(0.35),
                        1: FractionColumnWidth(0.25),
                        2: FractionColumnWidth(0.40),
                      },
                      children: [
                        buildRow(['OffCampus', 'Apply Link', 'OnCampus \n(Apply through TPO)'], isHeader: true),
                        buildRow(['Amazon 2024 Intern', 'Click Here', 'Oracle 6 Months Intern']),
                        buildRow(['Amazon 2024 Intern', 'Click Here', 'Oracle 6 Months Intern']),
                        buildRow(['Amazon 2024 Intern', 'Click Here', 'Oracle 6 Months Intern']),
                        buildRow(['Amazon 2024 Intern', 'Click Here', 'Oracle 6 Months Intern']),
                        buildRow(['Amazon 2024 Intern', 'Click Here', 'Oracle 6 Months Intern']),
                        buildRow(['Amazon 2024 Intern', 'Click Here', 'Oracle 6 Months Intern']),
                        buildRow(['Amazon 2024 Intern', 'Click Here', 'Oracle 6 Months Intern']),
                      ],
                    ),
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
          fontSize: isHeader ? 14 : 12,
          color: isHeader ? Color(0xFF3778FF) : Colors.black,
        )),
  )).toList(),

);
}
