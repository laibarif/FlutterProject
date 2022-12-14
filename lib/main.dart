import 'dart:js';
import 'package:flutter/material.dart';
import 'package:flutter_application_1/Login.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    initialRoute: 'login',
    routes: {
      'login' : (context)=>MyLogin()
    },
  ));
}