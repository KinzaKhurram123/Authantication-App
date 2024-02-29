import 'package:flutter/material.dart';
import 'package:flutter_app/login.dart';
import 'package:flutter_app/splash.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    initialRoute: 'splash',
    routes: {
      'splash': (context) => MySplash(),
      'login': (context) => MyLogin(),
    },
  ));
}
