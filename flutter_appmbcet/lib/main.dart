
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutterappmbcet/view/login.dart';
import 'package:flutterappmbcet/view/register.dart';

void main()
{
  runApp(myapp());
}



class myapp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(

        body: reg()
      ),
    );
  }
}




