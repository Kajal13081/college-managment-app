import 'package:firebase_tut/dashboardfinal.dart' as DashBoard;
import 'package:firebase_tut/branch_placement_stats.dart';
import 'package:firebase_tut/placement_graph.dart';
import 'package:firebase_tut/placement_opportunities.dart';
import 'package:firebase_tut/six_month_intern_stats.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class PlacementSection extends StatelessWidget {  @override
Widget build(BuildContext context) {
  // TODO: implement build
  return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          elevation: 4,
          centerTitle: true,
          backgroundColor: Color(0xFF3778FF),
          title: Text('Placement Records and Details',
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
              children: [

                MaterialButton(
                  minWidth: 400,
                  height: 60,
                  onPressed: (){
                    Navigator.push(context, MaterialPageRoute(
                        builder: (context)=> PlacementGraph()));

                  },
                  color: Color(0xFF3778FF),
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(50)
                  ),
                  child: const Text(
                    "Placement Statistics of the Branch ICE",
                    style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.w600,
                        fontSize: 18
                    ),
                  ),
                ),

                SizedBox(height: 20,),

                MaterialButton(
                  minWidth: 400,
                  height: 60,
                  onPressed: (){
                    Navigator.push(context, MaterialPageRoute(builder: (context)=> PlacementOpportunities()));

                  },
                  color: Color(0xFF3778FF),
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(50)
                  ),
                  child: const Text(
                    "Incoming Opportunities (On/Off Campus)",
                    style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.w600,
                        fontSize: 18
                    ),
                  ),
                ),


                SizedBox(height: 20,),

                MaterialButton(
                  minWidth: 400,
                  height: 60,
                  onPressed: (){
                    Navigator.push(context, MaterialPageRoute(builder: (context)=> BranchPlacementStats()));

                  },
                  color: Color(0xFF3778FF),
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(50)
                  ),
                  child: const Text(
                    "StudentWise Branch Placement Statistics",
                    style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.w600,
                        fontSize: 18
                    ),
                  ),
                ),


                SizedBox(height: 20,),

                MaterialButton(
                  minWidth: 400,
                  height: 60,
                  onPressed: (){
                    Navigator.push(context, MaterialPageRoute(builder: (context)=> SixMonthInternStats()));

                  },
                  color: Color(0xFF3778FF),
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(50)
                  ),
                  child: const Text(
                    "6 Month Interns Data",
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
      )
  );
}
}



