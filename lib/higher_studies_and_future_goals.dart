import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'my_formText_field.dart';
import 'myButton_form.dart';
import 'formDetails.dart';
import 'package:firebase_tut/models/userDetails_model.dart';

class FutureGoals extends StatefulWidget {
  @override
  @override
  _FutureGoalsState createState() => _FutureGoalsState();
}
class _FutureGoalsState extends State<FutureGoals> {

  final _productController = TextEditingController();
  final _productDesignController = TextEditingController();

  final _formKey = GlobalKey<FormState>();

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return SafeArea(
        child: Scaffold(
          appBar: AppBar(
            elevation: 4,
            centerTitle: false,
            backgroundColor: Color(0xFF3778FF),
            title: Text('About Your Future Aspirations',
              style: TextStyle(
                color: Colors.white,
                fontWeight: FontWeight.w500,
                fontSize: 20,
                fontStyle: FontStyle.normal,
              ),),
          ),

          body: SingleChildScrollView(
            child: Container(
                child: ListView(
                  shrinkWrap: true,
                  scrollDirection: Axis.vertical,
                  children: [

                    SizedBox(height: 25,),
                    
                    Padding(
                      padding: const EdgeInsets.only(left: 10),
                      child: Text('Add the Higher Studies and Your Future Goals in the Form Below - ',
                      style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold, color: Color(0xFF23395d)),),
                    ),

                    SizedBox(height: 20,),

                    Padding(
                      padding: const EdgeInsets.only(left: 10, right: 10),
                      // child: SingleChildScrollView(
                        child: Form(
                          key: _formKey,
                            child: Column(
                              children: [
                                MyTextField(
                                  myController : _productController,
                                  fieldName : "Student Name",
                                ),
                                SizedBox(height: 5,),
                                MyTextField(
                                  myController : _productController,
                                  fieldName : "Where are you currently?",
                                ),
                                SizedBox(height: 5,),
                                MyTextField(
                                  myController : _productController,
                                  fieldName : "Are you aiming for any higher studies?",
                                ),
                                SizedBox(height: 5,),
                                MyTextField(
                                  myController : _productController,
                                  fieldName : "Which exams are you preparing for?",
                                ),
                                SizedBox(height: 5,),
                                MyTextField(
                                  myController : _productController,
                                  fieldName : "Are you working in any PSU?",
                                ),
                                SizedBox(height: 5,),
                                MyTextField(
                                  myController : _productController,
                                  fieldName : "Do you have any Govt Job?",
                                ),
                                SizedBox(height: 5,),
                                MyTextField(
                                  myController : _productController,
                                  fieldName : "Are you preparing for GATE examination?",
                                ),
                                SizedBox(height: 5,),
                                MyTextField(
                                  myController : _productController,
                                  fieldName : "When will you be giving next GATE exam?",
                                ),
                                SizedBox(height: 5,),
                                MyTextField(
                                  myController : _productController,
                                  fieldName : "What was your previous GATE score and rank?",
                                ),
                                SizedBox(height: 5,),
                                MyTextField(
                                  myController : _productController,
                                  fieldName : "Which branch did you opt for GATE?",
                                ),
                                SizedBox(height: 5,),
                                MyTextField(
                                  myController : _productController,
                                  fieldName : "Are you aiming to work in IT?",
                                ),
                                SizedBox(height: 5,),
                                MyTextField(
                                  myController : _productController,
                                  fieldName : "If yes, Where are you working currently?",
                                ),
                                SizedBox(height: 5,),
                                MyTextField(
                                  myController : _productController,
                                  fieldName : "Have you interned there previously?",
                                ),
                                SizedBox(height: 5,),
                                MyTextField(
                                  myController : _productController,
                                  fieldName : "How did you get this opportunity (On/Offcampus)?",
                                ),
                                SizedBox(height: 5,),
                                MyTextField(
                                  myController : _productController,
                                  fieldName : "Are you planning for job switch?",
                                ),
                                SizedBox(height: 5,),
                                MyTextField(
                                  myController : _productController,
                                  fieldName : "Share your resume link here.",
                                ),
                                SizedBox(height: 5,),
                                MyTextField(
                                  myController : _productController,
                                  fieldName : "Share your portfolio link here.",
                                ),
                                SizedBox(height: 5,),
                                MyTextField(
                                  myController : _productController,
                                  fieldName : "Share your LinkedIn Id and mail Id.",
                                ),

                                MyButton(
                                  OnPress: () {
                                    if(_formKey.currentState!.validate()){
                                      UserDetails userDetails = UserDetails();
                                      userDetails.productName = _productController.text;
                                      userDetails.productDetails = _productDesignController.text;

                                      // pass to new page
                                      Navigator.push(context, MaterialPageRoute(
                                          builder: (context)=> FormDetails(userDetails:userDetails)));


                                    }
                                  },
                                ),
                                SizedBox(height: 10,),
                              ],
                          ),
                        ),
                      // ),
                    ),
                  ],
                ),
                // higher studies ques
                // where are you currently?
                // any psu? any govt job?
                // preparing for gate?
                // previous gate rank?
                // when you will be giving next gate?
                // which subject opted for gate?
                // aiming for any higher studies?
                // which exams preparing?

                // intern and placement
                // current company?
                // any internship done previously in the current company?
                // job switch?
                // branch?
                // on or offcampus?
                // want lor or not?

                // linkedin id
                // contact details
                // mail id
                // resume/portfolio

            ),
          ),
      ),
    );
  }
}
