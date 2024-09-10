import 'package:flutter/material.dart';
import 'package:pcmart/screen/create.dart';
import 'package:pcmart/screen/login.dart';
import 'package:pcmart/screen/login2.dart';
import 'package:pcmart/screen/splash.dart';
void main(){
  runApp(const MyApp());
}
class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(debugShowCheckedModeBanner: false,
      home:Splash(),
    );
  }
}
