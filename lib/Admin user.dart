import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Adminuserrr extends StatefulWidget {
  const Adminuserrr({super.key});

  @override
  State<Adminuserrr> createState() => _AdminuserrrState();
}

class _AdminuserrrState extends State<Adminuserrr> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffF4F4F4),
      appBar: AppBar(
        automaticallyImplyLeading: false,
        toolbarHeight: 150,
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
              Icon(
                Icons.more_vert,
                size: 30,
              )
            ]),
            SizedBox(
              height: 20,
            ),
            Image.asset('assets/Ellipse 12 (3).png'),
          ],
        ),
      ),
      body: Column(
        children: [
          SizedBox(
            height: 40,
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
                  'Name',
                  style: GoogleFonts.inter(
                      fontWeight: FontWeight.w500,
                      fontSize: 20,
                      color: Colors.black),
                ),
                SizedBox(
                  height: 10,
                ),
                Text(
                  'Malappuram, tirur, vettom,',
                  style: GoogleFonts.inter(
                      fontWeight: FontWeight.w400,
                      fontSize: 14,
                      color: Colors.black),
                ),
                SizedBox(
                  height: 10,
                ),
                Text(
                  'Pin: 676102',
                  style: GoogleFonts.inter(
                      fontWeight: FontWeight.w400,
                      fontSize: 14,
                      color: Colors.black),
                ),
                SizedBox(
                  height: 10,
                ),
                Text(
                  '9123456421',
                  style: GoogleFonts.inter(
                      fontWeight: FontWeight.w400,
                      fontSize: 14,
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
