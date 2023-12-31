import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_rating_bar/flutter_rating_bar.dart';
import 'package:google_fonts/google_fonts.dart';

class Storekeeperreview extends StatefulWidget {
  const Storekeeperreview({super.key});

  @override
  State<Storekeeperreview> createState() => _StorekeeperreviewState();
}

class _StorekeeperreviewState extends State<Storekeeperreview> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffF4F4F4),
      appBar: AppBar(
        automaticallyImplyLeading: false,
        backgroundColor: Color(0xffF4F4F4),
        title: Row(
          children: [
            Icon(Icons.arrow_back),
            SizedBox(
              width: 15,
            ),
            Text(
              'Review',
              style: GoogleFonts.poppins(
                  fontSize: 20,
                  fontWeight: FontWeight.w500,
                  color: Colors.black),
            ),
          ],
        ),
      ),
      body: ListView.builder(
        itemBuilder: (context, index) {
          return Padding(
            padding: const EdgeInsets.only(left: 48, right: 48, top: 15),
            child: Container(
                height: 80,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(8),
                    color: Color(0xffD5F1E9)),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Row(
                      children: [
                        SizedBox(
                          width: 32,
                        ),
                        SizedBox(
                          height: 33,
                          width: 33,
                          child: Image.asset('assets/Ellipse 12 (3).png'),
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              'Akshay',
                              style: GoogleFonts.poppins(
                                  fontSize: 12,
                                  fontWeight: FontWeight.w400,
                                  color: Colors.black),
                            ),
                            Row(
                              children: [
                                Text(
                                  'VMK',
                                  style: GoogleFonts.poppins(
                                      fontSize: 12,
                                      fontWeight: FontWeight.w500,
                                      color: Colors.black),
                                ),
                                Text(
                                  ' super market',
                                  style: GoogleFonts.poppins(
                                      fontSize: 12,
                                      fontWeight: FontWeight.w400,
                                      color: Colors.black),
                                ),
                              ],
                            ),
                          ],
                        )
                      ],
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 32, right: 20),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          RatingBar.builder(
                              initialRating: 3,
                              itemCount: 5,
                              itemSize: 17,
                              direction: Axis.horizontal,
                              itemBuilder: (Context, _) => Icon(
                                    Icons.star,
                                    color: Colors.amber,
                                  ),
                              onRatingUpdate: (rating) {}),
                          Text(
                            '(3/5)',
                            style: GoogleFonts.poppins(
                                fontSize: 10,
                                fontWeight: FontWeight.w400,
                                color: Colors.black),
                          ),
                        ],
                      ),
                    ),
                  ],
                )),
          );
        },
        itemCount: 2,
      ),
    );
  }
}
