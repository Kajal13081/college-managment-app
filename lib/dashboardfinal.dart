import 'package:firebase_tut/higher_studies_and_future_goals.dart';
import 'package:firebase_tut/hot_events.dart';
import 'package:firebase_tut/placement_section.dart';
import 'package:firebase_tut/schedule.dart';
import 'package:firebase_tut/student_exam_section.dart';
import 'package:firebase_tut/login.dart';
// import 'package:college_management_system/placement_records.dart' as placement_section;
import 'package:firebase_tut/widgets/circlebuttom.dart';
import 'package:firebase_tut/widgets/search.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:firebase_tut/portfolio.dart';
import 'package:url_launcher/url_launcher.dart';
import 'package:url_launcher/url_launcher_string.dart';
import 'courseDetails.dart';


import 'constants/color.dart';
import 'models/category.dart';

class DashBoard extends StatefulWidget{

  @override
  State<DashBoard> createState() => _DashBoardState();
}

class _DashBoardState extends State<DashBoard> {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return AnnotatedRegion<SystemUiOverlayStyle>(
      value: SystemUiOverlayStyle.light,
      child: Scaffold(
        body: SingleChildScrollView(
          child: Column(
            children: const [
              AppBar(),
              SizedBox(height: 15,),
              Body(
              ),
            ],
          ),
        ),
      ),
    );
  }
}

class AppBar extends StatefulWidget {
  const AppBar({
    Key? key,
  }) : super(key: key);

  @override
  State<AppBar> createState() => _AppBarState();
}

class _AppBarState extends State<AppBar> {
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.only(top: 50, left: 20, right: 20),
      height: 200,
      width: double.infinity,
      decoration: const BoxDecoration(
        borderRadius: BorderRadius.only(
          bottomLeft: Radius.circular(20),
          bottomRight: Radius.circular(20),
        ),
        gradient: LinearGradient(
          begin: Alignment.topLeft,
          end: Alignment.bottomRight,
          stops: [0.1, 0.5],
          colors: [
            Color(0xFF3778FF),
            Color(0xFF3778FF),
          ],
        ),
      ),
      child: Column(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              CircleButton(icon: Icons.menu,
                  onPressed: () {
                    Drawer(
                      child: Container(
                        color: Colors.white,
                        child: ListView(
                          children: [
                            DrawerHeader(
                                padding: EdgeInsets.zero,
                                child: Container(
                                  // color: Colors.white,
                                  padding: EdgeInsets.all(10),
                                  child: Row(
                                    children: [
                                      CircleAvatar(radius: 40,
                                        backgroundImage: NetworkImage('https://cdn.britannica.com/30/182830-050-96F2ED76/Chris-Evans-title-character-Joe-Johnston-Captain.jpg'),
                                      ),
                                      SizedBox(width: 10),
                                      Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        mainAxisAlignment: MainAxisAlignment.center,
                                        children: [
                                          Text('Ayush Yadav', style: TextStyle(
                                              color: Color(0xFF3778FF),
                                              fontSize: 16,
                                              fontWeight: FontWeight.bold),),

                                          Text('ayushy.ic@nitj.ac.in', style: TextStyle(
                                              color: Color(0xFF3778FF),
                                              fontSize: 16,
                                              fontWeight: FontWeight.bold),
                                          )
                                        ],
                                      )
                                    ],
                                  ),
                                )
                            ),
                            ListTile(
                              leading: Icon(Icons.folder),
                              title: Text('My Files', style: TextStyle(
                                color: Color(0xFF3778FF),
                              ),
                              ),
                            ),
                            ListTile(
                              leading: Icon(Icons.edit),
                              title: Text("Edit Profile", style: TextStyle(
                                color: Color(0xFF3778FF),
                              ),),
                              onTap: () {},
                            ),
                            ListTile(
                              leading: Icon(Icons.contact_mail),
                              title: Text("Contact Information", style: TextStyle(
                                color: Color(0xFF3778FF),
                              ),),
                              onTap: () {},
                            ),
                            ListTile(
                              leading: Icon(Icons.group),
                              title: Text('Shared with Me', style: TextStyle(
                                color: Color(0xFF3778FF),
                              ),),
                            ),
                            ListTile(
                              leading: Icon(Icons.star),
                              title: Text('Starred', style: TextStyle(
                                color: Color(0xFF3778FF),
                              ),),
                            ),
                            ListTile(
                              leading: Icon(Icons.delete),
                              title: Text('Trash', style: TextStyle(
                                color: Color(0xFF3778FF),
                              ),),
                            ),
                            ListTile(
                              leading: Icon(Icons.upload),
                              title: Text('Uploads', style: TextStyle(
                                color: Color(0xFF3778FF),
                              ),),
                            ),
                            Divider(),
                            ListTile(
                              leading: Icon(Icons.settings),
                              title: Text("Settings", style: TextStyle(
                                color: Color(0xFF3778FF),
                              ),),
                              onTap: () {},
                            ),
                            ListTile(
                              leading: Icon(Icons.share),
                              title: Text('Share', style: TextStyle(
                                color: Color(0xFF3778FF),
                              ),),
                            ),
                            ListTile(
                              leading: Icon(Icons.info),
                              title: Text("About App", style: TextStyle(
                                color: Color(0xFF3778FF),
                              ),),
                              onTap: () {},
                            ),
                            ListTile(
                              leading: Icon(Icons.logout),
                              title: Text('Logout', style: TextStyle(
                                color: Color(0xFF3778FF),
                              ),),
                            ),
                          ],
                        ),
                      ),
                    );

                  }),
              Padding(
                padding: const EdgeInsets.only(top: 10),
                child: Text(
                  "Emma, Welcome Back!!",
                  style: Theme
                      .of(context)
                      .textTheme
                      .titleLarge,
                ),
              ),
              CircleButton(
                icon: Icons.notifications,
                onPressed: () {},
              ),
            ],
          ),
          const SizedBox(
            height: 20,
          ),
          const SearchTextField()
        ],
      ),
    );
  }
}
class Body extends StatelessWidget{
  const Body({super.key});

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,

