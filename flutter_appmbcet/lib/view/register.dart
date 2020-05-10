
import 'package:flutter/material.dart';
import 'package:flutterappmbcet/view/login.dart';

class reg extends StatelessWidget {
  TextEditingController txtcontroller=TextEditingController();
  TextEditingController nmecontroller=TextEditingController();

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Container(



            decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: [
            Colors.yellow,
            Colors.green,
          ]
        )
      ),


      child: Column(
        children: <Widget>[
          SizedBox(height:250.0),
          Container(
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.only(
                topLeft: Radius.circular(100.0),
                topRight: Radius.circular(100.0)
              )
            ),

            height: MediaQuery.of(context).size.height-250,
            child: Container(
              margin: EdgeInsets.all(30.0),
              child: Column(
                children: <Widget>[
                  SizedBox(height:100.0),
                  TextField(
                    controller: txtcontroller,
                    decoration: InputDecoration(
                      border: OutlineInputBorder(),
                      hintText: "Enter text"
                    ),
                  ),
                  SizedBox(height: 10.0,),
                  TextField(
                    controller: nmecontroller,
                    decoration: InputDecoration(
                        border: OutlineInputBorder(),
                        hintText: "Enter name"
                    ),
                  ),
                  GestureDetector(
                      onTap: (){
                        print("hey!");
                        var getText= txtcontroller.text;
                        var getName= nmecontroller.text;
                        print(getText);
                        print(getName);
                      },

                      child: Container(
                        color: Colors.grey,
                        height: 50.0,
                        width: double.infinity,
                        child: Center(
                          child: Text("LOGIN",
                            style: TextStyle(fontSize: 20,color: Colors.white),),
                        ),
                      )
                                        ),
                  SizedBox(height: 10.0,),
                  GestureDetector(
                      onTap: (){
                        //print("hey!");
                        Navigator.push(context,
                        MaterialPageRoute(
                          builder: (context)=>mylog()
                        ));


                      },

                      child: Container(
                        color: Colors.grey,
                        height: 50.0,
                        width: double.infinity,
                        child: Center(
                          child: Text("BAck to login",
                            style: TextStyle(fontSize: 20,color: Colors.white),),
                        ),
                      )
                  )
                ],
              ),
            ),
                      )

        ],

      ),
    )));

  }
}
