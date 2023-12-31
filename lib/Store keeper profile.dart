import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:near_by_store/store%20keeper%20edit%20profile.dart';

class Storekeeperprofile extends StatefulWidget {
  const Storekeeperprofile({super.key});

  @override
  State<Storekeeperprofile> createState() => _StorekeeperprofileState();
}

class _StorekeeperprofileState extends State<Storekeeperprofile> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffF4F4F4),
      appBar: AppBar(
        automaticallyImplyLeading: false,
        backgroundColor: Color(0xffF4F4F4),
        title: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Row(
              children: [
                Icon(Icons.arrow_back),
                SizedBox(
                  width: 15,
                ),
                Text(
                  'Profile',
                  style: GoogleFonts.poppins(
                      fontSize: 20,
                      fontWeight: FontWeight.w500,
                      color: Colors.black),
                ),
              ],
            ),
            InkWell(
                onTap: () {
                  Navigator.push(context, MaterialPageRoute(
                    builder: (context) {
                      return Storekeepereditprofile();
                    },
                  ));
                },
                child: Image.asset('assets/edit 1.png'))
          ],
        ),
      ),
      body: ListView(children: [
        Column(
          children: [
            Image.asset('assets/Ellipse 12 (3).png'),
            SizedBox(
              height: 10,
            ),
            Text(
              'Hey, Adhil',
              style: GoogleFonts.inter(
                  fontWeight: FontWeight.w500,
                  fontSize: 16,
                  color: Colors.black),
            ),
          ],
        ),

        //======================================================================================================================

        Padding(
            padding: const EdgeInsets.only(left: 38, right: 38, top: 20),
            child: Container(
              height: 421,
              width: double.infinity,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(8),
                  color: Color(0xffD5F1E9)),
              child: Padding(
                padding: const EdgeInsets.only(
                    left: 20, right: 20, top: 20, bottom: 30),
                child: Column(children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Email Id',
                            style: GoogleFonts.inter(
                                fontWeight: FontWeight.w500,
                                fontSize: 14,
                                color: Colors.black),
                          ),
                          SizedBox(
                            height: 20,
                          ),
                          Text(
                            'Password',
                            style: GoogleFonts.inter(
                                fontWeight: FontWeight.w500,
                                fontSize: 14,
                                color: Colors.black),
                          ),
                          SizedBox(
                            height: 20,
                          ),
                          Text(
                            'Phone number',
                            style: GoogleFonts.inter(
                                fontWeight: FontWeight.w500,
                                fontSize: 14,
                                color: Colors.black),
                          ),
                          SizedBox(
                            height: 20,
                          ),
                          Text(
                            'Address',
                            style: GoogleFonts.inter(
                                fontWeight: FontWeight.w500,
                                fontSize: 14,
                                color: Colors.black),
                          ),
                        ],
                      ),
                      Column(
                        children: [
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              SizedBox(
                                height: 20,
                              ),
                              Text(
                                ':   jack22334@gmail.com',
                                style: GoogleFonts.inter(
                                    fontWeight: FontWeight.w500,
                                    fontSize: 14,
                                    color: Colors.black),
                              ),
                              SizedBox(
                                height: 20,
                              ),
                              Text(
                                ':   123213214',
                                style: GoogleFonts.inter(
                                    fontWeight: FontWeight.w500,
                                    fontSize: 14,
                                    color: Colors.black),
                              ),
                              SizedBox(
                                height: 20,
                              ),
                              Text(
                                ':   2131231231',
                                style: GoogleFonts.inter(
                                    fontWeight: FontWeight.w500,
                                    fontSize: 14,
                                    color: Colors.black),
                              ),
                              SizedBox(
                                height: 20,
                              ),
                              Text(
                                ':   Vettam, padiyam, CHC\n     vettam  Pin,676102 ',
                                style: GoogleFonts.inter(
                                    fontWeight: FontWeight.w500,
                                    fontSize: 14,
                                    color: Colors.black),
                              ),
                            ],
                          ),
                        ],
                      )
                    ],
                  ),
                  SizedBox(
                    height: 100,
                  ),
                  Container(
                    width: 77,
                    height: 34,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(8),
                        color: Color(0xff4D6877)),
                    child: Center(
                      child: Text(
                        'Log out',
                        style: GoogleFonts.inter(
                            fontWeight: FontWeight.w500,
                            fontSize: 16,
                            color: Colors.white),
                      ),
                    ),
                  ),
                ]),
              ),
            ))
      ]),
    );
  }
}
