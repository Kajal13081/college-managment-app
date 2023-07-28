import 'package:firebase_auth/firebase_auth.dart';
import 'package:firebase_tut/login.dart';
import 'package:firebase_tut/utilis/utils.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class SignUp extends StatefulWidget{
  @override
  State<SignUp> createState() => _SignUpState();
}
class _SignUpState extends State<SignUp> {
  var _formkey = GlobalKey<FormState>();
  var emailController = TextEditingController();
  var passwordController = TextEditingController();
  FirebaseAuth _auth = FirebaseAuth.instance;
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
          image: DecorationImage(
            image: AssetImage('assets/images/register.png'),
            fit: BoxFit.cover,
          )
      ),
      child: Scaffold(
          backgroundColor: Colors.transparent,
          body:Stack(
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 30,top: 100),
                child: Container(
                  child: Text('Create\nAccount',style: TextStyle(fontSize: 40,color: Colors.white),),
                ),
              ),
              Padding(
                padding: EdgeInsets.only(
                  top: MediaQuery.of(context).size.height*0.35,
                  left: 35,
                  right:35,
                ),
                child: Form(
                  key:  _formkey,
                  child: SingleChildScrollView(
                    child: Container(
                      child: Column(
                        children: [
                          TextFormField(
                            controller: emailController,
                            style:TextStyle(color: Colors.white),
                            decoration: InputDecoration(
                                enabledBorder: OutlineInputBorder(
                                  borderRadius: BorderRadius.circular(21),
                                  borderSide: BorderSide(color: Colors.white),
                                ),
                                hintText:'Officail E-mail',
                                hintStyle: TextStyle(color: Colors.white),
                                focusedBorder: OutlineInputBorder(
                                  borderRadius: BorderRadius.circular(21),
                                  borderSide: BorderSide(color: Colors.blueAccent),
                                )
                            ),
                              validator: (value) {
                                if(value!.isEmpty){
                                  return 'Enter the Email';
                                }
                                return null;
                              }
                          ),
                          SizedBox(
                            height: 35,
                          ),
                          TextFormField(
                            style:TextStyle(color: Colors.white),
                            decoration: InputDecoration(
                                enabledBorder: OutlineInputBorder(
                                  borderRadius: BorderRadius.circular(21),
                                  borderSide: BorderSide(color: Colors.white),
                                ),
                                hintText:'Roll No.',
                                hintStyle: TextStyle(color: Colors.white),
                                focusedBorder: OutlineInputBorder(
                                  borderRadius: BorderRadius.circular(21),
                                  borderSide: BorderSide(color: Colors.blueAccent),
                                )

                            ),
                              validator: (value) {
                                if(value!.isEmpty){
                                  return 'Enter  Roll No.';
                                }
                                return null;
                              }
                          ),
                          SizedBox(
                            height: 35,
                          ),
                          TextFormField(
                            controller: passwordController,
                            obscureText: true,
                            style:TextStyle(color: Colors.white),
                            decoration: InputDecoration(
                                enabledBorder: OutlineInputBorder(
                                  borderRadius: BorderRadius.circular(21),
                                  borderSide: BorderSide(color: Colors.white),
                                ),
                                hintText:'Set Password',
                                hintStyle: TextStyle(color: Colors.white),
                                focusedBorder: OutlineInputBorder(
                                  borderRadius: BorderRadius.circular(21),
                                  borderSide: BorderSide(color: Colors.blueAccent),
                                )
                            ),
                              validator: (value) {
                                if(value!.isEmpty){
                                  return 'Enter the Password';
                                }
                                return null;
                              }
                          ),
                          SizedBox(
                            height: 35,
                          ),
                          TextFormField(
                            obscureText: true,
                            style:TextStyle(color: Colors.white),
                            decoration: InputDecoration(
                                enabledBorder: OutlineInputBorder(
                                  borderRadius: BorderRadius.circular(21),
                                  borderSide: BorderSide(color: Colors.white),
                                ),
                                hintText:'Confirm Password',
                                hintStyle: TextStyle(color: Colors.white),
                                focusedBorder: OutlineInputBorder(
                                  borderRadius: BorderRadius.circular(21),
                                  borderSide: BorderSide(color: Colors.blueAccent),
                                )
                            ),
                              validator: (value) {
                                if(value!.isEmpty){
                                  return 'Enter the Password';
                                }
                                return null;
                              }
                          ),
                          SizedBox(
                            height: 35,
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text('Sign Up',style: TextStyle(fontSize: 27,fontWeight: FontWeight.w500,color: Colors.white),),
                              CircleAvatar(
                                radius: 30,
                                backgroundColor: Color(0xff4c505b),
                                child: IconButton(onPressed:(){
                                  if(_formkey.currentState!.validate()){
                                    _auth.createUserWithEmailAndPassword(
                                        email: emailController.text.toString(),
                                        password: passwordController.text.toString()).then((value){
                                      Navigator.push(context, MaterialPageRoute(builder: (context)=> LoginPage()));
                                    }
                                    ).onError((error, stackTrace){
                                      Utils().toastMessage(error.toString());
                                    });
                                  }
                                  // else{
                                  //   Navigator.push(context, MaterialPageRoute(builder: (context)=> LoginPage()));
                                  // }
                                  // student dashboard here
                                }, icon: Icon(Icons.arrow_forward),
                                  color: Colors.white,
                                ),
                              )
                            ],
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
              ),
            ],
          )
      ),
    );
  }
}