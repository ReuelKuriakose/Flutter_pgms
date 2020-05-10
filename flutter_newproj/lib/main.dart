
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main(){
  runApp(patient());
}
class patient extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.white70,

        appBar: AppBar(
          leading: Icon(Icons.local_hospital,color: Colors.red,size: 60.0,),
          centerTitle: true,
          backgroundColor: Colors.white,
          title: Text("Patient App",style: TextStyle(color: Colors.teal,fontSize: 30.0,letterSpacing: 3.0),),
        ),
        body: Container(
          margin: EdgeInsets.all(30.0),
          child: Column(
                       children: <Widget>[
              TextField(
                decoration: InputDecoration(
                  border: OutlineInputBorder(

                  ),
                  hintText: "Enter the Patient Name"
                ),
              ),
                         TextField(
                           decoration: InputDecoration(
                             border: OutlineInputBorder(),
                             hintText: "Enter Patient Address",
                           ),
                         ),
                         TextField(
                           decoration: InputDecoration(
                             border: OutlineInputBorder(),
                             hintText: "Enter Place",
                           ),
                         ),
                         TextField(
                           decoration: InputDecoration(
                             border: OutlineInputBorder(
                             ),
                             hintText: "Enter Pincode",
                           ),
                         ),
                         TextField(
                           decoration: InputDecoration(
                               border: OutlineInputBorder(
                               ),
                               hintText: "Enter Mob No.",
                           ),
                         ),TextField(
                           decoration: InputDecoration(
                               border: OutlineInputBorder(
                               ),
                               hintText: "Enter Email-ID",
                           ),
                         ),TextField(
                           decoration: InputDecoration(
                               border: OutlineInputBorder(
                               ),
                               hintText: "Enter User Name",
                           ),
                         ),TextField(
                             decoration: InputDecoration(
                               border: OutlineInputBorder(

                               ),
                               hintText: "Enter Password",
                           ),
                         ),TextField(
                           decoration: InputDecoration(
                               border: OutlineInputBorder(
                               ),
                               hintText: "Confirm Password",
                           ),
                         ),
                         GestureDetector(
                           child: Container(
                                                          width: double.infinity,
                             color: Colors.yellow,
                             child: Center(
                               child: Text("Register"),


                             ),
                           ),
                         ),
                         GestureDetector(
                           child: Container(
                             color: Colors.green,
                             child: Center(
                               child: Text("Back to Login"),
                             ),
                           ),
                         )
            ],
          ),
        ),
      ),
    );
  }
}
