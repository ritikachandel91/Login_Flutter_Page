import 'package:flutter/material.dart';
import 'package:mydemo/pages/home_page.dart';
import 'package:mydemo/pages/login_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(debugShowCheckedModeBanner: false, routes: {
      "/": (context) => HomePage(),
      "/Login": (context) => LoginPage()
    });
  }
}
