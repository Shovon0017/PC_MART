

import 'package:flutter/material.dart';

class Logo extends StatefulWidget {
  const Logo({super.key});

  @override
  State<Logo> createState() => _LogoState();
}

class _LogoState extends State<Logo> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body:Center(
          child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: Image.asset("images/pcmart.jpg"),
          ) ,
      )
    );
  }
}
