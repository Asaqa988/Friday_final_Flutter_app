import 'package:flutter/material.dart';

import 'package:hexcolor/hexcolor.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  Color _color3 = HexColor("#80bb00");

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Container(
        color: HexColor("#fff8ed"),
        child: Center(
          child: SingleChildScrollView(
            child:
                Column(mainAxisAlignment: MainAxisAlignment.start, children: [
              Text(
                "ABC-App",
                style: TextStyle(
                    fontSize: 35,
                    fontFamily: "Lobster",
                    fontStyle: FontStyle.italic,
                    color: Colors.blueAccent.shade700),
              ),
              Image.asset("images/1.webp"),
              Text(
                "Welcome to Abc App \n      please log in",
                style: TextStyle(
                    fontSize: 25,
                    fontFamily: "Lobster",
                    color: Colors.purple.shade300),
              ),
              TextField(
                decoration: InputDecoration(),
                style: TextStyle(fontSize: 30),
                maxLength: 18,
                maxLines: 1,
              ),
            ]),
          ),
        ),
      ),
    );
  }
}
