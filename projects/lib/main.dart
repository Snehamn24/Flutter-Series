import 'package:flutter/material.dart';

//Start the app and display a Material Design application.
//Material App is a ready made flutter widget that give
//app structure , theme, navigation ,  material design UI
//Here we are saying run a app using the MaterialApp as the root widget
//Material App is a wrapper for the rest of the widgets

//1 . AppBar is how the app looks at the top
//2 . Scaffold is a wrapper for the other widgets
void main() => runApp(MaterialApp(

  //define the various properties
 home:Scaffold(
   appBar : AppBar(
     title : Text("Hey ninjas"),
     centerTitle : true,
   ),
   body:Center(
   child:Text("This is flutter app "),),
   floatingActionButton: FloatingActionButton(onPressed:(){print("Clicked");},child : Text('click'),)
 ),
  

));