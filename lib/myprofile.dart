
import 'package:flutter/material.dart';
class MyProfileScreen extends StatelessWidget {
  const MyProfileScreen({Key? key}) : super(key: key);
  static String routeName = 'MyProfileScreen';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      //app bar theme for tablet
      appBar: AppBar(
        backgroundColor: Color(0xFF345FB4),
        toolbarHeight: 70,
        title: Text('My Profile',style: TextStyle(fontSize: 23)
      ),
        elevation: 0,
      ),
      body:Column(
        children: [
          // CONTAINER FOR APP BAR
          Container(
            height:MediaQuery.of(context).size.height/5,
            width: double.infinity,
            decoration: BoxDecoration(
              color: Color(0xFF345FB4),
              borderRadius: BorderRadius.only(
                bottomRight: Radius.circular(40),
                bottomLeft: Radius.circular(40),
              )
            ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                CircleAvatar(
                  radius: 50,
                  backgroundImage: AssetImage('assets/images/student_profile.jpeg'),
                ),
                SizedBox(
                  width: 10,
                ),
                Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text('Alisha Mirza',style: TextStyle(fontSize: 30,fontWeight: FontWeight.w400,color: Colors.white),),
                    SizedBox(
                      height: 20,
                    ),
                    Text('20106001 | BTech | 3rd Year',style: TextStyle(fontSize: 14,fontWeight: FontWeight.w400,color: Colors.white),),
                  ],
                )
              ],
            ),
          ),
          SizedBox(
            height: 20,
          ),
          // container for the row and column
          // content
          Row(
            children: [
              Container(
                width: MediaQuery.of(context).size.width/2,
                color: Colors.white,
                child: Column(
                  children: [
                    Text('Registration Number',style: TextStyle(color: Color(0xFFA5A5A5),fontSize: 16)),
                    SizedBox(
                      height: 10,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        SizedBox(
                          width: 10,
                        ),
                        Text('20106001',style: TextStyle(color: Color(0xFF313131),fontSize: 16,fontWeight: FontWeight.bold)),
                        Icon(Icons.lock,size: 30,)
                      ],
                    ),
                    Divider(
                      thickness: 1.0,
                    )
                  ],
                ),
              ),

              Container(
                width: MediaQuery.of(context).size.width/2,
                color: Colors.white,
                child: Column(
                  children: [
                    Text('Course',style: TextStyle(color: Color(0xFFA5A5A5),fontSize: 16)),
                    SizedBox(
                      height: 10,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        SizedBox(
                          width: 10,
                        ),
                        Text('B.Tech',style: TextStyle(color: Color(0xFF313131),fontSize: 16,fontWeight: FontWeight.bold)),
                        Icon(Icons.lock,size: 30,)
                      ],
                    ),
                    Divider(
                      thickness: 1.0,
                    )
                  ],
                ),
              )
            ],
          ),
          SizedBox(
            height: 40,
          ),

          Row(
            children: [
              Container(
                width: MediaQuery.of(context).size.width/2,
                color: Colors.white,
                child: Column(
                  children: [
                    Text('Branch',style: TextStyle(color: Color(0xFFA5A5A5),fontSize: 16)),
                    SizedBox(
                      height: 10,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        SizedBox(
                          width: 10,
                        ),
                        Text('ICE',style: TextStyle(color: Color(0xFF313131),fontSize: 16,fontWeight: FontWeight.bold)),
                        Icon(Icons.lock,size: 30,)
                      ],
                    ),
                    Divider(
                      thickness: 1.0,
                    )
                  ],
                ),
              ),
              Container(
                width: MediaQuery.of(context).size.width/2,
                color: Colors.white,
                child: Column(
                  children: [
                    Text('Aadhar Card',style: TextStyle(color: Color(0xFFA5A5A5),fontSize: 16)),
                    SizedBox(
                      height: 10,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        SizedBox(
                          width: 10,
                        ),
                        Text('456785008363',style: TextStyle(color: Color(0xFF313131),fontSize: 16,fontWeight: FontWeight.bold)),
                        Icon(Icons.lock,size: 30,)
                      ],
                    ),
                    Divider(
                      thickness: 1.0,
                    )
                  ],
                ),
              )
            ],
          ),
          SizedBox(
            height: 40,
          ),
          Row(
            children: [
              Container(

                width: MediaQuery.of(context).size.width/2,
                color: Colors.white,
                child: Column(
                  children: [
                    Text('Father Name',style: TextStyle(color: Color(0xFFA5A5A5),fontSize: 16)),
                    SizedBox(
                      height: 10,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        SizedBox(
                          width: 10,
                        ),
                        Text('Manmohan Singh '
                            '',style: TextStyle(color: Color(0xFF313131),fontSize: 16,fontWeight: FontWeight.bold)),
                        Icon(Icons.lock,size: 30,)
                      ],
                    ),
                    Divider(
                      thickness: 1.0,
                    )
                  ],
                ),
              ),
              Container(
                width: MediaQuery.of(context).size.width/2,
                color: Colors.white,
                child: Column(
                  children: [
                    Text('Mother Name',style: TextStyle(color: Color(0xFFA5A5A5),fontSize: 16)),
                    SizedBox(
                      height: 10,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        SizedBox(
                          width: 10,
                        ),
                        Text('Pratibha Patil',style: TextStyle(color: Color(0xFF313131),fontSize: 16,fontWeight: FontWeight.bold)),
                        Icon(Icons.lock,size: 30,)
                      ],
                    ),
                    Divider(
                      thickness: 1.0,
                    )
                  ],
                ),
              )
            ],
          ),
          SizedBox(
            height: 40,
          ),
          Padding(
            padding: const EdgeInsets.only(
              left: 20,
            ),
            child: Container(
              width: MediaQuery.of(context).size.width/1,
              color: Colors.white,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text('Mother Name',style: TextStyle(color: Color(0xFFA5A5A5),fontSize: 16)),
                  SizedBox(
                    height: 15,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      SizedBox(
                        width: 10,
                      ),
                      Text('Pratibha Patil',style: TextStyle(color: Color(0xFF313131),fontSize: 16,fontWeight: FontWeight.bold)),
                      Icon(Icons.lock,size: 30,)
                    ],
                  ),
                ],
              ),
            ),
          ),
          Divider(
            thickness: 1.0,
          ),
          SizedBox(
            height: 40,
          ),
          Padding(
            padding: const EdgeInsets.only(
                left:20,
            ),
            child: Container(
              width: MediaQuery.of(context).size.width/1,
              color: Colors.white,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text('Mother Name',style: TextStyle(color: Color(0xFFA5A5A5),fontSize: 16)),
                  SizedBox(
                    height: 15,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      // SizedBox(
                      //   width: 10,
                      // ),
                      Text('Pratibha Patil',style: TextStyle(color: Color(0xFF313131),fontSize: 16,fontWeight: FontWeight.bold)),
                      Icon(Icons.lock,size: 30,)
                    ],
                  ),

                ],
              ),
            ),
          )
        ],
      )
    );
  }
}

// Text('Registration Number',style: TextStyle(color: Color(0xFFA5A5A5),fontSize: 15)),
// Text('20106001',style: TextStyle(color: Color(0xFF313131),fontSize: 15)),