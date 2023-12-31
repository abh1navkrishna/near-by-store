import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_rating_bar/flutter_rating_bar.dart';
import 'package:google_fonts/google_fonts.dart';

class Userorderlisttt extends StatefulWidget {
  const Userorderlisttt({super.key});

  @override
  State<Userorderlisttt> createState() => _UserorderlistttState();
}

class _UserorderlistttState extends State<Userorderlisttt> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffF4F4F4),
      appBar: AppBar(
        automaticallyImplyLeading: false,
        backgroundColor: Color(0xffF4F4F4),
        title: Row(
          children: [
            InkWell(
                onTap: () {
                  Navigator.pop(context);
                },
                child: Icon(Icons.arrow_back)),
            Text(
              '  Order list',
              style: GoogleFonts.poppins(
                  fontSize: 16,
                  fontWeight: FontWeight.w500,
                  color: Colors.black),
            )
          ],
        ),
      ),
      body: ListView.builder(
        itemBuilder: (context, index) {
          return Padding(
            padding: const EdgeInsets.only(left: 20, right: 20, top: 10),
            child: Container(
              height: 164,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(8),
                  color: Color(0xffCFE9E2)),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Column(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Image.asset('assets/Rectangle 163.png'),
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
                    ],
                  ),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      SizedBox(
                        height: 5,
                      ),
                      Text(
                        'VMK',
                        style: GoogleFonts.poppins(
                            fontSize: 18,
                            fontWeight: FontWeight.w500,
                            color: Colors.black),
                      ),
                      Text(
                        'Super market',
                        style: GoogleFonts.poppins(
                            fontSize: 16,
                            fontWeight: FontWeight.w400,
                            color: Colors.black),
                      ),
                      Text(
                        'Date : 17/12/2023',
                        style: GoogleFonts.poppins(
                            fontSize: 14,
                            fontWeight: FontWeight.w400,
                            color: Colors.black),
                      ),
                      Text(
                        'Total',
                        style: GoogleFonts.poppins(
                            fontSize: 14,
                            fontWeight: FontWeight.w400,
                            color: Colors.black),
                      ),
                      SizedBox(
                        height: 20,
                      )
                    ],
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 110),
                    child: Container(
                      height: 20,
                      width: 66,
                      decoration: BoxDecoration(
                          border: Border.all(color: Color(0xff4D6877)),
                          borderRadius: BorderRadius.circular(16),
                          color: Colors.white),
                      child: Center(
                        child: Text(
                          'Packing',
                          style: GoogleFonts.poppins(
                              fontSize: 10,
                              fontWeight: FontWeight.w500,
                              color: Color(0xff0B8A00)),
                        ),
                      ),
                    ),
                  )
                ],
              ),
            ),
          );
        },
        itemCount: 3,
      ),
    );
  }
}
