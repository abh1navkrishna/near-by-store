import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:near_by_store/User%20edit%20profile.dart';

class Userprofileee extends StatefulWidget {
  const Userprofileee({super.key});

  @override
  State<Userprofileee> createState() => _UserprofileeeState();
}

class _UserprofileeeState extends State<Userprofileee> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffF4F4F4),
      appBar: AppBar(
        automaticallyImplyLeading: false,
        toolbarHeight: 170,
        backgroundColor: Color(0xffF4F4F4),
        title: Column(
          children: [
            Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [
              InkWell(
                onTap: () {
                  Navigator.pop(context);
                },
                child: Icon(
                  Icons.arrow_back,
                  size: 30,
                ),
              ),
              Icon(CupertinoIcons.delete_solid),
            ]),
            Stack(
              children: [
                Image.asset('assets/Ellipse 12 (3).png'),
                Padding(
                  padding: const EdgeInsets.only(left: 76, top: 68),
                  child: Image.asset('assets/pngwing 45.png'),
                ),
              ],
            ),
            SizedBox(
              height: 10,
            ),
            Text(
              'Hey, Adithyan!',
              style: GoogleFonts.inter(
                  fontWeight: FontWeight.w500,
                  fontSize: 16,
                  color: Colors.black),
            ),
          ],
        ),
      ),
      body: Column(children: [
        Padding(
            padding: const EdgeInsets.only(left: 44, right: 44, top: 20),
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
                      SizedBox(
                        width: 20,
                      ),
                      InkWell(
                          onTap: () {
                            Navigator.push(context, MaterialPageRoute(
                              builder: (context) {
                                return Usereditprofileee();
                              },
                            ));
                          },
                          child: Image.asset('assets/edit 1.png'))
                    ],
                  ),
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
                            'Pin code',
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
                                ':   acp232231@gmil.com',
                                style: GoogleFonts.inter(
                                    fontWeight: FontWeight.w500,
                                    fontSize: 14,
                                    color: Colors.black),
                              ),
                              SizedBox(
                                height: 20,
                              ),
                              Text(
                                ':   12345678',
                                style: GoogleFonts.inter(
                                    fontWeight: FontWeight.w500,
                                    fontSize: 14,
                                    color: Colors.black),
                              ),
                              SizedBox(
                                height: 20,
                              ),
                              Text(
                                ':   676102',
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
                  SizedBox(
                    height: 6,
                  ),
                  Text(
                    'Terms & Conditions',
                    style: GoogleFonts.inter(
                        fontWeight: FontWeight.w600,
                        fontSize: 12,
                        color: Colors.black),
                  ),
                ]),
              ),
            ))
      ]),
    );
  }
}
