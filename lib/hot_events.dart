
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Hot_Events extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return SafeArea(
        child: Scaffold(
            appBar: AppBar(
              elevation: 4,
              centerTitle: true,
              backgroundColor: Color(0xFF3778FF),
              title: Text('UPCOMING EVENTS',
                style: TextStyle(
                  color: Colors.white,
                  fontWeight: FontWeight.w500,
                  fontSize: 20,
                  fontStyle: FontStyle.normal,
                ),
              ),
            ),
          body: Padding(
            padding: const EdgeInsets.only(
              top: 12,
            ),
            child: Body(),
          ),
        )
    );
  }
}
// class AppBarCommon extends StatelessWidget{
//   @override
//   Widget build(BuildContext context) {
//     // TODO: implement build
//     return SafeArea(
//         child: Scaffold(
//             appBar: AppBar(
//               elevation: 4,
//               centerTitle: true,
//               backgroundColor: Color(0xFF3778FF),
//               title: Text('Minor 1 Result',
//                 style: TextStyle(
//                   color: Colors.white,
//                   fontWeight: FontWeight.w500,
//                   fontSize: 20,
//                   fontStyle: FontStyle.normal,
//                 ),
//               ),
//             )
//         )
//     );
//   }
//
// }
// class AppBar extends StatelessWidget{
//   @override
//   Widget build(BuildContext context) {
//     // TODO: implement build
//     return Padding(
//       padding: const EdgeInsets.only(
//          top: 14,
//       ),
//       child: Container(
//         color: Colors.white,
//         height: 90,
//         width: double.infinity,
//         child: Row(
//           crossAxisAlignment: CrossAxisAlignment.center,
//           mainAxisAlignment: MainAxisAlignment.spaceAround,
//           children: [
//             CircleAvatar(
//               backgroundImage: AssetImage('assets/images/student_profile.jpeg'),
//               radius: 20,
//             ),
//             Text('Welcome back, Emma !!',style: TextStyle(fontSize: 18,color: Colors.white),),
//             Icon(Icons.menu,color: Colors.white,),
//           ],
//         ),
//       ),
//     );
//   }
// }
class Body extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Container(
      color: Colors.white,
      child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.only(
                left: 20,
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Text('Class Events',style: TextStyle(fontSize: 24,fontWeight: FontWeight.bold,color: Color(0xFF23395d)),),
                ],
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Row(
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Container(
                  height: 125,
                  width: 150,
                  child: Card(
                    color: Color(0xFF3778FF),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(
                            top: 12,
                          ),
                          child: Container(
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceAround,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Text('Theater',style: TextStyle(fontSize: 18,color: Colors.white),),
                                Icon(Icons.theater_comedy,color: Colors.white,),
                              ],
                            ),
                          ),
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Text('Romeo and Juliet',style: TextStyle(fontSize: 14,color: Colors.white),),
                       SizedBox(
                       height: 10,
                          ),
                        Padding(
                          padding: const EdgeInsets.only(
                            bottom: 12,
                          ),
                          child: Text('05.01.2020',style: TextStyle(fontSize: 14,fontWeight: FontWeight.bold,color: Colors.white),),
                        ),
                      ],
                    ),
                  ),
                ),
                Container(
                  height: 125,
                  width: 150,
                  child: Card(
                    color: Color(0xFF3778FF),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(
                            top: 12,
                          ),
                          child: Container(
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceAround,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Text('Conference',style: TextStyle(fontSize: 18,color: Colors.white),),
                                Icon(Icons.meeting_room,color: Colors.white,),
                              ],
                            ),
                          ),
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Text('Saving Ecosystem',style: TextStyle(fontSize: 14,color: Colors.white),),
                        SizedBox(
                          height: 10,
                        ),
                        Padding(
                          padding: const EdgeInsets.only(
                            bottom: 12,
                          ),
                          child: Text('24.02.2020',style: TextStyle(fontSize: 14,fontWeight: FontWeight.bold,color: Colors.white),),
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 10,
            ),
            Container(
              width: 325,
              height: 137,
              child: Card(
                color: Color(0xFF3778FF),
                child: Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(
                        top: 10,
                        left: 12,
                        right: 12,
                        bottom: 5,
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Text('Picnics',style: TextStyle(fontSize: 18,color: Colors.white),),
                          Icon(Icons.nature,color: Colors.white,),
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(
                        top: 15,
                      ),
                      child: Row(
                        children: [
                          Container(
                            width: 155,
                            height: 75,
                            child: Column(
                              children: [
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    CircleAvatar(
                                      radius: 4,
                                      backgroundColor: Colors.green,
                                    ),
                                    Text('National Reserve',style: TextStyle(fontSize: 14,color: Colors.white),),
                                  ],
                                ),
                                SizedBox(
                                  height: 10,
                                ),
                                Text('02.01.2020',style: TextStyle(fontSize: 14,fontWeight: FontWeight.bold,color: Colors.white),),
                              ],
                            ),
                          ),
                          SizedBox(
                            width: 7,
                          ),
                          Container(
                            width: 155,
                            height: 75,
                            child: Column(
                              children: [
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    CircleAvatar(
                                      radius: 4,
                                      backgroundColor: Colors.green,
                                    ),
                                    Text('Industrial Visit ',style: TextStyle(fontSize: 14,color: Colors.white,),),
                                  ],
                                ),
                                SizedBox(
                                  height: 10,
                                ),
                                Text('02.01.2020',style: TextStyle(fontSize: 14,fontWeight: FontWeight.bold,color: Colors.white,),),
                              ],
                            ),
                          ),
                        ],
                      ),
                    )
                  ],
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(
                top:12,
                left: 20,
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Text('College Offering',style: TextStyle(fontSize: 24,fontWeight: FontWeight.bold,color: Color(0xFF23395d)),),
                ],
              ),
            ),
            SizedBox(
              height: 10,
            ),
            SchoolOffering(),
          ],
        ),
    );
  }
}

