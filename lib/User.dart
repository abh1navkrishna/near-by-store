import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Userrr extends StatefulWidget {
  const Userrr({super.key});

  @override
  State<Userrr> createState() => _UserrrState();
}

class _UserrrState extends State<Userrr> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Align(
        alignment: Alignment.center,
        child: Column(mainAxisAlignment: MainAxisAlignment.center, children: [
          Icon(
            Icons.check_circle_outline,
            size: 100,
            color: Colors.green,
          ),
          SizedBox(
            height: 20,
          ),
          Text(
            'Order Verified',
            style: GoogleFonts.inter(
                fontWeight: FontWeight.w600,
                fontSize: 22,
                color: Color(0xff117C11)),
          ),
          SizedBox(
            height: 10,
          ),
          Text(
            'Come to pick your orders',
            style: GoogleFonts.inter(
              fontWeight: FontWeight.w600,
              fontSize: 14,
            ),
          ),
          SizedBox(
            height: 30,
          ),
          InkWell(
            onTap: () {
              Navigator.pop(context);
            },
            child: Container(
              height: 41,
              width: 231,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(16),
                  color: Color(0xff4D6877)),
              child: Center(
                child: Text(
                  'Continue shoping',
                  style: GoogleFonts.inter(
                      fontWeight: FontWeight.w600,
                      fontSize: 16,
                      color: Colors.white),
                ),
              ),
            ),
          )
        ]),
      ),
    );
  }
}
