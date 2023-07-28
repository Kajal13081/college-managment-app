import 'package:firebase_auth/firebase_auth.dart';
import 'package:firebase_tut/authusingphone/loginwithphonenumber.dart';
import 'package:firebase_tut/dashboardfinal.dart';
import 'package:firebase_tut/signup.dart';
import 'package:firebase_tut/utilis/utils.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
class LoginPage extends StatefulWidget{
  @override
  State<LoginPage> createState() => _LoginPageState();
}
class _LoginPageState extends State<LoginPage> {
  var _formkey = GlobalKey<FormState>();
  var emailController = TextEditingController();
  var passwordController = TextEditingController();
  var _auth = FirebaseAuth.instance;
  void login(){
    _auth.signInWithEmailAndPassword(
        email:emailController.text.toString(),
        password: passwordController.text.toString()
    ).then((value){
      Navigator.push(context, MaterialPageRoute(builder: (context)=>DashBoard()));
    }).onError((error, stackTrace){
      Utils().toastMessage(error.toString());
    });
  }

  @override
  Widget build(BuildContext context) {
    // we have used a container as scanffold doesnot have
    // option to fit in a whole image
    return Container(
      decoration: BoxDecoration(
          image: DecorationImage(image: AssetImage('assets/images/login.png'),fit:BoxFit.cover)
      ),
      // since we want to make all the content on this container
      // we are making scaffold as its child
      child: Scaffold(
        // by default scaffold has its color white so we have set it
        // transparent
          backgroundColor: Colors.transparent,
          body: Stack(
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 30,top: 150),
                child: Container(
                  child: Text('Welcome\nBack',style: TextStyle(fontSize: 40,color: Colors.white),),
                ),
              ),
              Padding(
                padding: EdgeInsets.only(
                  top: MediaQuery.of(context).size.height*0.45,
                  left: 35,
                  right:35,
                ),
                child: Form(
                  key: _formkey,
                  child: SingleChildScrollView(
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          TextFormField(
                            controller: emailController,
                            decoration: InputDecoration(
                                hintText: 'Email',
                                border: OutlineInputBorder(
                                  borderRadius: BorderRadius.circular(21),
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
                            height: 40,
                          ),
                          TextFormField(
                            controller: passwordController,
                            obscureText: true,
                            decoration: InputDecoration(
                                hintText: 'Password',
                                border: OutlineInputBorder(
                                  borderRadius: BorderRadius.circular(21),
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
                            height: 30,
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text('Login In',style: TextStyle(fontSize: 27,fontWeight: FontWeight.w500),),
                              CircleAvatar(
                                radius: 30,
                                backgroundColor: Color(0xff4c505b),
                                child: IconButton(onPressed: (){
                                  if(_formkey.currentState!.validate()){
                                     login();
                                  }
                                }, icon: Icon(Icons.arrow_forward),
                                  color: Colors.white,
                                ),
                              )
                            ],
                          ),
                          SizedBox(
                            height: 20,
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              TextButton(onPressed: (){

                                Navigator.push(context, MaterialPageRoute(builder: (context)=> SignUp()));
                              }, child:Text('Sign Up',style: TextStyle(fontSize: 18,
                                decoration: TextDecoration.underline,
                                color: Color(0xff4c505b),
                              ),),
                              ),
                              TextButton(onPressed: (){
                              }, child:Text('Forgot Password',style: TextStyle(
                                fontSize: 18,
                                decoration: TextDecoration.underline,
                                color: Color(0xff4c505b),
                              ),),
                              ),
                            ],
                          ),
                          TextButton(onPressed: (){
                            Navigator.push(context, MaterialPageRoute(builder: (context)=>loginwithPhone()));
                          },
                              child: Text('Login with phone!!',style: TextStyle(fontSize: 18,decoration: TextDecoration.underline,color: Color(0xff4c505b) ),))
                        ],
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