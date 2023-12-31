import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_rating_bar/flutter_rating_bar.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:near_by_store/User%20details%20tabbar.dart';
import 'package:near_by_store/User%20order%20list.dart';
import 'package:near_by_store/User%20product%20details.dart';
import 'package:near_by_store/User%20profile.dart';

class Userhomeee extends StatefulWidget {
  const Userhomeee({super.key});

  @override
  State<Userhomeee> createState() => _UserhomeeeState();
}

class _UserhomeeeState extends State<Userhomeee> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          automaticallyImplyLeading: false,
          toolbarHeight: 100,
          title: Column(
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 40, right: 10),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      'Near By stores',
                      style: GoogleFonts.inter(
                          fontWeight: FontWeight.w500,
                          fontSize: 20,
                          color: Colors.black),
                    ),
                    Row(
                      children: [
                        InkWell(
                            onTap: () {
                              Navigator.push(context, MaterialPageRoute(
                                builder: (context) {
                                  return Userorderlisttt();
                                },
                              ));
                            },
                            child: Icon(Icons.shopping_bag)),
                        SizedBox(
                          width: 20,
                        ),
                        SizedBox(
                          height: 24,
                          width: 24,
                          child: InkWell(
                              onTap: () {
                                Navigator.push(context, MaterialPageRoute(
                                  builder: (context) {
                                    return Userprofileee();
                                  },
                                ));
                              },
                              child: Image.asset('assets/Ellipse 12 (3).png')),
                        )
                      ],
                    )
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(15.0),
                child: Container(
                  height: 38,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(14),
                      color: Color(0xffDDEEE9)),
                  child: Padding(
                    padding: const EdgeInsets.only(left: 0, bottom: 5),
                    child: TextFormField(
                      decoration: InputDecoration(
                          hintText: 'Search store',
                          prefixIcon: Icon(
                            Icons.search,
                            color: Color(0xff7D7878),
                            size: 19,
                          ),
                          hintStyle: GoogleFonts.poppins(
                              fontSize: 12,
                              fontWeight: FontWeight.w400,
                              color: Color(0xff7D7878)),
                          border: InputBorder.none),
                    ),
                  ),
                ),
              ),
            ],
          )),
      body: ListView.builder(
        itemBuilder: (context, index) {
          return Padding(
            padding: const EdgeInsets.only(left: 20, right: 20, top: 10),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Container(
                    width: 169,
                    height: 225,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(8),
                        color: Color(0xffBBE3D8)),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Image.asset('assets/Rectangle 48.png'),
                        Text(
                          'MED PLUS',
                          style: GoogleFonts.poppins(
                              fontWeight: FontWeight.w500,
                              fontSize: 16,
                              color: Colors.black),
                        ),
                        Text(
                          'Medical store',
                          style: GoogleFonts.poppins(
                              fontWeight: FontWeight.w400,
                              fontSize: 14,
                              color: Colors.black),
                        ),
                        RatingBar.builder(
                            initialRating: 5,
                            itemCount: 5,
                            itemSize: 15,
                            direction: Axis.horizontal,
                            itemBuilder: (Context, _) => Icon(
                                  Icons.star,
                                  color: Colors.amber,
                                ),
                            onRatingUpdate: (rating) {}),
                        Text(
                          '(184)',
                          style: GoogleFonts.poppins(
                              fontWeight: FontWeight.w500,
                              fontSize: 12,
                              color: Colors.black),
                        ),
                      ],
                    )),

                //=================================================================================================================================================

                InkWell(
                  onTap: () {
                    Navigator.push(context, MaterialPageRoute(
                      builder: (context) {
                        return Usertabbarrr();
                      },
                    ));
                  },
                  child: Container(
                      width: 169,
                      height: 225,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(8),
                          color: Color(0xffBBE3D8)),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Image.asset('assets/Rectangle 51.png'),
                          Text(
                            'K.R',
                            style: GoogleFonts.poppins(
                                fontWeight: FontWeight.w500,
                                fontSize: 16,
                                color: Colors.black),
                          ),
                          Text(
                            'Bakery',
                            style: GoogleFonts.poppins(
                                fontWeight: FontWeight.w400,
                                fontSize: 14,
                                color: Colors.black),
                          ),
                          RatingBar.builder(
                              initialRating: 4,
                              itemCount: 5,
                              itemSize: 15,
                              direction: Axis.horizontal,
                              itemBuilder: (Context, _) => Icon(
                                    Icons.star,
                                    color: Colors.amber,
                                  ),
                              onRatingUpdate: (rating) {}),
                          Text(
                            '(203)',
                            style: GoogleFonts.poppins(
                                fontWeight: FontWeight.w500,
                                fontSize: 12,
                                color: Colors.black),
                          ),
                        ],
                      )),
                ),
              ],
            ),
          );
        },
        itemCount: 4,
      ),
    );
  }
}
