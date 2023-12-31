import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:near_by_store/Store%20keeper%20profile.dart';
import 'package:near_by_store/store%20keeper%20order%20view.dart';
import 'package:near_by_store/store%20keeper%20review.dart';
import 'package:near_by_store/store%20keeper%20store.dart';

class Storkeepernavigation extends StatefulWidget {
  const Storkeepernavigation({super.key});

  @override
  State<Storkeepernavigation> createState() => _StorkeepernavigationState();
}

class _StorkeepernavigationState extends State<Storkeepernavigation> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 4,
      initialIndex: 0,
      child: Scaffold(
          bottomNavigationBar: Container(
            height: 70,
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
                    child: Text('Order',
                        style: GoogleFonts.poppins(
                            fontSize: 18, fontWeight: FontWeight.w500))),
                Tab(
                    child: Text('Store',
                        style: GoogleFonts.poppins(
                            fontSize: 18, fontWeight: FontWeight.w500))),
                Tab(
                    child: Text('Review',
                        style: GoogleFonts.poppins(
                            fontSize: 18, fontWeight: FontWeight.w500))),
                Tab(
                    child: Text('Profile',
                        style: GoogleFonts.poppins(
                            fontSize: 18, fontWeight: FontWeight.w500))),
              ],
            ),
          ),
          body: TabBarView(children: [
            Storekeeperorderview(),
            Storekeeperstore(),
            Storekeeperreview(),
            Storekeeperprofile()
          ])),
    );
  }
}
