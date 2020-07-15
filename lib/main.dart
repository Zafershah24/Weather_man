import 'package:flutter/material.dart';
import 'package:weatherx/screens/LoadScreen.dart';
import 'package:weatherx/screens/locationscreen.dart';
import 'package:geolocator/geolocator.dart';


void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {

    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData.dark(),
      home:LoadingScreen(),
    );
  }
}