import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:near_by_store/Admin%20home%20store.dart';
import 'package:near_by_store/Admin%20home%20user.dart';

class Adminnavigation extends StatefulWidget {
  const Adminnavigation({super.key});

  @override
  State<Adminnavigation> createState() => _AdminnavigationState();
}

class _AdminnavigationState extends State<Adminnavigation> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 2,
      initialIndex: 0,
      child: Scaffold(
          bottomNavigationBar: Container(
            height: 70,
            // width: 330.w,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(0),
                color: Color(0xffD5F1E9)),
            child: TabBar(
              labelColor: Colors.white,
              unselectedLabelColor: Colors.black,
              indicatorSize: TabBarIndicatorSize.tab,
              indicator: BoxDecoration(
                borderRadius: BorderRadius.circular(0),
                color: Color(0xff4D6877),
              ),
              tabs: [
                Tab(
                    child: Text('User',
                        style: GoogleFonts.poppins(
                            fontSize: 20, fontWeight: FontWeight.w500))),
                Tab(
                    child: Text('Store',
                        style: GoogleFonts.poppins(
                            fontSize: 20, fontWeight: FontWeight.w500))),
              ],
            ),
          ),
          body: TabBarView(children: [Adminhomeuserrr(), Adminhomestoreee()])),
    );
  }
}