      children: [
        // announcement slider
        SizedBox(height: 15),
        Padding(
          padding: const EdgeInsets.only(left: 25),
          child: Row(
            children: [
              Text('Annoucments',style: TextStyle(fontSize: 23,fontWeight: FontWeight.bold),),
            ],
          ),
        ),
        // sized box for gap
        SizedBox(
          height: 15,
        ),

        Padding(
          padding: const EdgeInsets.only(left: 25),
          child: SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            child: Row(
              children: [
                Container(
                    margin: EdgeInsets.all(2),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.only(
                          bottomRight: Radius.circular(40),
                          bottomLeft: Radius.circular(40),
                        )
                    ),
                    child: Row(
                      children: [
                        // image
                        InkWell(
                          onTap: () => launchUrlString('https://spice-nitj.web.app/#new_event'),
                          child: Container(
                            width: 300,
                            height: 100,
                            decoration: BoxDecoration(
                              image:
                              DecorationImage(
                                  image: AssetImage('assets/images/slider_post_1.png'),
                                  fit:BoxFit.cover),
                              borderRadius: BorderRadius.circular(20),
                            ),
                          ),
                        ),

                        SizedBox(
                          width: 10,
                        ),

                        InkWell(
                          onTap: () => launchUrlString('https://www.nitj.ac.in/'),
                          child: Container(
                            width: 300,
                            height: 100,
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                  image: AssetImage('assets/images/slider_post_2.png'),
                                  fit:BoxFit.cover),
                              borderRadius: BorderRadius.circular(20),
                            ),
                          ),
                        ),
                        // Container(
                        //   width: 80,
                        //   height: 100,
                        //   child: Column(
                        //     crossAxisAlignment: CrossAxisAlignment.center,
                        //     // mainAxisAlignment: MainAxisAlignment.center,
                        //     children: [
                        //       Text('TECHNITI',style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold),),
                        //       Text('2022',style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold),),
                        //       TextButton(onPressed: (){
                        //
                        //       },
                        //           child: Text('Click here',style: TextStyle(fontSize: 14),),
                        //
                        //       )
                        //     ],
                        //   ),
                        // )
                      ],
                    )
                )
              ],
            ),
          ),
        ),
        // options

        SizedBox(height: 15,),


        const Padding(
          padding: EdgeInsets.only(left: 25.0),
          child: Text(
            'Features',
            style: TextStyle(
              fontWeight: FontWeight.bold,
              fontSize: 23,
            ),
          ),
        ),


        Padding(
          padding: const EdgeInsets.only(left: 20, right: 20,),
          child: SingleChildScrollView(
            scrollDirection: Axis.vertical,
            child: Expanded(
              child: Container(
                  height: MediaQuery.of(context).size.height,

                  // color: Colors.black,
                  child: GridView(
                    scrollDirection: Axis.vertical,
                    gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 3, mainAxisSpacing: 20, crossAxisSpacing: 20),
                    children: [
                      InkWell(
                        onTap: (){
                          Navigator.push(context, MaterialPageRoute(builder: (context)=>CourseDetails()));
                        },
                        child: Material(
                          elevation: 6,
                          borderRadius: BorderRadius.circular(15.0),
                          child: Container(
                            decoration: BoxDecoration(borderRadius: BorderRadius.circular(15),
                                color: Color(0xFF3778FF),boxShadow: [
                                  BoxShadow(blurRadius: 8,
                                      color: Color(0xFFBBD9F6FA),
                                      spreadRadius: 8,
                                      offset: Offset.fromDirection(20.0,0)),
                                ],
                                shape: BoxShape.rectangle),

                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                const Icon(Icons.home,
                                    size: 40,
                                    color: Colors.white),
                                SizedBox(height: 5),
                                Padding(
                                  padding: const EdgeInsets.only(left: 3, right: 3),
                                  child: Text("Course Details",
                                    style: TextStyle(color: Colors.grey[200],
                                        fontSize: 14, fontWeight: FontWeight.w600),
                                    textAlign: TextAlign.center,
                                  ),
                                )
                              ],
                            ),
                          ),
                        ),
                      ),


                      InkWell(
                        onTap: (){
                          Navigator.push(context, MaterialPageRoute(builder: (context)=> ExamSection()));
                        },
                        child: Material(
                          elevation: 6,
                          borderRadius: BorderRadius.circular(15.0),
                          child: Container(
                            decoration: BoxDecoration(borderRadius: BorderRadius.circular(15),
                                color: Color(0xFF3778FF),boxShadow: [
                                  BoxShadow(blurRadius: 8, color: Color(0xFFBBD9F6FA), spreadRadius: 8, offset: Offset.fromDirection(20.0,0)),
                                ], shape: BoxShape.rectangle),

                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                const Icon(Icons.home,
                                    size: 40,
                                    color: Colors.white),
                                SizedBox(height: 5),
                                Padding(
                                  padding: const EdgeInsets.only(left: 3,right: 3),
                                  child: Text("Exam Section",
                                    style: TextStyle(color: Colors.grey[200],
                                        fontSize: 14, fontWeight: FontWeight.w600),
                                    textAlign: TextAlign.center,
                                  ),
                                )
                              ],
                            ),
                          ),
                        ),
                      ),

                      InkWell(
                        onTap: (){
                          Navigator.push(context, MaterialPageRoute(builder: (context)=>Schedule_planner()));
                        },
                        child: Material(
                          elevation: 6,
                          borderRadius: BorderRadius.circular(15.0),
                          child: Container(
                            decoration: BoxDecoration(borderRadius: BorderRadius.circular(15),
                                color: Color(0xFF3778FF),boxShadow: [
                                  BoxShadow(blurRadius: 8, color: Color(0xFFBBD9F6FA), spreadRadius: 8, offset: Offset.fromDirection(20.0,0)),
                                ], shape: BoxShape.rectangle),

                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                const Icon(Icons.home,
                                    size: 40,
                                    color: Colors.white),
                                SizedBox(height: 5),
                                Padding(
                                  padding: const EdgeInsets.only(left: 3,right: 3),
                                  child: Text("Time Table",
                                    style: TextStyle(color: Colors.grey[200],
                                        fontSize: 14, fontWeight: FontWeight.w600),
                                    textAlign: TextAlign.center,
                                  ),
                                )
                              ],
                            ),
                          ),
                        ),
                      ),

                      InkWell(
                        onTap: (){
                          Navigator.push(context, MaterialPageRoute(builder: (context)=>FutureGoals()));
                        },
                        child: Material(
                          elevation: 6,
                          borderRadius: BorderRadius.circular(15.0),
                          child: Container(
                            decoration: BoxDecoration(borderRadius: BorderRadius.circular(15),
                                color: Color(0xFF3778FF),boxShadow: [
                                  BoxShadow(blurRadius: 8, color: Color(0xFFBBD9F6FA), spreadRadius: 8, offset: Offset.fromDirection(20.0,0)),
                                ], shape: BoxShape.rectangle),

                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                const Icon(Icons.home,
                                    size: 40,
                                    color: Colors.white),
                                SizedBox(height: 5),
                                Padding(
                                  padding: const EdgeInsets.only(left: 3, right: 3),
                                  child: Text("Future Goals and Higher Studies",
                                    style: TextStyle(color: Colors.grey[200],
                                        fontSize: 14, fontWeight: FontWeight.w600),
                                    textAlign: TextAlign.center,
                                  ),
                                )
                              ],
                            ),
                          ),
                        ),
                      ),

                      InkWell(
                        onTap: (){
                          Navigator.push(context, MaterialPageRoute(builder: (context)=>PlacementSection()));
                        },
                        child: Material(
                          elevation: 6,
                          borderRadius: BorderRadius.circular(15.0),
                          child: Container(
                            decoration: BoxDecoration(borderRadius: BorderRadius.circular(15),
                                color: Color(0xFF3778FF),boxShadow: [
                                  BoxShadow(blurRadius: 8, color: Color(0xFFBBD9F6FA), spreadRadius: 8, offset: Offset.fromDirection(20.0,0)),
                                ], shape: BoxShape.rectangle),

                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                const Icon(Icons.home,
                                    size: 40,
                                    color: Colors.white),
                                SizedBox(height: 5),
                                Padding(
                                  padding: const EdgeInsets.only(left: 3,right: 3),
                                  child: Text("Placement Records and Details",
                                    style: TextStyle(color: Colors.grey[200],
                                        fontSize: 14, fontWeight: FontWeight.w600),
                                    textAlign: TextAlign.center,
                                  ),
                                )
                              ],
                            ),
                          ),
                        ),
                      ),

                      InkWell(
                        onTap: (){
                          Navigator.push(context, MaterialPageRoute(builder: (context)=>Portfolio()));
                        },
                        child: Material(
                          elevation: 6,
                          borderRadius: BorderRadius.circular(15.0),
                          child: Container(
                            decoration: BoxDecoration(borderRadius: BorderRadius.circular(15),
                                color: Color(0xFF3778FF),boxShadow: [
                                  BoxShadow(blurRadius: 8,
                                      color: Color(0xFFBBD9F6FA),
                                      spreadRadius: 8,
                                      offset: Offset.fromDirection(20.0,0)),
                                ], shape: BoxShape.rectangle),

                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                const Icon(Icons.home,
                                    size: 40,
                                    color: Colors.white),
                                SizedBox(height: 5),
                                Padding(
                                  padding: const EdgeInsets.only(left: 3,right: 3),
                                  child: Text("Resume and Portfolio Corner",
                                    style: TextStyle(color: Colors.grey[200],
                                        fontSize: 14, fontWeight: FontWeight.w600),
                                    textAlign: TextAlign.center,
                                  ),
                                )
                              ],
                            ),
                          ),
                        ),
                      ),

                      InkWell(
                        onTap: (){
                          Navigator.push(context, MaterialPageRoute(builder: (context)=>Hot_Events()));
                        },
                        child: Material(
                          elevation: 6,
                          borderRadius: BorderRadius.circular(15.0),
                          child: Container(
                            decoration: BoxDecoration(borderRadius: BorderRadius.circular(15),
                                color: Color(0xFF3778FF),boxShadow: [
                                  BoxShadow(blurRadius: 8,
                                      color: Color(0xFFBBD9F6FA),
                                      spreadRadius: 8,
                                      offset: Offset.fromDirection(20.0,0)),
                                ], shape: BoxShape.rectangle),

                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                const Icon(Icons.home,
                                    size: 40,
                                    color: Colors.white),
                                SizedBox(height: 5),
                                Padding(
                                  padding: const EdgeInsets.only(left: 3,right: 3),
                                  child: Text("Hot Events",
                                    style: TextStyle(color: Colors.grey[200],
                                        fontSize: 14, fontWeight: FontWeight.w600),
                                    textAlign: TextAlign.center,
                                  ),
                                )
                              ],
                            ),
                          ),
                        ),
                      ),
                    ],
                  )
              ),
            ),
          ),
        ),
      ],
    );
  }
}

