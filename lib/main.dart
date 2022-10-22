import 'package:app_ui/inboxScreen.dart';
import 'package:app_ui/mainScreen.dart';
import 'package:app_ui/profileScreen.dart';
import 'package:flutter/material.dart';

void main(){
  runApp(myapp());
}

class myapp extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return MaterialApp(
      home: profilePage(),
    );
  }
}