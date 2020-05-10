import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main()
{
  runApp(book());
}

class book extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home:Scaffold(

        appBar: AppBar(

          backgroundColor: Colors.brown,
          centerTitle: true,
          title: Text("Book App",style: TextStyle(fontSize: 30,letterSpacing: 4),),
          leading: Icon(Icons.bookmark,size: 30,),
        ),
        body: Container(
          child: Column(
            children: <Widget>[
              Text("Enter the Book Details Biyaatch!",style: TextStyle(fontSize: 21,letterSpacing: 3),),
              TextField(
                decoration: InputDecoration(
                  hintText: "Enter Title"
                ),
              ),
              TextField(
                decoration: InputDecoration(
                    hintText: "Enter Description"
                ),
              ), TextField(
                decoration: InputDecoration(
                    hintText: "Enter Author"
                ),
              ), TextField(
                decoration: InputDecoration(
                    hintText: "Enter Publisher"
                ),
              ), TextField(
                decoration: InputDecoration(
                    hintText: "Enter Distributor"
                ),
              ), TextField(
                decoration: InputDecoration(
                    hintText: "Enter Price"
                ),
              ),
              RaisedButton(
                color: Colors.lightGreen,
                child: Text("Proceed"),
                onPressed: (){

                },

              )
            ],
          ),

        ),
      )
    );
  }
}
