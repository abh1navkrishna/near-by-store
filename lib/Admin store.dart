import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Adminstoreee extends StatefulWidget {
  const Adminstoreee({super.key});

  @override
  State<Adminstoreee> createState() => _AdminstoreeeState();
}

class _AdminstoreeeState extends State<Adminstoreee> {
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
            Image.asset('assets/download__11_-removebg-preview 1.png'),
          ],
        ),
      ),
      body: Column(
        children: [
          SizedBox(
            height: 20,
          ),
          Expanded(
              child: Container(
            width: double.infinity,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(38),
                    topRight: Radius.circular(38)),
                color: Color(0xffD5F1E9)),
            child: Column(
              children: [
                SizedBox(
                  height: 20,
                ),
                Text(
                  'Market',
                  style: GoogleFonts.inter(
                      fontWeight: FontWeight.w400,
                      fontSize: 16,
                      color: Colors.black),
                ),
                SizedBox(
                  height: 10,
                ),
                Text(
                  'Vegetables',
                  style: GoogleFonts.inter(
                      fontWeight: FontWeight.w400,
                      fontSize: 16,
                      color: Colors.black),
                ),
                SizedBox(
                  height: 10,
                ),
                Text(
                  'Vettam, padiyam, CHC  vettam',
                  style: GoogleFonts.inter(
                      fontWeight: FontWeight.w400,
                      fontSize: 16,
                      color: Colors.black),
                ),
                SizedBox(
                  height: 10,
                ),
                Text(
                  '676102',
                  style: GoogleFonts.inter(
                      fontWeight: FontWeight.w400,
                      fontSize: 16,
                      color: Colors.black),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 61, right: 61, top: 200),
                  child: InkWell(
                    onTap: () {
                      Navigator.pop(context);
                    },
                    child: Container(
                      height: 40,
                      width: double.infinity,
                      decoration: BoxDecoration(
                          border: Border.all(color: Color(0xff0B8A00)),
                          borderRadius: BorderRadius.circular(10)),
                      child: Center(
                        child: Text(
                          'Accept',
                          style: GoogleFonts.inter(
                              fontWeight: FontWeight.w500,
                              fontSize: 18,
                              color: Color(0xff0B8A00)),
                        ),
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 61, right: 61, top: 20),
                  child: InkWell(
                    onTap: () {
                      Navigator.pop(context);
                    },
                    child: Container(
                      height: 40,
                      width: double.infinity,
                      decoration: BoxDecoration(
                          border: Border.all(color: Color(0xffBB0000)),
                          borderRadius: BorderRadius.circular(10)),
                      child: Center(
                        child: Text(
                          'Reject',
                          style: GoogleFonts.inter(
                              fontWeight: FontWeight.w500,
                              fontSize: 18,
                              color: Color(0xffBB0000)),
                        ),
                      ),
                    ),
                  ),
                ),
              ],
            ),
          )),
        ],
      ),
    );
  }
}
