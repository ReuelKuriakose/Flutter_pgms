import 'package:flutter/material.dart';

class mylog extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(

        home: Scaffold(
        body: Container(


        margin: EdgeInsets.all(25.0),
    child: Column(
    crossAxisAlignment: CrossAxisAlignment.center,
    mainAxisAlignment: MainAxisAlignment.center,
    children: <Widget>[
    TextField(
    decoration: InputDecoration(
    prefixIcon: Icon(Icons.account_circle),
    border: OutlineInputBorder(
    borderRadius: BorderRadius.circular(17.0)
    ),
    hintText: "Enter User name evide"),
    ),
    SizedBox(
    height: 10.0,
    ),
    TextField(
    decoration: InputDecoration(
    prefixIcon: Icon(Icons.lock),
    border: OutlineInputBorder(
    borderRadius: BorderRadius.circular(17.0)
    ), hintText: "Enter Password"),
    ),
    SizedBox(height: 10.0,),
    GestureDetector(
    onTap: () {
    print("hey!");
    },
    child: Container(
    decoration: BoxDecoration(
    color: Colors.deepPurple,
    borderRadius: BorderRadius.circular(17.0)

    ),

    height: 50.0,
    width: double.infinity,
    child: Center(
    child: Text(
    "LOGIN",
    style: TextStyle(fontSize: 20, color: Colors.white),
    ),
    ),
    ))
    ],
    )
    ,
    ))
    );
  }
}
