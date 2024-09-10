import 'package:flutter/material.dart';
import 'package:pcmart/screen/create.dart';
import 'package:pcmart/screen/login2.dart';

class Login extends StatefulWidget {
  const Login({super.key});

  @override
  State<Login> createState() => _LoginState();
}

class _LoginState extends State<Login> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: const Color(0xffffffff),
        body: SafeArea(
          child: Center(
            child: Column(
              children: [
                Padding(
                  padding: const EdgeInsets.only(right: 50, left: 50),
                  child: Image.asset("images/pcmart.jpg"),
                ),
                const SizedBox(
                  height: 30,
                ),
                SizedBox(
                    height: 350,
                    width: 350,
                    child: Image.asset("images/login4.png")),
                ElevatedButton(
                    style: ElevatedButton.styleFrom(
                        minimumSize: Size(29, 58),
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(10)),
                        backgroundColor: Color(0xff9a0000)),
                    onPressed: () {
                      Navigator.push(context, MaterialPageRoute(builder: (context)=> Login2()));
                    },
                    child: Text("Already a Customer? Sign in",
                        style:
                            TextStyle(fontSize: 20, color: Color(0xffffffff)))),
                const SizedBox(
                  height: 30,
                ),
                ElevatedButton(
                    style: ElevatedButton.styleFrom(
                        minimumSize: Size(29, 58),
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(10)),
                        backgroundColor: Color(0xff9a0000)),
                    onPressed: () {
                      Navigator.push(context, MaterialPageRoute(builder: (context)=> Create()));
                    },
                    child: Text("Create a Account",
                        style:
                        TextStyle(fontSize: 20, color: Color(0xffffffff)))),
              ],
            ),
          ),
        ));
  }
}
