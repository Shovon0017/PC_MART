

import 'package:flutter/material.dart';

class Login extends StatefulWidget {
  const Login({super.key});

  @override
  State<Login> createState() => _LoginState();
}

class _LoginState extends State<Login> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(backgroundColor: const Color(0xffffffff),
      body: SafeArea(
        child: Center(
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.only(right:50,left: 50),
                child: Image.asset("images/pcmart.jpg"),
              ),
              const SizedBox(
                height: 30,
              ),
              SizedBox(
                  height:350,
                  width: 350,
                  child: Image.asset("images/login4.png")),
              Container(
                height: 60,
                width: 330,
                decoration: BoxDecoration(
                    color: const Color(0xff9a0000),
                    borderRadius: BorderRadius.circular(10)),
                child: const Center(child: Text("Already a Customer? Sign in",style: TextStyle(fontSize: 20,color: Color(0xffffffff)),)),
              ),
              const SizedBox(
                height: 30,
              ),
              Container(
                height: 60,
                width: 330,
                decoration: BoxDecoration(
                    color: const Color(0xff9a0000),
                    borderRadius: BorderRadius.circular(10)),
                child: const Center(child: Text("Create a Account",style: TextStyle(fontSize: 20,color: Color(0xffffffff)),)),
              ),
            ],
          ),
        ),
      )
    );
  }
}
