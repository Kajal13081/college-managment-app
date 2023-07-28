import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Schedule_planner extends StatefulWidget{
  @override
  State<Schedule_planner> createState() => _Schedule_plannerState();
}

class _Schedule_plannerState extends State<Schedule_planner> {
  var kprimary = Colors.white;
  var curr_select = [0,0,0,0,0,0];
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return SafeArea(
      child: Scaffold(
        appBar:AppBar(
          elevation: 4,
          centerTitle: true,
          backgroundColor: Color(0xFF3778FF),
          title: Text('TIME TABLE ',
            style: TextStyle(
              color: Colors.white,
              fontWeight: FontWeight.w500,
              fontSize: 20,
              fontStyle: FontStyle.normal,
            ),
          ),
        ),
        body: Column(
          children: [
            Row(
              children: [
                // for monday
                InkWell(
                  onTap: (){
                    // select all the curr_select to 0
                    // and make its color as blue
                    for(var i=0;i<6;i++){
                      curr_select[i] = 0;
                    }
                    curr_select[0] = 1;
                    setState(() {

                    });
                    // change the color of the box and display timetable
                  },
                  child: Container(
                    width: 60,
                    height: 75,
                    child: curr_select[0]==1?Card(
                      color: Colors.blue,
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Text('Mon',style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold),),

                        ],
                      ),
                    ) : Card(
                      color: Colors.white,
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Text('Mon',style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold),),

                        ],
                      ),
                    ),
                  ),
                ),
                // tue
                InkWell(
                  onTap: (){
                    // select all the curr_select to 0
                    // and make its color as blue
                    for(var i=0;i<6;i++){
                      curr_select[i] = 0;
                    }
                    curr_select[1] = 1;
                    setState(() {

                    });
                    // change the color of the box and display timetable
                  },
                  child: Container(
                    width: 60,
                    height: 75,
                    child: curr_select[1]==1?Card(
                      color: Colors.blue,
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Text('Tue',style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold),),

                        ],
                      ),
                    ) : Card(
                      color: Colors.white,
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Text('Tue',style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold),),

                        ],
                      ),
                    ),
                  ),
                ),
                // wed
                InkWell(
                  onTap: (){
                    // select all the curr_select to 0
                    // and make its color as blue
                    for(var i=0;i<6;i++){
                      curr_select[i] = 0;
                    }
                    curr_select[2] = 1;
                    setState(() {

                    });
                    // change the color of the box and display timetable
                  },
                  child: Container(
                    width: 60,
                    height: 75,
                    child: curr_select[2]==1?Card(
                      color: Colors.blue,
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Text('Wed',style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold),),

                        ],
                      ),
                    ) : Card(
                      color: Colors.white,
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Text('Wed',style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold),),

                        ],
                      ),
                    ),
                  ),
                ),
                // thurs
                InkWell(
                  onTap: (){
                    // select all the curr_select to 0
                    // and make its color as blue
                    for(var i=0;i<6;i++){
                      curr_select[i] = 0;
                    }
                    curr_select[3] = 1;
                    setState(() {

                    });
                    // change the color of the box and display timetable
                  },
                  child: Container(
                    width: 60,
                    height: 75,
                    child: curr_select[3]==1?Card(
                      color: Colors.blue,
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Text('Thurs',style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold),),

                        ],
                      ),
                    ) : Card(
                      color: Colors.white,
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Text('Thurs',style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold),),

                        ],
                      ),
                    ),
                  ),
                ),
                // friday
                InkWell(
                  onTap: (){
                    // select all the curr_select to 0
                    // and make its color as blue
                    for(var i=0;i<6;i++){
                      curr_select[i] = 0;
                    }
                    curr_select[4] = 1;
                    setState(() {

                    });
                    // change the color of the box and display timetable
                  },
                  child: Container(
                    width: 60,
                    height: 75,
                    child: curr_select[4]==1?Card(
                      color: Colors.blue,
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Text('Fri',style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold),),

                        ],
                      ),
                    ) : Card(
                      color: Colors.white,
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Text('Fri',style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold),),

                        ],
                      ),
                    ),
                  ),
                ),
                // saturday
                InkWell(
                  onTap: (){
                    // select all the curr_select to 0
                    // and make its color as blue
                    for(var i=0;i<6;i++){
                      curr_select[i] = 0;
                    }
                    curr_select[5] = 1;
                    setState(() {

                    });
                    // change the color of the box and display timetable
                  },
                  child: Container(
                    width: 60,
                    height: 75,
                    child: curr_select[5]==1?Card(
                      color: Colors.blue,
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Text('Sat',style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold),),

                        ],
                      ),
                    ) : Card(
                      color: Colors.white,
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Text('Sat',style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold),),

                        ],
                      ),
                    ),
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 23,
            ),
            Text('Key Lessons for the day',style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold),textAlign: TextAlign.left),
            if(curr_select[0]==1)Column(
              children: [
                SizedBox(
                  height: 23,
                ),
                Padding(
                  padding: const EdgeInsets.only(
                    left:12,
                  ),
                  child: Container(
                    height: 50,
                    width: MediaQuery.of(context).size.width/1,
                    color: Colors.white,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text('8:00-8:45',style: TextStyle(color: Colors.black,fontSize: 16)),
                        Container(
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text('Geography',style: TextStyle(color:Colors.black,fontSize: 16,fontWeight: FontWeight.bold),),
                              SizedBox(
                                height: 4,
                              ),
                              Text('Mr.Brown',style: TextStyle(color:Colors.black,fontSize: 12,),),
                            ],
                          ),
                        ),
                        SizedBox(
                          height: 15,
                        ),
                        Padding(
                          padding: const EdgeInsets.only(
                            right: 3,
                          ),
                          child: Container(
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Row(
                                  children: [
                                    CircleAvatar(
                                      backgroundColor: Colors.yellow,
                                      radius: 5,
                                    ),
                                    SizedBox(
                                      width: 15,
                                    ),
                                    Text('Audience',style: TextStyle(color:Colors.black,fontSize: 16,fontWeight: FontWeight.bold),),
                                  ],
                                ),
                                SizedBox(
                                  height: 4,
                                ),
                                Text('3-12',style: TextStyle(color:Colors.black,fontSize: 12,),),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Divider(
                  thickness: 1.0,
                ),
                SizedBox(
                  height: 20,
                ),
                Padding(
                  padding: const EdgeInsets.only(
                    left:12,
                  ),
                  child: Container(
                    height: 50,
                    width: MediaQuery.of(context).size.width/1,
                    color: Colors.white,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text('8:00-8:45',style: TextStyle(color: Colors.black,fontSize: 16)),
                        Container(
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text('Geography',style: TextStyle(color:Colors.black,fontSize: 16,fontWeight: FontWeight.bold),),
                              SizedBox(
                                height: 4,
                              ),
                              Text('Mr.Brown',style: TextStyle(color:Colors.black,fontSize: 12,),),
                            ],
                          ),
                        ),
                        SizedBox(
                          height: 15,
                        ),
                        Padding(
                          padding: const EdgeInsets.only(
                            right: 3,
                          ),
                          child: Container(
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Row(
                                  children: [
                                    CircleAvatar(
                                      backgroundColor: Colors.yellow,
                                      radius: 5,
                                    ),
                                    SizedBox(
                                      width: 15,
                                    ),
                                    Text('Audience',style: TextStyle(color:Colors.black,fontSize: 16,fontWeight: FontWeight.bold),),
                                  ],
                                ),
                                SizedBox(
                                  height: 4,
                                ),
                                Text('3-12',style: TextStyle(color:Colors.black,fontSize: 12,),),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Divider(
                  thickness: 1.0,
                ),
                SizedBox(
                  height: 20,
                ),
                Padding(
                  padding: const EdgeInsets.only(
                    left:12,
                  ),
                  child: Container(
                    height: 50,
                    width: MediaQuery.of(context).size.width/1,
                    color: Colors.white,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text('8:00-8:45',style: TextStyle(color: Colors.black,fontSize: 16)),
                        Container(
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text('Geography',style: TextStyle(color:Colors.black,fontSize: 16,fontWeight: FontWeight.bold),),
                              SizedBox(
                                height: 4,
                              ),
                              Text('Mr.Brown',style: TextStyle(color:Colors.black,fontSize: 12,),),
                            ],
                          ),
                        ),
                        SizedBox(
                          height: 15,
                        ),
                        Padding(
                          padding: const EdgeInsets.only(
                            right: 3,
                          ),
                          child: Container(
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Row(
                                  children: [
                                    CircleAvatar(
                                      backgroundColor: Colors.yellow,
                                      radius: 5,
                                    ),
                                    SizedBox(
                                      width: 15,
                                    ),
                                    Text('Audience',style: TextStyle(color:Colors.black,fontSize: 16,fontWeight: FontWeight.bold),),
                                  ],
                                ),
                                SizedBox(
                                  height: 4,
                                ),
                                Text('3-12',style: TextStyle(color:Colors.black,fontSize: 12,),),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Divider(
                  thickness: 1.0,
                ),
                SizedBox(
                  height: 20,
                ),
                Padding(
                  padding: const EdgeInsets.only(
                    left:12,
                  ),
                  child: Container(
                    height: 50,
                    width: MediaQuery.of(context).size.width/1,
                    color: Colors.white,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text('8:00-8:45',style: TextStyle(color: Colors.black,fontSize: 16)),
                        Container(
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text('Geography',style: TextStyle(color:Colors.black,fontSize: 16,fontWeight: FontWeight.bold),),
                              SizedBox(
                                height: 4,
                              ),
                              Text('Mr.Brown',style: TextStyle(color:Colors.black,fontSize: 12,),),
                            ],
                          ),
                        ),
                        SizedBox(
                          height: 15,
                        ),
                        Padding(
                          padding: const EdgeInsets.only(
                            right: 3,
                          ),
                          child: Container(
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Row(
                                  children: [
                                    CircleAvatar(
                                      backgroundColor: Colors.yellow,
                                      radius: 5,
                                    ),
                                    SizedBox(
                                      width: 15,
                                    ),
                                    Text('Audience',style: TextStyle(color:Colors.black,fontSize: 16,fontWeight: FontWeight.bold),),
                                  ],
                                ),
                                SizedBox(
                                  height: 4,
                                ),
                                Text('3-12',style: TextStyle(color:Colors.black,fontSize: 12,),),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Divider(
                  thickness: 1.0,
                ),
                SizedBox(
                  height: 20,
                ),
                Padding(
                  padding: const EdgeInsets.only(
                    left:12,
                  ),
                  child: Container(
                    height: 50,
                    width: MediaQuery.of(context).size.width/1,
                    color: Colors.white,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text('8:00-8:45',style: TextStyle(color: Colors.black,fontSize: 16)),
                        Container(
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text('Geography',style: TextStyle(color:Colors.black,fontSize: 16,fontWeight: FontWeight.bold),),
                              SizedBox(
                                height: 4,
                              ),
                              Text('Mr.Brown',style: TextStyle(color:Colors.black,fontSize: 12,),),
                            ],
                          ),
                        ),
                        SizedBox(
                          height: 15,
                        ),
                        Padding(
                          padding: const EdgeInsets.only(
                            right: 3,
                          ),
                          child: Container(
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Row(
                                  children: [
                                    CircleAvatar(
                                      backgroundColor: Colors.yellow,
                                      radius: 5,
                                    ),
                                    SizedBox(
                                      width: 15,
                                    ),
                                    Text('Audience',style: TextStyle(color:Colors.black,fontSize: 16,fontWeight: FontWeight.bold),),
                                  ],
                                ),
                                SizedBox(
                                  height: 4,
                                ),
                                Text('3-12',style: TextStyle(color:Colors.black,fontSize: 12,),),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                Padding(
                  padding: const EdgeInsets.only(
                    left:0,
                  ),
                  child: Container(
                      child: Text('Additional Classes(Electives)',style: TextStyle(fontSize: 16,fontWeight: FontWeight.bold),textAlign: TextAlign.left)),
                ),
                SizedBox(
                  height: 20,
                ),
                Padding(
                  padding: const EdgeInsets.only(
                    left:12,
                  ),
                  child: Container(
                    height: 50,
                    width: MediaQuery.of(context).size.width/1,
                    color: Colors.white,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text('8:00-8:45',style: TextStyle(color: Colors.black,fontSize: 16)),
                        Container(
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text('Geography',style: TextStyle(color:Colors.black,fontSize: 16,fontWeight: FontWeight.bold),),
                              SizedBox(
                                height: 4,
                              ),
                              Text('Mr.Brown',style: TextStyle(color:Colors.black,fontSize: 12,),),
                            ],
                          ),
                        ),
                        SizedBox(
                          height: 15,
                        ),
                        Padding(
                          padding: const EdgeInsets.only(
                            right: 3,
                          ),
                          child: Container(
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Row(
                                  children: [
                                    CircleAvatar(
                                      backgroundColor: Colors.yellow,
                                      radius: 5,
                                    ),
                                    SizedBox(
                                      width: 15,
                                    ),
                                    Text('Audience',style: TextStyle(color:Colors.black,fontSize: 16,fontWeight: FontWeight.bold),),
                                  ],
                                ),
                                SizedBox(
                                  height: 4,
                                ),
                                Text('3-12',style: TextStyle(color:Colors.black,fontSize: 12,),),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Divider(
                  thickness: 1.0,
                ),
                SizedBox(
                  height: 20,
                ),
              ],
            ),
            if(curr_select[1]==1)Column(
              children: [
                SizedBox(
                  height: 23,
                ),
                Padding(
                  padding: const EdgeInsets.only(
                    left:12,
                  ),
                  child: Container(
                    height: 50,
                    width: MediaQuery.of(context).size.width/1,
                    color: Colors.white,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text('9:00-9:45',style: TextStyle(color: Colors.black,fontSize: 16)),
                        Container(
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text('Control System',style: TextStyle(color:Colors.black,fontSize: 16,fontWeight: FontWeight.bold),),
                              SizedBox(
                                height: 4,
                              ),
                              Text('Mr.Afzal',style: TextStyle(color:Colors.black,fontSize: 12,),),
                            ],
                          ),
                        ),
                        SizedBox(
                          height: 15,
                        ),
                        Padding(
                          padding: const EdgeInsets.only(
                            right: 3,
                          ),
                          child: Container(
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Row(
                                  children: [
                                    CircleAvatar(
                                      backgroundColor: Colors.red,
                                      radius: 5,
                                    ),
                                    SizedBox(
                                      width: 15,
                                    ),
                                    Text('Audience',style: TextStyle(color:Colors.black,fontSize: 16,fontWeight: FontWeight.bold),),
                                  ],
                                ),
                                SizedBox(
                                  height: 4,
                                ),
                                Text('3-12',style: TextStyle(color:Colors.black,fontSize: 12,),),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Divider(
                  thickness: 1.0,
                ),
                SizedBox(
                  height: 20,
                ),
                Padding(
                  padding: const EdgeInsets.only(
                    left:12,
                  ),
                  child: Container(
                    height: 50,
                    width: MediaQuery.of(context).size.width/1,
                    color: Colors.white,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text('9:00-9:45',style: TextStyle(color: Colors.black,fontSize: 16)),
                        Container(
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text('Control System',style: TextStyle(color:Colors.black,fontSize: 16,fontWeight: FontWeight.bold),),
                              SizedBox(
                                height: 4,
                              ),
                              Text('Mr.Afzal',style: TextStyle(color:Colors.black,fontSize: 12,),),
                            ],
                          ),
                        ),
                        SizedBox(
                          height: 15,
                        ),
                        Padding(
                          padding: const EdgeInsets.only(
                            right: 3,
                          ),
                          child: Container(
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Row(
                                  children: [
                                    CircleAvatar(
                                      backgroundColor: Colors.red,
                                      radius: 5,
                                    ),
                                    SizedBox(
                                      width: 15,
                                    ),
                                    Text('Audience',style: TextStyle(color:Colors.black,fontSize: 16,fontWeight: FontWeight.bold),),
                                  ],
                                ),
                                SizedBox(
                                  height: 4,
                                ),
                                Text('3-12',style: TextStyle(color:Colors.black,fontSize: 12,),),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Divider(
                  thickness: 1.0,
                ),
                SizedBox(
                  height: 20,
                ),
                Padding(
                  padding: const EdgeInsets.only(
                    left:12,
                  ),
                  child: Container(
                    height: 50,
                    width: MediaQuery.of(context).size.width/1,
                    color: Colors.white,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text('9:00-9:45',style: TextStyle(color: Colors.black,fontSize: 16)),
                        Container(
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text('Control System',style: TextStyle(color:Colors.black,fontSize: 16,fontWeight: FontWeight.bold),),
                              SizedBox(
                                height: 4,
                              ),
                              Text('Mr.Afzal',style: TextStyle(color:Colors.black,fontSize: 12,),),
                            ],
                          ),
                        ),
                        SizedBox(
                          height: 15,
                        ),
                        Padding(
                          padding: const EdgeInsets.only(
                            right: 3,
                          ),
                          child: Container(
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Row(
                                  children: [
                                    CircleAvatar(
                                      backgroundColor: Colors.red,
                                      radius: 5,
                                    ),
                                    SizedBox(
                                      width: 15,
                                    ),
                                    Text('Audience',style: TextStyle(color:Colors.black,fontSize: 16,fontWeight: FontWeight.bold),),
                                  ],
                                ),
                                SizedBox(
                                  height: 4,
                                ),
                                Text('3-12',style: TextStyle(color:Colors.black,fontSize: 12,),),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Divider(
                  thickness: 1.0,
                ),
                SizedBox(
                  height: 20,
                ),
                Padding(
                  padding: const EdgeInsets.only(
                    left:12,
                  ),
                  child: Container(
                    height: 50,
                    width: MediaQuery.of(context).size.width/1,
                    color: Colors.white,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text('9:00-9:45',style: TextStyle(color: Colors.black,fontSize: 16)),
                        Container(
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text('Control System',style: TextStyle(color:Colors.black,fontSize: 16,fontWeight: FontWeight.bold),),
                              SizedBox(
                                height: 4,
                              ),
                              Text('Mr.Afzal',style: TextStyle(color:Colors.black,fontSize: 12,),),
                            ],
                          ),
                        ),
                        SizedBox(
                          height: 15,
                        ),
                        Padding(
                          padding: const EdgeInsets.only(
                            right: 3,
                          ),
                          child: Container(
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Row(
                                  children: [
                                    CircleAvatar(
                                      backgroundColor: Colors.red,
                                      radius: 5,
                                    ),
                                    SizedBox(
                                      width: 15,
                                    ),
                                    Text('Audience',style: TextStyle(color:Colors.black,fontSize: 16,fontWeight: FontWeight.bold),),
                                  ],
                                ),
                                SizedBox(
                                  height: 4,
                                ),
                                Text('3-12',style: TextStyle(color:Colors.black,fontSize: 12,),),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Divider(
                  thickness: 1.0,
                ),
                SizedBox(
                  height: 20,
                ),
                Padding(
                  padding: const EdgeInsets.only(
                    left:12,
                  ),
                  child: Container(
                    height: 50,
                    width: MediaQuery.of(context).size.width/1,
                    color: Colors.white,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text('9:00-9:45',style: TextStyle(color: Colors.black,fontSize: 16)),
                        Container(
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text('Control System',style: TextStyle(color:Colors.black,fontSize: 16,fontWeight: FontWeight.bold),),
                              SizedBox(
                                height: 4,
                              ),
                              Text('Mr.Afzal',style: TextStyle(color:Colors.black,fontSize: 12,),),
                            ],
                          ),
                        ),
                        SizedBox(
                          height: 15,
                        ),
                        Padding(
                          padding: const EdgeInsets.only(
                            right: 3,
                          ),
                          child: Container(
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Row(
                                  children: [
                                    CircleAvatar(
                                      backgroundColor: Colors.red,
                                      radius: 5,
                                    ),
                                    SizedBox(
                                      width: 15,
                                    ),
                                    Text('Audience',style: TextStyle(color:Colors.black,fontSize: 16,fontWeight: FontWeight.bold),),
                                  ],
                                ),
                                SizedBox(
                                  height: 4,
                                ),
                                Text('3-12',style: TextStyle(color:Colors.black,fontSize: 12,),),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                Padding(
                  padding: const EdgeInsets.only(
                    left:0,
                  ),
                  child: Container(
                      child: Text('Additional Classes(Electives)',style: TextStyle(fontSize: 16,fontWeight: FontWeight.bold),textAlign: TextAlign.left)),
                ),
                SizedBox(
                  height: 20,
                ),
                Padding(
                  padding: const EdgeInsets.only(
                    left:12,
                  ),
                  child: Container(
                    height: 50,
                    width: MediaQuery.of(context).size.width/1,
                    color: Colors.white,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text('9:00-9:45',style: TextStyle(color: Colors.black,fontSize: 16)),
                        Container(
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text('Control System',style: TextStyle(color:Colors.black,fontSize: 16,fontWeight: FontWeight.bold),),
                              SizedBox(
                                height: 4,
                              ),
                              Text('Mr.Afzal',style: TextStyle(color:Colors.black,fontSize: 12,),),
                            ],
                          ),
                        ),
                        SizedBox(
                          height: 15,
                        ),
                        Padding(
                          padding: const EdgeInsets.only(
                            right: 3,
                          ),
                          child: Container(
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Row(
                                  children: [
                                    CircleAvatar(
                                      backgroundColor: Colors.red,
                                      radius: 5,
                                    ),
                                    SizedBox(
                                      width: 15,
                                    ),
                                    Text('Audience',style: TextStyle(color:Colors.black,fontSize: 16,fontWeight: FontWeight.bold),),
                                  ],
                                ),
                                SizedBox(
                                  height: 4,
                                ),
                                Text('3-12',style: TextStyle(color:Colors.black,fontSize: 12,),),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Divider(
                  thickness: 1.0,
                ),
                SizedBox(
                  height: 20,
                ),
              ],
            ),
            if(curr_select[2]==1)Column(
              children: [
                SizedBox(
                  height: 23,
                ),
                Padding(
                  padding: const EdgeInsets.only(
                    left:12,
                  ),
                  child: Container(
                    height: 50,
                    width: MediaQuery.of(context).size.width/1,
                    color: Colors.white,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text('10:00-10:45',style: TextStyle(color: Colors.black,fontSize: 16)),
                        Container(
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text('Signal Processing',style: TextStyle(color:Colors.black,fontSize: 16,fontWeight: FontWeight.bold),),
                              SizedBox(
                                height: 4,
                              ),
                              Text('Mr.OP Verma',style: TextStyle(color:Colors.black,fontSize: 12,),),
                            ],
                          ),
                        ),
                        SizedBox(
                          height: 15,
                        ),
                        Padding(
                          padding: const EdgeInsets.only(
                            right: 3,
                          ),
                          child: Container(
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Row(
                                  children: [
                                    CircleAvatar(
                                      backgroundColor: Colors.green,
                                      radius: 5,
                                    ),
                                    SizedBox(
                                      width: 15,
                                    ),
                                    Text('Audience',style: TextStyle(color:Colors.black,fontSize: 16,fontWeight: FontWeight.bold),),
                                  ],
                                ),
                                SizedBox(
                                  height: 4,
                                ),
                                Text('3-12',style: TextStyle(color:Colors.black,fontSize: 12,),),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Divider(
                  thickness: 1.0,
                ),
                SizedBox(
                  height: 20,
                ),
                Padding(
                  padding: const EdgeInsets.only(
                    left:12,
                  ),
                  child: Container(
                    height: 50,
                    width: MediaQuery.of(context).size.width/1,
                    color: Colors.white,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text('10:00-10:45',style: TextStyle(color: Colors.black,fontSize: 16)),
                        Container(
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text('Signal Processing',style: TextStyle(color:Colors.black,fontSize: 16,fontWeight: FontWeight.bold),),
                              SizedBox(
                                height: 4,
                              ),
                              Text('Mr.OP Verma',style: TextStyle(color:Colors.black,fontSize: 12,),),
                            ],
                          ),
                        ),
                        SizedBox(
                          height: 15,
                        ),
                        Padding(
                          padding: const EdgeInsets.only(
                            right: 3,
                          ),
                          child: Container(
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Row(
                                  children: [
                                    CircleAvatar(
                                      backgroundColor: Colors.green,
                                      radius: 5,
                                    ),
                                    SizedBox(
                                      width: 15,
                                    ),
                                    Text('Audience',style: TextStyle(color:Colors.black,fontSize: 16,fontWeight: FontWeight.bold),),
                                  ],
                                ),
                                SizedBox(
                                  height: 4,
                                ),
                                Text('3-12',style: TextStyle(color:Colors.black,fontSize: 12,),),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Divider(
                  thickness: 1.0,
                ),
                SizedBox(
                  height: 20,
                ),
                Padding(
                  padding: const EdgeInsets.only(
                    left:12,
                  ),
                  child: Container(
                    height: 50,
                    width: MediaQuery.of(context).size.width/1,
                    color: Colors.white,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text('10:00-10:45',style: TextStyle(color: Colors.black,fontSize: 16)),
                        Container(
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text('Signal Processing',style: TextStyle(color:Colors.black,fontSize: 16,fontWeight: FontWeight.bold),),
                              SizedBox(
                                height: 4,
                              ),
                              Text('Mr.OP Verma',style: TextStyle(color:Colors.black,fontSize: 12,),),
                            ],
                          ),
                        ),
                        SizedBox(
                          height: 15,
                        ),
                        Padding(
                          padding: const EdgeInsets.only(
                            right: 3,
                          ),
                          child: Container(
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Row(
                                  children: [
                                    CircleAvatar(
                                      backgroundColor: Colors.green,
                                      radius: 5,
                                    ),
                                    SizedBox(
                                      width: 15,
                                    ),
                                    Text('Audience',style: TextStyle(color:Colors.black,fontSize: 16,fontWeight: FontWeight.bold),),
                                  ],
                                ),
                                SizedBox(
                                  height: 4,
                                ),
                                Text('3-12',style: TextStyle(color:Colors.black,fontSize: 12,),),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Divider(
                  thickness: 1.0,
                ),
                SizedBox(
                  height: 20,
                ),
                Padding(
                  padding: const EdgeInsets.only(
                    left:12,
                  ),
                  child: Container(
                    height: 50,
                    width: MediaQuery.of(context).size.width/1,
                    color: Colors.white,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text('10:00-10:45',style: TextStyle(color: Colors.black,fontSize: 16)),
                        Container(
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text('Signal Processing',style: TextStyle(color:Colors.black,fontSize: 16,fontWeight: FontWeight.bold),),
                              SizedBox(
                                height: 4,
                              ),
                              Text('Mr.OP Verma',style: TextStyle(color:Colors.black,fontSize: 12,),),
                            ],
                          ),
                        ),
                        SizedBox(
                          height: 15,
                        ),
                        Padding(
                          padding: const EdgeInsets.only(
                            right: 3,
                          ),
                          child: Container(
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Row(
                                  children: [
                                    CircleAvatar(
                                      backgroundColor: Colors.green,
                                      radius: 5,
                                    ),
                                    SizedBox(
                                      width: 15,
                                    ),
                                    Text('Audience',style: TextStyle(color:Colors.black,fontSize: 16,fontWeight: FontWeight.bold),),
                                  ],
                                ),
                                SizedBox(
                                  height: 4,
                                ),
                                Text('3-12',style: TextStyle(color:Colors.black,fontSize: 12,),),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Divider(
                  thickness: 1.0,
                ),
                SizedBox(
                  height: 20,
                ),
                Padding(
                  padding: const EdgeInsets.only(
                    left:12,
                  ),
                  child: Container(
                    height: 50,
                    width: MediaQuery.of(context).size.width/1,
                    color: Colors.white,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text('10:00-10:45',style: TextStyle(color: Colors.black,fontSize: 16)),
                        Container(
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text('Signal Processing',style: TextStyle(color:Colors.black,fontSize: 16,fontWeight: FontWeight.bold),),
                              SizedBox(
                                height: 4,
                              ),
                              Text('Mr.OP Verma',style: TextStyle(color:Colors.black,fontSize: 12,),),
                            ],
                          ),
                        ),
                        SizedBox(
                          height: 15,
                        ),
                        Padding(
                          padding: const EdgeInsets.only(
                            right: 3,
                          ),
                          child: Container(
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Row(
                                  children: [
                                    CircleAvatar(
                                      backgroundColor: Colors.green,
                                      radius: 5,
                                    ),
                                    SizedBox(
                                      width: 15,
                                    ),
                                    Text('Audience',style: TextStyle(color:Colors.black,fontSize: 16,fontWeight: FontWeight.bold),),
                                  ],
                                ),
                                SizedBox(
                                  height: 4,
                                ),
                                Text('3-12',style: TextStyle(color:Colors.black,fontSize: 12,),),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                Padding(
                  padding: const EdgeInsets.only(
                    left:0,
                  ),
                  child: Container(
                      child: Text('Additional Classes(Electives)',style: TextStyle(fontSize: 16,fontWeight: FontWeight.bold),textAlign: TextAlign.left)),
                ),
                SizedBox(
                  height: 20,
                ),
                Padding(
                  padding: const EdgeInsets.only(
                    left:12,
                  ),
                  child: Container(
                    height: 50,
                    width: MediaQuery.of(context).size.width/1,
                    color: Colors.white,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text('10:00-10:45',style: TextStyle(color: Colors.black,fontSize: 16)),
                        Container(
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text('Signal Processing',style: TextStyle(color:Colors.black,fontSize: 16,fontWeight: FontWeight.bold),),
                              SizedBox(
                                height: 4,
                              ),
                              Text('Mr.OP Verma',style: TextStyle(color:Colors.black,fontSize: 12,),),
                            ],
                          ),
                        ),
                        SizedBox(
                          height: 15,
                        ),
                        Padding(
                          padding: const EdgeInsets.only(
                            right: 3,
                          ),
                          child: Container(
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Row(
                                  children: [
                                    CircleAvatar(
                                      backgroundColor: Colors.green,
                                      radius: 5,
                                    ),
                                    SizedBox(
                                      width: 15,
                                    ),
                                    Text('Audience',style: TextStyle(color:Colors.black,fontSize: 16,fontWeight: FontWeight.bold),),
                                  ],
                                ),
                                SizedBox(
                                  height: 4,
                                ),
                                Text('3-12',style: TextStyle(color:Colors.black,fontSize: 12,),),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Divider(
                  thickness: 1.0,
                ),
                SizedBox(
                  height: 20,
                ),
              ],
            ),
            if(curr_select[3]==1)Column(
              children: [
                SizedBox(
                  height: 23,
                ),
                Padding(
                  padding: const EdgeInsets.only(
                    left:12,
                  ),
                  child: Container(
                    height: 50,
                    width: MediaQuery.of(context).size.width/1,
                    color: Colors.white,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text('11:00-11:45',style: TextStyle(color: Colors.black,fontSize: 16)),
                        Container(
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text('Sensors',style: TextStyle(color:Colors.black,fontSize: 16,fontWeight: FontWeight.bold),),
                              SizedBox(
                                height: 4,
                              ),
                              Text('Mr.KaranVeer',style: TextStyle(color:Colors.black,fontSize: 12,),),
                            ],
                          ),
                        ),
                        SizedBox(
                          height: 15,
                        ),
                        Padding(
                          padding: const EdgeInsets.only(
                            right: 3,
                          ),
                          child: Container(
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Row(
                                  children: [
                                    CircleAvatar(
                                      backgroundColor: Colors.blue,
                                      radius: 5,
                                    ),
                                    SizedBox(
                                      width: 15,
                                    ),
                                    Text('Audience',style: TextStyle(color:Colors.black,fontSize: 16,fontWeight: FontWeight.bold),),
                                  ],
                                ),
                                SizedBox(
                                  height: 4,
                                ),
                                Text('3-12',style: TextStyle(color:Colors.black,fontSize: 12,),),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Divider(
                  thickness: 1.0,
                ),
                SizedBox(
                  height: 20,
                ),
                Padding(
                  padding: const EdgeInsets.only(
                    left:12,
                  ),
                  child: Container(
                    height: 50,
                    width: MediaQuery.of(context).size.width/1,
                    color: Colors.white,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text('11:00-11:45',style: TextStyle(color: Colors.black,fontSize: 16)),
                        Container(
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text('Sensors',style: TextStyle(color:Colors.black,fontSize: 16,fontWeight: FontWeight.bold),),
                              SizedBox(
                                height: 4,
                              ),
                              Text('Mr.KaranVeer',style: TextStyle(color:Colors.black,fontSize: 12,),),
                            ],
                          ),
                        ),
                        SizedBox(
                          height: 15,
                        ),
                        Padding(
                          padding: const EdgeInsets.only(
                            right: 3,
                          ),
                          child: Container(
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Row(
                                  children: [
                                    CircleAvatar(
                                      backgroundColor: Colors.blue,
                                      radius: 5,
                                    ),
                                    SizedBox(
                                      width: 15,
                                    ),
                                    Text('Audience',style: TextStyle(color:Colors.black,fontSize: 16,fontWeight: FontWeight.bold),),
                                  ],
                                ),
                                SizedBox(
                                  height: 4,
                                ),
                                Text('3-12',style: TextStyle(color:Colors.black,fontSize: 12,),),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Divider(
                  thickness: 1.0,
                ),
                SizedBox(
                  height: 20,
                ),
                Padding(
                  padding: const EdgeInsets.only(
                    left:12,
                  ),
                  child: Container(
                    height: 50,
                    width: MediaQuery.of(context).size.width/1,
                    color: Colors.white,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text('11:00-11:45',style: TextStyle(color: Colors.black,fontSize: 16)),
                        Container(
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text('Sensors',style: TextStyle(color:Colors.black,fontSize: 16,fontWeight: FontWeight.bold),),
                              SizedBox(
                                height: 4,
                              ),
                              Text('Mr.KaranVeer',style: TextStyle(color:Colors.black,fontSize: 12,),),
                            ],
                          ),
                        ),
                        SizedBox(
                          height: 15,
                        ),
                        Padding(
                          padding: const EdgeInsets.only(
                            right: 3,
                          ),
                          child: Container(
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Row(
                                  children: [
                                    CircleAvatar(
                                      backgroundColor: Colors.blue,
                                      radius: 5,
                                    ),
                                    SizedBox(
                                      width: 15,
                                    ),
                                    Text('Audience',style: TextStyle(color:Colors.black,fontSize: 16,fontWeight: FontWeight.bold),),
                                  ],
                                ),
                                SizedBox(
                                  height: 4,
                                ),
                                Text('3-12',style: TextStyle(color:Colors.black,fontSize: 12,),),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Divider(
                  thickness: 1.0,
                ),
                SizedBox(
                  height: 20,
                ),
                Padding(
                  padding: const EdgeInsets.only(
                    left:12,
                  ),
                  child: Container(
                    height: 50,
                    width: MediaQuery.of(context).size.width/1,
                    color: Colors.white,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text('11:00-11:45',style: TextStyle(color: Colors.black,fontSize: 16)),
                        Container(
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text('Sensors',style: TextStyle(color:Colors.black,fontSize: 16,fontWeight: FontWeight.bold),),
                              SizedBox(
                                height: 4,
                              ),
                              Text('Mr.KaranVeer',style: TextStyle(color:Colors.black,fontSize: 12,),),
                            ],
                          ),
                        ),
                        SizedBox(
                          height: 15,
                        ),
                        Padding(
                          padding: const EdgeInsets.only(
                            right: 3,
                          ),
                          child: Container(
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Row(
                                  children: [
                                    CircleAvatar(
                                      backgroundColor: Colors.blue,
                                      radius: 5,
                                    ),
                                    SizedBox(
                                      width: 15,
                                    ),
                                    Text('Audience',style: TextStyle(color:Colors.black,fontSize: 16,fontWeight: FontWeight.bold),),
                                  ],
                                ),
                                SizedBox(
                                  height: 4,
                                ),
                                Text('3-12',style: TextStyle(color:Colors.black,fontSize: 12,),),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Divider(
                  thickness: 1.0,
                ),
                SizedBox(
                  height: 20,
                ),
                Padding(
                  padding: const EdgeInsets.only(
                    left:12,
                  ),
                  child: Container(
                    height: 50,
                    width: MediaQuery.of(context).size.width/1,
                    color: Colors.white,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text('11:00-11:45',style: TextStyle(color: Colors.black,fontSize: 16)),
                        Container(
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text('Sensors',style: TextStyle(color:Colors.black,fontSize: 16,fontWeight: FontWeight.bold),),
                              SizedBox(
                                height: 4,
                              ),
                              Text('Mr.KaranVeer',style: TextStyle(color:Colors.black,fontSize: 12,),),
                            ],
                          ),
                        ),
                        SizedBox(
                          height: 15,
                        ),
                        Padding(
                          padding: const EdgeInsets.only(
                            right: 3,
                          ),
                          child: Container(
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Row(
                                  children: [
                                    CircleAvatar(
                                      backgroundColor: Colors.blue,
                                      radius: 5,
                                    ),
                                    SizedBox(
                                      width: 15,
                                    ),
                                    Text('Audience',style: TextStyle(color:Colors.black,fontSize: 16,fontWeight: FontWeight.bold),),
                                  ],
                                ),
                                SizedBox(
                                  height: 4,
                                ),
                                Text('3-12',style: TextStyle(color:Colors.black,fontSize: 12,),),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                Padding(
                  padding: const EdgeInsets.only(
                    left:0,
                  ),
                  child: Container(
                      child: Text('Additional Classes(Electives)',style: TextStyle(fontSize: 16,fontWeight: FontWeight.bold),textAlign: TextAlign.left)),
                ),
                SizedBox(
                  height: 20,
                ),
                Padding(
                  padding: const EdgeInsets.only(
                    left:12,
                  ),
                  child: Container(
                    height: 50,
                    width: MediaQuery.of(context).size.width/1,
                    color: Colors.white,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text('11:00-11:45',style: TextStyle(color: Colors.black,fontSize: 16)),
                        Container(
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text('Sensors',style: TextStyle(color:Colors.black,fontSize: 16,fontWeight: FontWeight.bold),),
                              SizedBox(
                                height: 4,
                              ),
                              Text('Mr.KaranVeer',style: TextStyle(color:Colors.black,fontSize: 12,),),
                            ],
                          ),
                        ),
                        SizedBox(
                          height: 15,
                        ),
                        Padding(
                          padding: const EdgeInsets.only(
                            right: 3,
                          ),
                          child: Container(
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Row(
                                  children: [
                                    CircleAvatar(
                                      backgroundColor: Colors.blue,
                                      radius: 5,
                                    ),
                                    SizedBox(
                                      width: 15,
                                    ),
                                    Text('Audience',style: TextStyle(color:Colors.black,fontSize: 16,fontWeight: FontWeight.bold),),
                                  ],
                                ),
                                SizedBox(
                                  height: 4,
                                ),
                                Text('3-12',style: TextStyle(color:Colors.black,fontSize: 12,),),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Divider(
                  thickness: 1.0,
                ),
                SizedBox(
                  height: 20,
                ),
              ],
            ),
            if(curr_select[4]==1)Column(
              children: [
                SizedBox(
                  height: 23,
                ),
                Padding(
                  padding: const EdgeInsets.only(
                    left:12,
                  ),
                  child: Container(
                    height: 50,
                    width: MediaQuery.of(context).size.width/1,
                    color: Colors.white,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text('12:00-12:45',style: TextStyle(color: Colors.black,fontSize: 16)),
                        Container(
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text('Process Dyanamic ',style: TextStyle(color:Colors.black,fontSize: 16,fontWeight: FontWeight.bold),),
                              SizedBox(
                                height: 4,
                              ),
                              Text('Mr.Mahendra',style: TextStyle(color:Colors.black,fontSize: 12,),),
                            ],
                          ),
                        ),
                        SizedBox(
                          height: 15,
                        ),
                        Padding(
                          padding: const EdgeInsets.only(
                            right: 3,
                          ),
                          child: Container(
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Row(
                                  children: [
                                    CircleAvatar(
                                      backgroundColor: Colors.orange,
                                      radius: 5,
                                    ),
                                    SizedBox(
                                      width: 15,
                                    ),
                                    Text('Audience',style: TextStyle(color:Colors.black,fontSize: 16,fontWeight: FontWeight.bold),),
                                  ],
                                ),
                                SizedBox(
                                  height: 4,
                                ),
                                Text('3-12',style: TextStyle(color:Colors.black,fontSize: 12,),),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Divider(
                  thickness: 1.0,
                ),
                SizedBox(
                  height: 20,
                ),
                Padding(
                  padding: const EdgeInsets.only(
                    left:12,
                  ),
                  child: Container(
                    height: 50,
                    width: MediaQuery.of(context).size.width/1,
                    color: Colors.white,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text('12:00-12:45',style: TextStyle(color: Colors.black,fontSize: 16)),
                        Container(
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text('Process Dyanamic ',style: TextStyle(color:Colors.black,fontSize: 16,fontWeight: FontWeight.bold),),
                              SizedBox(
                                height: 4,
                              ),
                              Text('Mr.Mahendra',style: TextStyle(color:Colors.black,fontSize: 12,),),
                            ],
                          ),
                        ),
                        SizedBox(
                          height: 15,
                        ),
                        Padding(
                          padding: const EdgeInsets.only(
                            right: 3,
                          ),
                          child: Container(
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Row(
                                  children: [
                                    CircleAvatar(
                                      backgroundColor: Colors.orange,
                                      radius: 5,
                                    ),
                                    SizedBox(
                                      width: 15,
                                    ),
                                    Text('Audience',style: TextStyle(color:Colors.black,fontSize: 16,fontWeight: FontWeight.bold),),
                                  ],
                                ),
                                SizedBox(
                                  height: 4,
                                ),
                                Text('3-12',style: TextStyle(color:Colors.black,fontSize: 12,),),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Divider(
                  thickness: 1.0,
                ),
                SizedBox(
                  height: 20,
                ),
                Padding(
                  padding: const EdgeInsets.only(
                    left:12,
                  ),
                  child: Container(
                    height: 50,
                    width: MediaQuery.of(context).size.width/1,
                    color: Colors.white,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text('12:00-12:45',style: TextStyle(color: Colors.black,fontSize: 16)),
                        Container(
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text('Process Dyanamic ',style: TextStyle(color:Colors.black,fontSize: 16,fontWeight: FontWeight.bold),),
                              SizedBox(
                                height: 4,
                              ),
                              Text('Mr.Mahendra',style: TextStyle(color:Colors.black,fontSize: 12,),),
                            ],
                          ),
                        ),
                        SizedBox(
                          height: 15,
                        ),
                        Padding(
                          padding: const EdgeInsets.only(
                            right: 3,
                          ),
                          child: Container(
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Row(
                                  children: [
                                    CircleAvatar(
                                      backgroundColor: Colors.orange,
                                      radius: 5,
                                    ),
                                    SizedBox(
                                      width: 15,
                                    ),
                                    Text('Audience',style: TextStyle(color:Colors.black,fontSize: 16,fontWeight: FontWeight.bold),),
                                  ],
                                ),
                                SizedBox(
                                  height: 4,
                                ),
                                Text('3-12',style: TextStyle(color:Colors.black,fontSize: 12,),),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Divider(
                  thickness: 1.0,
                ),
                SizedBox(
                  height: 20,
                ),
                Padding(
                  padding: const EdgeInsets.only(
                    left:12,
                  ),
                  child: Container(
                    height: 50,
                    width: MediaQuery.of(context).size.width/1,
                    color: Colors.white,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text('12:00-12:45',style: TextStyle(color: Colors.black,fontSize: 16)),
                        Container(
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text('Process Dyanamic ',style: TextStyle(color:Colors.black,fontSize: 16,fontWeight: FontWeight.bold),),
                              SizedBox(
                                height: 4,
                              ),
                              Text('Mr.Mahendra',style: TextStyle(color:Colors.black,fontSize: 12,),),
                            ],
                          ),
                        ),
                        SizedBox(
                          height: 15,
                        ),
                        Padding(
                          padding: const EdgeInsets.only(
                            right: 3,
                          ),
                          child: Container(
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Row(
                                  children: [
                                    CircleAvatar(
                                      backgroundColor: Colors.orange,
                                      radius: 5,
                                    ),
                                    SizedBox(
                                      width: 15,
                                    ),
                                    Text('Audience',style: TextStyle(color:Colors.black,fontSize: 16,fontWeight: FontWeight.bold),),
                                  ],
                                ),
                                SizedBox(
                                  height: 4,
                                ),
                                Text('3-12',style: TextStyle(color:Colors.black,fontSize: 12,),),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Divider(
                  thickness: 1.0,
                ),
                SizedBox(
                  height: 20,
                ),
                Padding(
                  padding: const EdgeInsets.only(
                    left:12,
                  ),
                  child: Container(
                    height: 50,
                    width: MediaQuery.of(context).size.width/1,
                    color: Colors.white,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text('12:00-12:45',style: TextStyle(color: Colors.black,fontSize: 16)),
                        Container(
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text('Process Dyanamic ',style: TextStyle(color:Colors.black,fontSize: 16,fontWeight: FontWeight.bold),),
                              SizedBox(
                                height: 4,
                              ),
                              Text('Mr.Mahendra',style: TextStyle(color:Colors.black,fontSize: 12,),),
                            ],
                          ),
                        ),
                        SizedBox(
                          height: 15,
                        ),
                        Padding(
                          padding: const EdgeInsets.only(
                            right: 3,
                          ),
                          child: Container(
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Row(
                                  children: [
                                    CircleAvatar(
                                      backgroundColor: Colors.orange,
                                      radius: 5,
                                    ),
                                    SizedBox(
                                      width: 15,
                                    ),
                                    Text('Audience',style: TextStyle(color:Colors.black,fontSize: 16,fontWeight: FontWeight.bold),),
                                  ],
                                ),
                                SizedBox(
                                  height: 4,
                                ),
                                Text('3-12',style: TextStyle(color:Colors.black,fontSize: 12,),),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                Padding(
                  padding: const EdgeInsets.only(
                    left:0,
                  ),
                  child: Container(
                      child: Text('Additional Classes(Electives)',style: TextStyle(fontSize: 16,fontWeight: FontWeight.bold),textAlign: TextAlign.left)),
                ),
                SizedBox(
                  height: 20,
                ),
                Padding(
                  padding: const EdgeInsets.only(
                    left:12,
                  ),
                  child: Container(
                    height: 50,
                    width: MediaQuery.of(context).size.width/1,
                    color: Colors.white,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text('12:00-12:45',style: TextStyle(color: Colors.black,fontSize: 16)),
                        Container(
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text('Process Dyanamic ',style: TextStyle(color:Colors.black,fontSize: 16,fontWeight: FontWeight.bold),),
                              SizedBox(
                                height: 4,
                              ),
                              Text('Mr.Mahendra',style: TextStyle(color:Colors.black,fontSize: 12,),),
                            ],
                          ),
                        ),
                        SizedBox(
                          height: 15,
                        ),
                        Padding(
                          padding: const EdgeInsets.only(
                            right: 3,
                          ),
                          child: Container(
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Row(
                                  children: [
                                    CircleAvatar(
                                      backgroundColor: Colors.orange,
                                      radius: 5,
                                    ),
                                    SizedBox(
                                      width: 15,
                                    ),
                                    Text('Audience',style: TextStyle(color:Colors.black,fontSize: 16,fontWeight: FontWeight.bold),),
                                  ],
                                ),
                                SizedBox(
                                  height: 4,
                                ),
                                Text('3-12',style: TextStyle(color:Colors.black,fontSize: 12,),),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Divider(
                  thickness: 1.0,
                ),
                SizedBox(
                  height: 20,
                ),
              ],
            ),
            if(curr_select[5]==1)Column(
              children: [
                SizedBox(
                  height: 23,
                ),
                Padding(
                  padding: const EdgeInsets.only(
                    left:12,
                  ),
                  child: Container(
                    height: 50,
                    width: MediaQuery.of(context).size.width/1,
                    color: Colors.white,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text('1:00-1:45',style: TextStyle(color: Colors.black,fontSize: 16)),
                        Container(
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text('Digital Elec.',style: TextStyle(color:Colors.black,fontSize: 16,fontWeight: FontWeight.bold),),
                              SizedBox(
                                height: 4,
                              ),
                              Text('Mr.Anil',style: TextStyle(color:Colors.black,fontSize: 12,),),
                            ],
                          ),
                        ),
                        SizedBox(
                          height: 15,
                        ),
                        Padding(
                          padding: const EdgeInsets.only(
                            right: 3,
                          ),
                          child: Container(
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Row(
                                  children: [
                                    CircleAvatar(
                                      backgroundColor: Colors.pink,
                                      radius: 5,
                                    ),
                                    SizedBox(
                                      width: 15,
                                    ),
                                    Text('Audience',style: TextStyle(color:Colors.black,fontSize: 16,fontWeight: FontWeight.bold),),
                                  ],
                                ),
                                SizedBox(
                                  height: 4,
                                ),
                                Text('3-12',style: TextStyle(color:Colors.black,fontSize: 12,),),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Divider(
                  thickness: 1.0,
                ),
                SizedBox(
                  height: 20,
                ),
                Padding(
                  padding: const EdgeInsets.only(
                    left:12,
                  ),
                  child: Container(
                    height: 50,
                    width: MediaQuery.of(context).size.width/1,
                    color: Colors.white,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text('1:00-1:45',style: TextStyle(color: Colors.black,fontSize: 16)),
                        Container(
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text('Digital Elec.',style: TextStyle(color:Colors.black,fontSize: 16,fontWeight: FontWeight.bold),),
                              SizedBox(
                                height: 4,
                              ),
                              Text('Mr.Anil',style: TextStyle(color:Colors.black,fontSize: 12,),),
                            ],
                          ),
                        ),
                        SizedBox(
                          height: 15,
                        ),
                        Padding(
                          padding: const EdgeInsets.only(
                            right: 3,
                          ),
                          child: Container(
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Row(
                                  children: [
                                    CircleAvatar(
                                      backgroundColor: Colors.pink,
                                      radius: 5,
                                    ),
                                    SizedBox(
                                      width: 15,
                                    ),
                                    Text('Audience',style: TextStyle(color:Colors.black,fontSize: 16,fontWeight: FontWeight.bold),),
                                  ],
                                ),
                                SizedBox(
                                  height: 4,
                                ),
                                Text('3-12',style: TextStyle(color:Colors.black,fontSize: 12,),),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Divider(
                  thickness: 1.0,
                ),
                SizedBox(
                  height: 20,
                ),
                Padding(
                  padding: const EdgeInsets.only(
                    left:12,
                  ),
                  child: Container(
                    height: 50,
                    width: MediaQuery.of(context).size.width/1,
                    color: Colors.white,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text('1:00-1:45',style: TextStyle(color: Colors.black,fontSize: 16)),
                        Container(
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text('Digital Elec.',style: TextStyle(color:Colors.black,fontSize: 16,fontWeight: FontWeight.bold),),
                              SizedBox(
                                height: 4,
                              ),
                              Text('Mr.Anil',style: TextStyle(color:Colors.black,fontSize: 12,),),
                            ],
                          ),
                        ),
                        SizedBox(
                          height: 15,
                        ),
                        Padding(
                          padding: const EdgeInsets.only(
                            right: 3,
                          ),
                          child: Container(
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Row(
                                  children: [
                                    CircleAvatar(
                                      backgroundColor: Colors.pink,
                                      radius: 5,
                                    ),
                                    SizedBox(
                                      width: 15,
                                    ),
                                    Text('Audience',style: TextStyle(color:Colors.black,fontSize: 16,fontWeight: FontWeight.bold),),
                                  ],
                                ),
                                SizedBox(
                                  height: 4,
                                ),
                                Text('3-12',style: TextStyle(color:Colors.black,fontSize: 12,),),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Divider(
                  thickness: 1.0,
                ),
                SizedBox(
                  height: 20,
                ),
                Padding(
                  padding: const EdgeInsets.only(
                    left:12,
                  ),
                  child: Container(
                    height: 50,
                    width: MediaQuery.of(context).size.width/1,
                    color: Colors.white,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text('1:00-1:45',style: TextStyle(color: Colors.black,fontSize: 16)),
                        Container(
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text('Digital Elec.',style: TextStyle(color:Colors.black,fontSize: 16,fontWeight: FontWeight.bold),),
                              SizedBox(
                                height: 4,
                              ),
                              Text('Mr.Anil',style: TextStyle(color:Colors.black,fontSize: 12,),),
                            ],
                          ),
                        ),
                        SizedBox(
                          height: 15,
                        ),
                        Padding(
                          padding: const EdgeInsets.only(
                            right: 3,
                          ),
                          child: Container(
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Row(
                                  children: [
                                    CircleAvatar(
                                      backgroundColor: Colors.pink,
                                      radius: 5,
                                    ),
                                    SizedBox(
                                      width: 15,
                                    ),
                                    Text('Audience',style: TextStyle(color:Colors.black,fontSize: 16,fontWeight: FontWeight.bold),),
                                  ],
                                ),
                                SizedBox(
                                  height: 4,
                                ),
                                Text('3-12',style: TextStyle(color:Colors.black,fontSize: 12,),),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Divider(
                  thickness: 1.0,
                ),
                SizedBox(
                  height: 20,
                ),
                Padding(
                  padding: const EdgeInsets.only(
                    left:12,
                  ),
                  child: Container(
                    height: 50,
                    width: MediaQuery.of(context).size.width/1,
                    color: Colors.white,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text('1:00-1:45',style: TextStyle(color: Colors.black,fontSize: 16)),
                        Container(
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text('Digital Elec.',style: TextStyle(color:Colors.black,fontSize: 16,fontWeight: FontWeight.bold),),
                              SizedBox(
                                height: 4,
                              ),
                              Text('Mr.Anil',style: TextStyle(color:Colors.black,fontSize: 12,),),
                            ],
                          ),
                        ),
                        SizedBox(
                          height: 15,
                        ),
                        Padding(
                          padding: const EdgeInsets.only(
                            right: 3,
                          ),
                          child: Container(
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Row(
                                  children: [
                                    CircleAvatar(
                                      backgroundColor: Colors.pink,
                                      radius: 5,
                                    ),
                                    SizedBox(
                                      width: 15,
                                    ),
                                    Text('Audience',style: TextStyle(color:Colors.black,fontSize: 16,fontWeight: FontWeight.bold),),
                                  ],
                                ),
                                SizedBox(
                                  height: 4,
                                ),
                                Text('3-12',style: TextStyle(color:Colors.black,fontSize: 12,),),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                Padding(
                  padding: const EdgeInsets.only(
                    left:0,
                  ),
                  child: Container(
                      child: Text('Additional Classes(Electives)',style: TextStyle(fontSize: 16,fontWeight: FontWeight.bold),textAlign: TextAlign.left)),
                ),
                SizedBox(
                  height: 20,
                ),
                Padding(
                  padding: const EdgeInsets.only(
                    left:12,
                  ),
                  child: Container(
                    height: 50,
                    width: MediaQuery.of(context).size.width/1,
                    color: Colors.white,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text('1:00-1:45',style: TextStyle(color: Colors.black,fontSize: 16)),
                        Container(
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text('Digital Elec.',style: TextStyle(color:Colors.black,fontSize: 16,fontWeight: FontWeight.bold),),
                              SizedBox(
                                height: 4,
                              ),
                              Text('Mr.Anil',style: TextStyle(color:Colors.black,fontSize: 12,),),
                            ],
                          ),
                        ),
                        SizedBox(
                          height: 15,
                        ),
                        Padding(
                          padding: const EdgeInsets.only(
                            right: 3,
                          ),
                          child: Container(
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Row(
                                  children: [
                                    CircleAvatar(
                                      backgroundColor: Colors.pink,
                                      radius: 5,
                                    ),
                                    SizedBox(
                                      width: 15,
                                    ),
                                    Text('Audience',style: TextStyle(color:Colors.black,fontSize: 16,fontWeight: FontWeight.bold),),
                                  ],
                                ),
                                SizedBox(
                                  height: 4,
                                ),
                                Text('3-12',style: TextStyle(color:Colors.black,fontSize: 12,),),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Divider(
                  thickness: 1.0,
                ),
                SizedBox(
                  height: 20,
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}



