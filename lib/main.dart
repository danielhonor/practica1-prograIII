import 'package:flutter/material.dart';
import 'package:proyecto1/places.dart';
import 'package:proyecto1/places_cupertino.dart';


import 'home.dart';
void main(){
  runApp(MyApp());
}


class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Places",
      theme: ThemeData(
          primarySwatch: Colors.blue,
          visualDensity: VisualDensity.adaptivePlatformDensity
      ),
      home: PlacesCupertino(),
    );
  }

}