import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Storekeepereditprofile extends StatefulWidget {
  const Storekeepereditprofile({super.key});

  @override
  State<Storekeepereditprofile> createState() => _StorekeepereditprofileState();
}

class _StorekeepereditprofileState extends State<Storekeepereditprofile> {
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
                InkWell(
                    onTap: () {
                      Navigator.pop(context);
                    },
                    child: Icon(Icons.arrow_back)),
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
            Image.asset('assets/edit 1.png')
          ],
        ),
      ),
      body: ListView(children: [
        Column(
          children: [
            Image.asset('assets/Ellipse 12 (3).png'),
          ],
        ),
        Padding(
          padding: const EdgeInsets.only(left: 35, right: 35, top: 30),
          child: Container(
            height: 421,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(8),
                color: Color(0xffD5F1E9)),
            child: Padding(
              padding: const EdgeInsets.all(27.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    'Phone number',
                    style: GoogleFonts.inter(
                        fontWeight: FontWeight.w400,
                        fontSize: 16,
                        color: Colors.black),
                  ),
                  SizedBox(
                    height: 5,
                  ),
                  Container(
                    height: 50,
                    decoration: BoxDecoration(
                        border: Border.all(color: Color(0xff668796)),
                        borderRadius: BorderRadius.circular(18),
                        color: Colors.white),
                    child: Padding(
                      padding: const EdgeInsets.only(left: 20),
                      child: TextFormField(
                        decoration: InputDecoration(
                            hintText: 'Enter phone number',
                            hintStyle: GoogleFonts.inter(
                                fontSize: 12,
                                fontWeight: FontWeight.w400,
                                color: Color(0xff878787)),
                            border: InputBorder.none),
                      ),
                    ),
                  ),

                  //==============================================================================================================================================

                  SizedBox(
                    height: 15,
                  ),
                  Text(
                    'Email id',
                    style: GoogleFonts.inter(
                        fontWeight: FontWeight.w400,
                        fontSize: 16,
                        color: Colors.black),
                  ),
                  SizedBox(
                    height: 5,
                  ),
                  Container(
                    height: 50,
                    decoration: BoxDecoration(
                        border: Border.all(color: Color(0xff668796)),
                        borderRadius: BorderRadius.circular(18),
                        color: Colors.white),
                    child: Padding(
                      padding: const EdgeInsets.only(left: 20),
                      child: TextFormField(
                        decoration: InputDecoration(
                            hintText: 'Enter email id',
                            hintStyle: GoogleFonts.inter(
                                fontSize: 12,
                                fontWeight: FontWeight.w400,
                                color: Color(0xff878787)),
                            border: InputBorder.none),
                      ),
                    ),
                  ),

                  //==============================================================================================================================================
                  SizedBox(
                    height: 15,
                  ),
                  Text(
                    'Password',
                    style: GoogleFonts.inter(
                        fontWeight: FontWeight.w400,
                        fontSize: 16,
                        color: Colors.black),
                  ),
                  SizedBox(
                    height: 5,
                  ),
                  Container(
                    height: 50,
                    decoration: BoxDecoration(
                        border: Border.all(color: Color(0xff668796)),
                        borderRadius: BorderRadius.circular(18),
                        color: Colors.white),
                    child: Padding(
                      padding: const EdgeInsets.only(left: 20),
                      child: TextFormField(
                        decoration: InputDecoration(
                            hintText: 'Enter password',
                            hintStyle: GoogleFonts.inter(
                                fontSize: 12,
                                fontWeight: FontWeight.w400,
                                color: Color(0xff878787)),
                            border: InputBorder.none),
                      ),
                    ),
                  ),

                  //==============================================================================================================================================
                  SizedBox(
                    height: 15,
                  ),
                  Text(
                    'Address',
                    style: GoogleFonts.inter(
                        fontWeight: FontWeight.w400,
                        fontSize: 16,
                        color: Colors.black),
                  ),
                  SizedBox(
                    height: 5,
                  ),
                  Container(
                    height: 50,
                    decoration: BoxDecoration(
                        border: Border.all(color: Color(0xff668796)),
                        borderRadius: BorderRadius.circular(18),
                        color: Colors.white),
                    child: Padding(
                      padding: const EdgeInsets.only(left: 20),
                      child: TextFormField(
                        decoration: InputDecoration(
                            hintText: 'Enter address',
                            hintStyle: GoogleFonts.inter(
                                fontSize: 12,
                                fontWeight: FontWeight.w400,
                                color: Color(0xff878787)),
                            border: InputBorder.none),
                      ),
                    ),
                  ),

                  //==============================================================================================================================================
                ],
              ),
            ),
          ),
        )
      ]),
    );
  }
}
