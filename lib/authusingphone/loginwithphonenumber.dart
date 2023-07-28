import 'package:firebase_auth/firebase_auth.dart';
import 'package:firebase_tut/authusingphone/verificationscene.dart';
import 'package:firebase_tut/utilis/utils.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class loginwithPhone extends StatefulWidget{
  @override
  State<loginwithPhone> createState() => _loginwithPhoneState();
}

class _loginwithPhoneState extends State<loginwithPhone> {
   var phonenumber = TextEditingController();
   var _auth = FirebaseAuth.instance;
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      appBar: AppBar(
        elevation: 4,
        centerTitle: true,
        backgroundColor: Color(0xFF3778FF),
        title: Text('LOGIN WITH PHONE',
          style: TextStyle(
            color: Colors.white,
            fontWeight: FontWeight.w500,
            fontSize: 20,
            fontStyle: FontStyle.normal,
          ),
        ),
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Padding(
            padding: const EdgeInsets.only(
              left: 12,
              right: 12,
            ),
            child: TextField(
              controller: phonenumber,
              keyboardType: TextInputType.number,
              decoration: InputDecoration(
                hintText: '+91 12345 6789',
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(21),
                )
              ),
            ),
          ),
          SizedBox(
            height: 32,
          ),
          SizedBox(
            width: 350,
            height: 45,
            child: TextButton(
                onPressed: (){
                  _auth.verifyPhoneNumber(
                    phoneNumber: phonenumber.text,
                      verificationCompleted: (_){

                      },
                      verificationFailed: (e){
                      Utils().toastMessage(e.toString());
                      },
                      codeSent: ( String verificationId, int?forceResendingToken){
                          Navigator.push(context, MaterialPageRoute(builder: (context)=>Verification_screen(verificationId: verificationId,)));
                      },
                      codeAutoRetrievalTimeout: (e){
                      Utils().toastMessage(e.toString());
                      }
                  );
                },
                child: Text('Login',style: TextStyle(fontSize: 14,color: Colors.white),),
              style: TextButton.styleFrom(
                backgroundColor: Color(0xFF3778FF),
                shape: RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(21))),
              )
            ),
          ),
        ],
      ),
    );
  }
}