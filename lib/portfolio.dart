import 'package:firebase_tut/dashboardfinal.dart' as DashBoard;
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Portfolio extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return SafeArea(
        child: Scaffold(
        appBar: AppBar(
        elevation: 4,
        centerTitle: true,
        backgroundColor: Color(0xFF3778FF),
    title: Text('Minor 1 Result',
    style: TextStyle(
    color: Colors.white,
    fontWeight: FontWeight.w500,
    fontSize: 20,
    fontStyle: FontStyle.normal,
    ),
    ),
    ),

    body: Center(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          const SizedBox(height: 75),

          // upload image
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              height: 300,
              decoration: const BoxDecoration(
                  image: DecorationImage(
                      image: AssetImage("assets/images/upload_doc.png")
                  )
              ),
            ),
          ),

          const SizedBox(height: 30),

          // upload document button

          MaterialButton(
            minWidth: 300,
            height: 60,
            onPressed: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) => DashBoard.DashBoard()));

            },
            // defining the shape
            shape: RoundedRectangleBorder(
                side: const BorderSide(
                  color: Color(0xFF3778FF),
                ),
                borderRadius: BorderRadius.circular(50)
            ),
            child: const Text(
              "Upload Your Resume Here",
              style: TextStyle(
                  fontWeight: FontWeight.w600,
                  color: Color(0xFF3778FF),
                  fontSize: 18
              ),
            ),
          ),


          // creating the view document button

          const SizedBox(height:25),

          MaterialButton(
            minWidth: 300,
            height: 60,
            onPressed: (){
              Navigator.push(context, MaterialPageRoute(builder: (context)=> DashBoard.DashBoard()));

            },
            color: Color(0xFF3778FF),
            shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(50)
            ),
            child: const Text(
              "View Your Resume",
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

  );

}
}

