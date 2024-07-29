

import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  List a=[
    "images/Business1.jpg",
    "images/dell1.jpg",
    "images/Gaming1.jpg",
    "images/laptop2.jpg"
  ];
  List b =[
   "images/Screenshot 2024-07-17 235258.png",
    "images/Screenshot 2024-07-17 235326.png",
    "images/Screenshot (86).png",
    "images/Screenshot 2024-07-17 235447.png"
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(backgroundColor: const Color(0xffffffff),
      appBar: AppBar(backgroundColor: const Color(0xffffffff),
        leading: const Icon(Icons.menu,size: 40),
        centerTitle:true,
        title: Padding(
          padding: const EdgeInsets.only(right:50),
          child: Image.asset("images/pcmart.jpg"),
        ),
      ),
      body:SafeArea(
        child: Center(
          child:Column(
            children: [
              const SizedBox(
                height: 30,
              ),
              Padding(
                padding: const EdgeInsets.only(left:10,right: 10),
                child: Padding(
                  padding: const EdgeInsets.only(left:5,right: 5),
                  child: TextField(
                    decoration: InputDecoration(
                        prefixIcon: const Icon(Icons.search),
                        hintText: "Search",
                        suffixIcon: const Icon(Icons.document_scanner_outlined),
                        border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(10),
                            borderSide: const BorderSide(width: 1))),
                  ),
                ),
              ),
              const SizedBox(
                height: 30,
              ),
              Expanded(
                flex: 3,
                child: ListView.builder(
                    itemCount: a.length,
                    shrinkWrap: true,
                    scrollDirection: Axis.horizontal,
                    itemBuilder: (context,index){
                      return Card(elevation:20,child: Image.asset(a[index]));
                    }),
              ),
              const SizedBox(
                height: 30,
              ),
              Expanded(
                flex: 3,
                child: ListView.builder(
                    itemCount: b.length,
                    shrinkWrap: true,
                    scrollDirection: Axis.vertical,
                    itemBuilder: (context,index){
                      return Card(elevation:20,child: Image.asset(b[index]));
                    }),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
