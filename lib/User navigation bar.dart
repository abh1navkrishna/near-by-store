import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:near_by_store/User%20cart.dart';
import 'package:near_by_store/User%20home.dart';

class Usernavigation extends StatefulWidget {
  const Usernavigation({super.key});

  @override
  State<Usernavigation> createState() => _UsernavigationState();
}

class _UsernavigationState extends State<Usernavigation> {
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
                    child: Text('Store',
                        style: GoogleFonts.poppins(
                            fontSize: 20, fontWeight: FontWeight.w500))),
                Tab(
                    child: Text('Cart',
                        style: GoogleFonts.poppins(
                            fontSize: 20, fontWeight: FontWeight.w500))),
              ],
            ),
          ),
          body: TabBarView(children: [Userhomeee(), Usercarttt()])),
    );
  }
}
