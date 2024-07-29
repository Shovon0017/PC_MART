

import 'package:flutter/material.dart';

class Login2 extends StatefulWidget {
  const Login2({super.key});

  @override
  State<Login2> createState() => _Login2State();
}

class _Login2State extends State<Login2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body:SafeArea(
        child:
        Center(
          child: Column(
            children: [
              const ListTile(
                leading: Icon(Icons.arrow_back_ios_new,size: 30,),
              ),
              SizedBox(
                height:300,
                width: 300,
                child: Image.asset("images/pcmart.jpg"),
              ),
              const ListTile(
                leading: Text("Enter Your Mobile Number",style: TextStyle(fontSize: 15,color: Color(0xff4d4d4d)),),
              ),
              Padding(
                padding: const EdgeInsets.only(left:10,right: 10),
                child: TextField(
                  decoration: InputDecoration(
                      prefixIcon: const Icon(Icons.phone),
                      hintText: "01xxxxxxxxx",
                      border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(10),
                          borderSide: const BorderSide(width: 1))),
                ),
              ),
              const ListTile(
                leading: Text("Password",style: TextStyle(fontSize: 15,color: Color(0xff4d4d4d)),),
              ),
              Padding(
                padding: const EdgeInsets.only(left:10,right: 10),
                child: TextField(
                  decoration: InputDecoration(
                      prefixIcon: const Icon(Icons.lock),
                      hintText: "Password (8 to 32)",
                      suffixIcon: const Icon(Icons.remove_red_eye_outlined),
                      border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(10),
                          borderSide: const BorderSide(width: 1))),
                ),
              ),
              const SizedBox(height: 30),
              Container(
                height: 60,
                width: 390,
                decoration: BoxDecoration(
                    color: const Color(0xff9a0000),
                    borderRadius: BorderRadius.circular(10)),
                child: const Center(child: Text("Sign In",style: TextStyle(fontSize: 25,color: Color(0xffffffff)),)),
              )
            ],
          ),
        ),
      ),
    );
  }
}
