import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_rating_bar/flutter_rating_bar.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:near_by_store/User.dart';

class Usercarttt extends StatefulWidget {
  const Usercarttt({super.key});

  @override
  State<Usercarttt> createState() => _UsercartttState();
}

class _UsercartttState extends State<Usercarttt> {
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
              Text(
                '  Cart',
                style: GoogleFonts.poppins(
                    fontSize: 20,
                    fontWeight: FontWeight.w500,
                    color: Colors.black),
              )
            ],
          )),
      body: ListView(
        children: [
          SizedBox(
            height: 10,
          ),
          Text(
            '     3 Items in cart',
            style: GoogleFonts.poppins(
                fontSize: 16, fontWeight: FontWeight.w400, color: Colors.black),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 20, right: 20, top: 20),
            child: Container(
              height: 140,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(8),
                  color: Color(0xffCFE9E2)),
              child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Row(
                      children: [
                        SizedBox(
                          width: 15,
                        ),
                        Image.asset('assets/Rectangle 106.png'),
                        SizedBox(
                          width: 20,
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            Text(
                              'Apple',
                              style: GoogleFonts.poppins(
                                  fontSize: 14,
                                  fontWeight: FontWeight.w500,
                                  color: Colors.black),
                            ),
                            Text(
                              '1 Kg',
                              style: GoogleFonts.poppins(
                                  fontSize: 12,
                                  fontWeight: FontWeight.w500,
                                  color: Colors.black),
                            ),
                            Row(
                              children: [
                                Icon(
                                  Icons.currency_rupee_sharp,
                                  size: 14,
                                ),
                                Text(
                                  '109.00',
                                  style: GoogleFonts.poppins(
                                      fontSize: 12,
                                      fontWeight: FontWeight.w400,
                                      color: Color(0xff0B8A00)),
                                ),
                              ],
                            ),
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
                            Text(
                              '(256)',
                              style: GoogleFonts.poppins(
                                  fontSize: 10,
                                  fontWeight: FontWeight.w400,
                                  color: Colors.black),
                            ),
                          ],
                        ),
                      ],
                    ),
                    Padding(
                      padding: const EdgeInsets.only(right: 20, bottom: 80),
                      child: Icon(CupertinoIcons.delete_solid),
                    ),
                  ]),
            ),
          ),

          //=======================================================================================================================

          Padding(
            padding: const EdgeInsets.only(left: 20, right: 20, top: 10),
            child: Container(
              height: 140,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(8),
                  color: Color(0xffCFE9E2)),
              child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Row(
                      children: [
                        SizedBox(
                          width: 15,
                        ),
                        Image.asset('assets/Rectangle 108.png'),
                        SizedBox(
                          width: 20,
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            Text(
                              'Modern Bread',
                              style: GoogleFonts.poppins(
                                  fontSize: 14,
                                  fontWeight: FontWeight.w500,
                                  color: Colors.black),
                            ),
                            Text(
                              '1 Packet',
                              style: GoogleFonts.poppins(
                                  fontSize: 12,
                                  fontWeight: FontWeight.w500,
                                  color: Colors.black),
                            ),
                            Row(
                              children: [
                                Icon(
                                  Icons.currency_rupee_sharp,
                                  size: 14,
                                ),
                                Text(
                                  '70.00',
                                  style: GoogleFonts.poppins(
                                      fontSize: 12,
                                      fontWeight: FontWeight.w400,
                                      color: Color(0xff0B8A00)),
                                ),
                              ],
                            ),
                            RatingBar.builder(
                                initialRating: 4,
                                itemCount: 5,
                                itemSize: 17,
                                direction: Axis.horizontal,
                                itemBuilder: (Context, _) => Icon(
                                      Icons.star,
                                      color: Colors.amber,
                                    ),
                                onRatingUpdate: (rating) {}),
                            Text(
                              '(189)',
                              style: GoogleFonts.poppins(
                                  fontSize: 10,
                                  fontWeight: FontWeight.w400,
                                  color: Colors.black),
                            ),
                          ],
                        ),
                      ],
                    ),
                    Padding(
                      padding: const EdgeInsets.only(right: 20, bottom: 80),
                      child: Icon(CupertinoIcons.delete_solid),
                    ),
                  ]),
            ),
          ),

          //=======================================================================================================================

          Padding(
            padding: const EdgeInsets.only(left: 20, right: 20, top: 10),
            child: Container(
              height: 140,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(8),
                  color: Color(0xffCFE9E2)),
              child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Row(
                      children: [
                        SizedBox(
                          width: 15,
                        ),
                        Image.asset('assets/Rectangle 110.png'),
                        SizedBox(
                          width: 20,
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            Text(
                              'Rice',
                              style: GoogleFonts.poppins(
                                  fontSize: 14,
                                  fontWeight: FontWeight.w500,
                                  color: Colors.black),
                            ),
                            Text(
                              '5 Kg',
                              style: GoogleFonts.poppins(
                                  fontSize: 12,
                                  fontWeight: FontWeight.w500,
                                  color: Colors.black),
                            ),
                            Row(
                              children: [
                                Icon(
                                  Icons.currency_rupee_sharp,
                                  size: 14,
                                ),
                                Text(
                                  '580.00',
                                  style: GoogleFonts.poppins(
                                      fontSize: 12,
                                      fontWeight: FontWeight.w400,
                                      color: Color(0xff0B8A00)),
                                ),
                              ],
                            ),
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
                            Text(
                              '(179)',
                              style: GoogleFonts.poppins(
                                  fontSize: 10,
                                  fontWeight: FontWeight.w400,
                                  color: Colors.black),
                            ),
                          ],
                        ),
                      ],
                    ),
                    Padding(
                      padding: const EdgeInsets.only(right: 20, bottom: 80),
                      child: Icon(CupertinoIcons.delete_solid),
                    ),
                  ]),
            ),
          ),

          //==========================================================================================================================

          Padding(
            padding: const EdgeInsets.only(left: 28, top: 20),
            child: Text(
              'Price details',
              style: GoogleFonts.poppins(
                  fontSize: 14,
                  fontWeight: FontWeight.w500,
                  color: Colors.black),
            ),
          ),

          Padding(
            padding: const EdgeInsets.all(20.0),
            child: Container(
              height: 152,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(8),
                  color: Color(0xffCFE9E2)),
              child: Padding(
                padding: const EdgeInsets.only(left: 10, right: 10),
                child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(
                            'Price (3 item)',
                            style: GoogleFonts.poppins(
                                fontSize: 12,
                                fontWeight: FontWeight.w400,
                                color: Colors.black),
                          ),
                          Row(
                            children: [
                              Icon(
                                Icons.currency_rupee_sharp,
                                size: 15,
                              ),
                              Text(
                                '759',
                                style: GoogleFonts.poppins(
                                    fontSize: 12,
                                    fontWeight: FontWeight.w400,
                                    color: Colors.black),
                              ),
                            ],
                          )
                        ],
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(
                            'Discount',
                            style: GoogleFonts.poppins(
                                fontSize: 12,
                                fontWeight: FontWeight.w400,
                                color: Colors.black),
                          ),
                          Row(
                            children: [
                              Icon(
                                Icons.currency_rupee_sharp,
                                size: 15,
                              ),
                              Text(
                                '19',
                                style: GoogleFonts.poppins(
                                    fontSize: 12,
                                    fontWeight: FontWeight.w400,
                                    color: Colors.black),
                              ),
                            ],
                          )
                        ],
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(
                            'Total Amount',
                            style: GoogleFonts.poppins(
                                fontSize: 12,
                                fontWeight: FontWeight.w400,
                                color: Colors.black),
                          ),
                          Row(
                            children: [
                              Icon(
                                Icons.currency_rupee_sharp,
                                size: 15,
                              ),
                              Text(
                                '759',
                                style: TextStyle(
                                    decoration: TextDecoration.lineThrough,
                                    fontSize: 12),
                              ),
                              Icon(
                                Icons.currency_rupee_sharp,
                                size: 15,
                              ),
                              Text(
                                '740',
                                style: GoogleFonts.poppins(
                                    fontSize: 12,
                                    fontWeight: FontWeight.w400,
                                    color: Colors.black),
                              ),
                            ],
                          )
                        ],
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text('You will save',
                              style: GoogleFonts.poppins(
                                  fontSize: 12,
                                  fontWeight: FontWeight.w400,
                                  color: Colors.black)),
                          Row(
                            children: [
                              Icon(
                                Icons.currency_rupee_sharp,
                                size: 15,
                              ),
                              Text(
                                '19',
                                style: GoogleFonts.poppins(
                                    fontSize: 12,
                                    fontWeight: FontWeight.w400,
                                    color: Colors.black),
                              ),
                            ],
                          )
                        ],
                      ),
                    ]),
              ),
            ),
          ),

          //=============================================================================================================================

          Padding(
            padding: const EdgeInsets.only(left: 61, right: 61, bottom: 130),
            child: InkWell(
              onTap: () {
                Navigator.push(context, MaterialPageRoute(
                  builder: (context) {
                    return Userrr();
                  },
                ));
              },
              child: Container(
                height: 47,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(8),
                    color: Color(0xff4D6877)),
                child: Center(
                  child: Text(
                    'SUBMIT',
                    style: GoogleFonts.poppins(
                        fontSize: 16,
                        fontWeight: FontWeight.w500,
                        color: Colors.white),
                  ),
                ),
              ),
            ),
          )
        ],
      ),
    );
  }
}
