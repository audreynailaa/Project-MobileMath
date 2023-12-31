import 'package:flutter/material.dart';
import 'hextoint.dart';


  Color primary = Color.fromRGBO(188, 188, 188, 0.611);
  Color secondary = Colors.black;
  Color primaryButtonColor =   Color.fromRGBO(60, 60, 60, 0) ; 
  Color secondaryButtonColor = HexColor("212f3c");


  TextStyle headlines = TextStyle(letterSpacing: 2.0,fontSize: 15, color: HexColor("d3d3d3"));
  TextStyle boldNumber = TextStyle(color: HexColor("fbfbfb"), fontWeight: FontWeight.bold,fontSize: 50.0);
  TextStyle secondaryButtonColorStyle = TextStyle(color: secondaryButtonColor, fontWeight: FontWeight.bold,fontSize: 26.0);
  TextStyle primaryButtonStyle = TextStyle( fontSize: 18, fontWeight: FontWeight.normal, letterSpacing: 1,wordSpacing: 2, color: secondaryButtonColor);
  TextStyle resultNumber = TextStyle(color: HexColor("fbfbfb"), fontWeight: FontWeight.bold,fontSize: 80.0,letterSpacing: 0.1);


