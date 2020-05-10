import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
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
          leading: Icon(
            Icons.local_hospital,
            color: Colors.red,
            size: 60.0,
          ),
          centerTitle: true,
          backgroundColor: Colors.white,
          title: Text(
            "Patient App",
            style: TextStyle(
                color: Colors.teal, fontSize: 30.0, letterSpacing: 3.0),
          ),
        ),
        body: Container(
          margin: EdgeInsets.all(30.0),

          child: SingleChildScrollView(
            child: Container(
              child: Column(
                children: <Widget>[
                  TextField(
                    decoration: InputDecoration(
                        border: OutlineInputBorder(),
                        hintText: "Enter the Patient Name"),
                  ),
                  SizedBox(
                    height: 10.0,
                  ),
                  TextField(
                    decoration: InputDecoration(
                      border: OutlineInputBorder(),
                      hintText: "Enter Patient Address",
                    ),
                  ),
                  SizedBox(
                    height: 10.0,
                  ),
                  TextField(
                    decoration: InputDecoration(
                      border: OutlineInputBorder(),
                      hintText: "Enter Place",
                    ),
                  ),
                  SizedBox(
                    height: 10.0,
                  ),
                  TextField(
                    decoration: InputDecoration(
                      border: OutlineInputBorder(),
                      hintText: "Enter Pincode",
                    ),
                  ),
                  SizedBox(
                    height: 10.0,
                  ),
                  TextField(
                    decoration: InputDecoration(
                      border: OutlineInputBorder(),
                      hintText: "Enter Mob No.",
                    ),
                  ),  SizedBox(height: 10.0,),
                  TextField(
                    decoration: InputDecoration(
                      border: OutlineInputBorder(),
                      hintText: "Enter Email-ID",
                    ),
                  ),  SizedBox(height: 10.0,),
                  TextField(
                    decoration: InputDecoration(
                      border: OutlineInputBorder(),
                      hintText: "Enter User Name",
                    ),
                  ),  SizedBox(height: 10.0,),
                  TextField(
                    decoration: InputDecoration(
                      border: OutlineInputBorder(),
                      hintText: "Enter Password",
                    ),
                  ),  SizedBox(height: 10.0,),
                  TextField(
                    decoration: InputDecoration(
                      border: OutlineInputBorder(),
                      hintText: "Confirm Password",
                    ),
                  ),  SizedBox(height: 10.0,),
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
        ),
      ),
    );
  }
}
