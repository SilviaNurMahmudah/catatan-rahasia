import 'package:flutter/material.dart';
import 'package:flutter_evaluasi/src/animation.dart';
import 'package:flutter_evaluasi/src/catatan.dart';
import 'package:flutter_evaluasi/src/login.dart';

void main() {

  runApp(MaterialApp(
    initialRoute: '/',
    routes: {
      '/' : (context) => const LogoApp(),
      '/login' : (context) => const Login(),
      '/note' : (context) => const Catatan() 
    },
  ));
}