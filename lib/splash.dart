import 'dart:async';

import 'package:flutter/material.dart';

import 'home.dart';

class Spalash extends StatefulWidget {
  const Spalash({super.key});

  @override
  State<Spalash> createState() => _SpalashState();
}

class _SpalashState extends State<Spalash> {
   @override
  void initState() {

  super.initState();
      Timer(Duration(seconds: 2), () {
        Navigator.pushReplacement(context, MaterialPageRoute(builder: (context)=>Home() ));
       }
      );

  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Container(
          color: Colors.blueAccent,
        ),
    );
  }
}