import 'dart:async';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:near_by_store/Admin%20login.dart';
import 'package:near_by_store/admin%20or%20user%20page.dart';

class Adiminsplashhh extends StatefulWidget {
  const Adiminsplashhh({super.key});

  @override
  State<Adiminsplashhh> createState() => _AdiminsplashhhState();
}

class _AdiminsplashhhState extends State<Adiminsplashhh> {
  void initState() {
    super.initState();

    Timer(Duration(seconds: 2), () {
      Navigator.pushReplacement(context, MaterialPageRoute(
        builder: (context) {
          return Adminoruser();
        },
      ));
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffF4F4F4),
      body: Center(
        child: Image.asset('assets/store 2.png'),
      ),
    );
  }
}
