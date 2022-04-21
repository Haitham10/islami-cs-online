import 'package:apps/Home_Screen.dart';
import 'package:flutter/material.dart';

void main (){
runApp(Myappliction());
}
class Myappliction extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return MaterialApp(
      routes:{
        HomeScreen.routeName:(BuildContext)=>HomeScreen()
      } ,
      initialRoute:HomeScreen.routeName ,

    );
  }
}