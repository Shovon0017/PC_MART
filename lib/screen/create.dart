

import 'package:flutter/material.dart';

class Create extends StatefulWidget {
  const Create({super.key});

  @override
  State<Create> createState() => _CreateState();
}

class _CreateState extends State<Create> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(backgroundColor: const Color(0xffffffff),
      body:SafeArea(
        child: Center(
          child:Column(
            children: [
              ListTile(
                leading:const Icon(Icons.arrow_back_ios_new,size: 30,),
                title:Image.asset("images/pcmart.jpg"),
              ),
              const SizedBox(
                height: 70,
              ),
              const Text("Create a New Account",style: TextStyle(fontSize: 25,color: Color(0xff4d4d4d)),),
              const ListTile(
                leading: Text("Type Your name",style: TextStyle(fontSize: 15,color: Color(0xff4d4d4d)),),
              ),
              Padding(
                padding: const EdgeInsets.only(left:10,right: 10),
                child: TextField(
                  decoration: InputDecoration(
                      prefixIcon: const Icon(Icons.person),
                      hintText: "First And Last Name",
                      border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(10),
                          borderSide: const BorderSide(width: 1))),
                ),
              ),
              const ListTile(
                leading: Text("Mobile Number",style: TextStyle(fontSize: 15,color: Color(0xff4d4d4d)),),
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
                leading: Text("Create a Password",style: TextStyle(fontSize: 15,color: Color(0xff4d4d4d)),),
              ),
              Padding(
                padding: const EdgeInsets.only(left:10,right: 10),
                child: TextField(
                  decoration: InputDecoration(
                      prefixIcon: const Icon(Icons.person),
                      hintText: "Password (8 to 32)",
                      border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(10),
                          borderSide: const BorderSide(width: 1))),
                ),
              ),
              const ListTile(
                leading: Icon(Icons.check_box_outlined,color: Color(0xff9a0000),),
                title: Text("By proceeding, you agree to zdrop’s Teams and Conditions",style: TextStyle(fontSize: 13),),
              ),
              const ListTile(
                leading: Icon(Icons.check_box_outlined,color: Color(0xff9a0000),),
                title: Text("By proceeding, you agree to zdrop’s Privacy and Policy",style: TextStyle(fontSize: 13),),
              ),
              Container(
                height: 50,
                width: 200,
                decoration: BoxDecoration(
                    color: const Color(0xff9a0000),
                    borderRadius: BorderRadius.circular(10)),
                child:const Center(child: Text("Sign Up",style: TextStyle(color: Color(0xffffffff)),)),
              )
            ],
          ),
        ),
      )
    );
  }
}