class SchoolOffering extends StatefulWidget{
  @override
  State<SchoolOffering> createState() => _SchoolOfferingState();
}

class _SchoolOfferingState extends State<SchoolOffering> {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    var curr_select=0;
    updateselect(int i){
      setState(() {
        curr_select = i;
      });
    }
    return Container(
      height: 275,
      color: Colors.white,
      width:MediaQuery.of(context).size.width/1.1,
      child: Card(
        color: Color(0xFF3778FF),
        child: Column(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                TextButton(onPressed: (){
                  updateselect(0);
                 },
                 style: TextButton.styleFrom(
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(12),
                  ),
            backgroundColor: Colors.black,
          )
                    ,child: Text('Sports',style:TextStyle(fontSize: 14,color: Colors.white))
                ),
                TextButton(onPressed: (){
                  updateselect(1);
                },
                    style: TextButton.styleFrom(
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(12),
                      ),
                      backgroundColor: Colors.black,
                    )
                    ,child: Text('Dance',style:TextStyle(fontSize: 14,color: Colors.white))
                ),
                TextButton(onPressed: (){
                  curr_select = 2;
                  setState(() {

                  });
                },
                    style: TextButton.styleFrom(
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(12),
                      ),
                      backgroundColor: Colors.black,
                    )
                    ,child: Text('Music',style:TextStyle(fontSize: 14,color: Colors.white))
                ),
                TextButton(onPressed: (){

                   curr_select = 3;
                  setState(() {

                  });
                },
                    style: TextButton.styleFrom(
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(12),
                      ),
                      backgroundColor: Colors.black,
                    )
                    ,child: Text('Popular',style:TextStyle(fontSize: 14,color: Colors.white))
                ),
              ],
            ),
            if(curr_select==0)Events_days_Dance(),
            if(curr_select==0)Events_days_Music(),
            // Padding(
            //   padding: const EdgeInsets.only(
            //      left:6,
            //     top: 12,
            //     bottom: 7,
            //     right: 6,
            //   ),
            //   child: Column(
            //     children: [
            //       Row(
            //         crossAxisAlignment: CrossAxisAlignment.center,
            //         mainAxisAlignment: MainAxisAlignment.spaceAround,
            //         children: [
            //           Container(
            //             height: 90,
            //             width: 90,
            //             decoration: BoxDecoration(
            //                 borderRadius: BorderRadius.circular(12),
            //                 image: DecorationImage(image: AssetImage('assets/images/Tedx.jpg'),fit:BoxFit.cover)
            //             ),
            //           ),
            //
            //           Container(
            //             height: 100,
            //             width: 152,
            //             child: Column(
            //               crossAxisAlignment: CrossAxisAlignment.center,
            //               mainAxisAlignment: MainAxisAlignment.spaceAround,
            //               children: [
            //                 Row(
            //                   mainAxisAlignment: MainAxisAlignment.spaceAround,
            //                   crossAxisAlignment: CrossAxisAlignment.center,
            //                   children: [
            //                     Icon(Icons.speaker),
            //                     SizedBox(
            //                       width: 4,
            //                     ),
            //                     Text('TedX NIT Jalandhar'),
            //                   ],
            //                 ),
            //                 Row(
            //                   mainAxisAlignment: MainAxisAlignment.spaceAround,
            //                   crossAxisAlignment: CrossAxisAlignment.center,
            //                   children: [
            //                     Text('Rs.500/-'),
            //                     SizedBox(
            //                       width: 4,
            //                     ),
            //                     TextButton(onPressed: (){
            //
            //                     },
            //                         style: TextButton.styleFrom(
            //                           shape: RoundedRectangleBorder(
            //                             borderRadius: BorderRadius.circular(7),
            //                           ),
            //                           backgroundColor: Colors.black,
            //                         )
            //                         ,child: Text('Join',style:TextStyle(fontSize: 14,color: Colors.white))
            //                     ),
            //                   ],
            //                 ),
            //               ],
            //             ),
            //           )
            //         ],
            //       )
            //     ],
            //   ),
            // ),
            // Padding(
            //   padding: const EdgeInsets.only(
            //     left:6,
            //     top: 0,
            //     bottom: 0,
            //     right: 6,
            //   ),
            //   child: Column(
            //     children: [
            //       Row(
            //         crossAxisAlignment: CrossAxisAlignment.center,
            //         mainAxisAlignment: MainAxisAlignment.spaceAround,
            //         children: [
            //           Container(
            //             height: 90,
            //             width: 90,
            //             decoration: BoxDecoration(
            //                 borderRadius: BorderRadius.circular(12),
            //                 image: DecorationImage(image: AssetImage('assets/images/Tedx.jpg'),fit:BoxFit.cover)
            //             ),
            //           ),
            //
            //           Container(
            //             height: 100,
            //             width: 152,
            //             child: Column(
            //               crossAxisAlignment: CrossAxisAlignment.center,
            //               mainAxisAlignment: MainAxisAlignment.spaceAround,
            //               children: [
            //                 Row(
            //                   mainAxisAlignment: MainAxisAlignment.spaceAround,
            //                   crossAxisAlignment: CrossAxisAlignment.center,
            //                   children: [
            //                     Icon(Icons.speaker),
            //                     SizedBox(
            //                       width: 4,
            //                     ),
            //                     Text('TedX NIT Jalandhar'),
            //                   ],
            //                 ),
            //                 Row(
            //                   mainAxisAlignment: MainAxisAlignment.spaceAround,
            //                   crossAxisAlignment: CrossAxisAlignment.center,
            //                   children: [
            //                     Text('Rs.500/-'),
            //                     SizedBox(
            //                       width: 4,
            //                     ),
            //                     TextButton(onPressed: (){
            //
            //                     },
            //                         style: TextButton.styleFrom(
            //                           shape: RoundedRectangleBorder(
            //                             borderRadius: BorderRadius.circular(7),
            //                           ),
            //                           backgroundColor: Colors.black,
            //                         )
            //                         ,child: Text('Join',style:TextStyle(fontSize: 14,color: Colors.white))
            //                     ),
            //                   ],
            //                 ),
            //               ],
            //             ),
            //           )
            //         ],
            //       )
            //     ],
            //   ),
            // ),
          ],
        ),
      ),
    );
  }
}
class Events_days_Popular extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Padding(
      padding: const EdgeInsets.only(
        left:6,
        top: 12,
        bottom: 7,
        right: 6,
      ),
      child: Column(
        children: [
          Row(
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Container(
                height: 90,
                width: 90,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(12),
                    image: DecorationImage(image: AssetImage('assets/images/Tedx.jpg'),fit:BoxFit.cover)
                ),
              ),

              Container(
                height: 100,
                width: 152,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Icon(Icons.speaker),
                        SizedBox(
                          width: 4,
                        ),
                        Text('TedX NIT Jalandhar',style: TextStyle(color: Colors.white),),
                      ],
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Text('Rs.500/-',style: TextStyle(color: Colors.white),),
                        SizedBox(
                          width: 4,
                        ),
                        TextButton(onPressed: (){

                        },
                            style: TextButton.styleFrom(
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(7),
                              ),
                              backgroundColor: Colors.black,
                            )
                            ,child: Text('Join',style:TextStyle(fontSize: 14,color: Colors.white))
                        ),
                      ],
                    ),
                  ],
                ),
              )
            ],
          )
        ],
      ),
    );
  }
}
class Events_days_Sports extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Padding(
      padding: const EdgeInsets.only(
        left:6,
        bottom: 7,
        right: 6,
      ),
      child: Column(
        children: [
          Row(
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Container(
                height: 90,
                width: 90,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(12),
                    image: DecorationImage(image: AssetImage('assets/images/sports.jpg'),fit:BoxFit.cover)
                ),
              ),

              Container(
                height: 100,
                width: 152,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Icon(Icons.sports,color: Colors.white,),
                        SizedBox(
                          width: 4,
                        ),
                        Text('Sports Meet'),
                      ],
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Text('Rs.100',style: TextStyle(color: Colors.white),),
                        SizedBox(
                          width: 4,
                        ),
                        TextButton(onPressed: (){

                        },
                            style: TextButton.styleFrom(
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(7),
                              ),
                              backgroundColor: Colors.black,
                            )
                            ,child: Text('Participate',style:TextStyle(fontSize: 14,color: Colors.white))
                        ),
                      ],
                    ),
                  ],
                ),
              )
            ],
          )
        ],
      ),
    );
  }
}
class  Events_days_Music extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return  Padding(
      padding: const EdgeInsets.only(
        left:6,
        bottom: 7,
        right: 6,
      ),
      child: Column(
        children: [
          Row(
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Container(
                height: 90,
                width: 90,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(12),
                    image: DecorationImage(image: AssetImage('assets/images/music.jpg'),fit:BoxFit.cover)
                ),
              ),

              Container(
                height: 100,
                width: 152,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Icon(Icons.music_note,color: Colors.white,),
                        SizedBox(
                          width: 4,
                        ),
                        Text('NITJ IDOL',style: TextStyle(color: Colors.white),),
                      ],
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Text('Rs.400',style: TextStyle(color: Colors.white),),
                        SizedBox(
                          width: 4,
                        ),
                        TextButton(onPressed: (){

                        },
                            style: TextButton.styleFrom(
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(7),
                              ),
                              backgroundColor: Colors.black,
                            )
                            ,child: Text('Participate',style:TextStyle(fontSize: 14,color: Colors.white))
                        ),
                      ],
                    ),
                  ],
                ),
              )
            ],
          )
        ],
      ),
    );
  }

}
class Events_days_Dance extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Padding(
      padding: const EdgeInsets.only(
        left:6,
        bottom: 7,
        right: 6,
      ),
      child: Column(
        children: [
          Row(
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Container(
                height: 90,
                width: 90,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(12),
                    image: DecorationImage(image: AssetImage('assets/images/dance.jpg'),fit:BoxFit.cover)
                ),
              ),

              Container(
                height: 100,
                width: 152,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Icon(Icons.music_note,color: Colors.white,),
                        SizedBox(
                          width: 4,
                        ),
                        Text('Shut U Dance',style: TextStyle(color: Colors.white),),
                      ],
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Text('Rs.300',style: TextStyle(color: Colors.white),),
                        SizedBox(
                          width: 4,
                        ),
                        TextButton(onPressed: (){

                        },
                            style: TextButton.styleFrom(
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(7),
                              ),
                              backgroundColor: Colors.black,
                            )
                            ,child: Text('Participate',style:TextStyle(fontSize: 14,color: Colors.white))
                        ),
                      ],
                    ),
                  ],
                ),
              )
            ],
          )
        ],
      ),
    );
  }

}

