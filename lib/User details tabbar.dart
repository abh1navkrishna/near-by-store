import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_rating_bar/flutter_rating_bar.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:near_by_store/User%20fruits%20details.dart';
import 'package:near_by_store/User%20grocery%20details.dart';
import 'package:near_by_store/User%20vegitable%20details.dart';

class Usertabbarrr extends StatefulWidget {
  const Usertabbarrr({super.key});

  @override
  State<Usertabbarrr> createState() => _UsertabbarrrState();
}

class _UsertabbarrrState extends State<Usertabbarrr> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
        length: 3,
        child: Scaffold(
          backgroundColor: Color(0xffF4F4F4),
          appBar: AppBar(
              automaticallyImplyLeading: false,
              backgroundColor: Color(0xffF4F4F4),
              title: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Row(
                    children: [
                      InkWell(
                          onTap: () {
                            Navigator.pop(context);
                          },
                          child: Icon(Icons.arrow_back)),
                      Text(
                        '  Store',
                        style: GoogleFonts.inter(
                            fontSize: 18,
                            fontWeight: FontWeight.w600,
                            color: Colors.black),
                      )
                    ],
                  ),
                  Icon(
                    Icons.star,
                    color: Colors.grey,
                    size: 33,
                  )
                ],
              )),
          body: Align(
            alignment: Alignment.topCenter,
            child: Column(children: [
              Image.asset('assets/Rectangle 55.png'),
              SizedBox(
                height: 5,
              ),
              Text(
                'VMK',
                style: GoogleFonts.poppins(
                    fontWeight: FontWeight.w500,
                    fontSize: 18,
                    color: Colors.black),
              ),
              Text(
                'Super market',
                style: GoogleFonts.poppins(
                    fontWeight: FontWeight.w400,
                    fontSize: 16,
                    color: Colors.black),
              ),
              SizedBox(
                height: 5,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  RatingBar.builder(
                      initialRating: 5,
                      itemCount: 5,
                      itemSize: 17,
                      direction: Axis.horizontal,
                      itemBuilder: (Context, _) => Icon(
                            Icons.star,
                            color: Colors.amber,
                          ),
                      onRatingUpdate: (rating) {}),
                  SizedBox(
                    width: 5,
                  ),
                  Image.asset(
                    'assets/edit 1.png',
                    width: 17,
                  )
                ],
              ),
              SizedBox(
                height: 5,
              ),
              Text(
                '(245)',
                style: GoogleFonts.poppins(
                    fontWeight: FontWeight.w500,
                    fontSize: 14,
                    color: Colors.black),
              ),

              //==================================================================================================================================

              Padding(
                padding: const EdgeInsets.only(
                    left: 20, right: 20, top: 10, bottom: 10),
                child: Container(
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(0),
                      color: Color(0xffE8F1FF),
                      border: Border.all(color: Color(0xff4D6877))),
                  child: TabBar(
                    tabs: [
                      Tab(
                        child: Text(
                          'Fruits',
                          style: GoogleFonts.poppins(
                            fontWeight: FontWeight.w500,
                            fontSize: 14,
                          ),
                        ),
                      ),
                      Tab(
                        child: Text(
                          'Vegetables',
                          style: GoogleFonts.poppins(
                            fontWeight: FontWeight.w500,
                            fontSize: 14,
                          ),
                        ),
                      ),
                      Tab(
                        child: Text(
                          'Grocery',
                          style: GoogleFonts.poppins(
                            fontWeight: FontWeight.w500,
                            fontSize: 14,
                          ),
                        ),
                      ),
                    ],
                    indicator: BoxDecoration(
                      color: Color(0xff4D6877),
                    ),
                    labelColor: Colors.white,
                    unselectedLabelColor: Colors.black,
                    indicatorSize: TabBarIndicatorSize.tab,
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(
                  left: 30,
                  right: 30,
                ),
                child: Container(
                  width: double.infinity,
                  height: 38,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(14),
                      color: Color(0xffDDEEE9)),
                  child: Padding(
                    padding: const EdgeInsets.only(bottom: 5),
                    child: TextFormField(
                      decoration: InputDecoration(
                          hintText: 'Search product',
                          hintStyle: GoogleFonts.poppins(
                              fontSize: 12,
                              fontWeight: FontWeight.w400,
                              color: Color(0xff585656)),
                          prefixIcon: Icon(
                            Icons.search,
                            size: 20,
                          ),
                          prefixIconColor: Color(0xff585656),
                          border: InputBorder.none),
                    ),
                  ),
                ),
              ),

              Expanded(
                  child: TabBarView(children: [
                Userfruitsss(),
                Uservegitablesss(),
                Usergroceryyy()
              ]))
            ]),
          ),
        ));
  }
}
