import 'package:flutter/material.dart';

//Start the app and display a Material Design application.
//Material App is a ready made flutter widget that give
//app structure , theme, navigation ,  material design UI
//Here we are saying run a app using the MaterialApp as the root widget
//Material App is a wrapper for the rest of the widgets
void main() => runApp(MaterialApp(

  //define the various properties
  debugShowCheckedModeBanner: false,
  home:Scaffold(
    appBar:AppBar(
      title:Text('My First Flutter App'),
      backgroundColor: Colors.blue,
    ),
    body:Center(
      child:Text(
        'Heyyy Ninjass!!',
        style:TextStyle(
          color:Colors.blue,
          fontSize: 30,
          fontWeight: FontWeight.bold,
        ),
      ),
    ),
  ),

));