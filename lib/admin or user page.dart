import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:near_by_store/Admin%20login.dart';
import 'package:near_by_store/User%20login.dart';
import 'package:near_by_store/User%20register.dart';
import 'package:near_by_store/store%20keeper%20login.dart';
import 'package:near_by_store/store%20keeper%20register.dart';

class Adminoruser extends StatefulWidget {
  const Adminoruser({super.key});

  @override
  State<Adminoruser> createState() => _AdminoruserState();
}

class _AdminoruserState extends State<Adminoruser> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffF4F4F4),
      body: ListView(
        children: [
          SizedBox(
            height: 20,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Image.asset('assets/store 2.png'),
            ],
          ),
          Padding(
            padding: const EdgeInsets.only(left: 40, top: 40),
            child: Text(
              ' who you  are ',
              style: GoogleFonts.poppins(
                  fontWeight: FontWeight.w700,
                  fontSize: 16,
                  color: Colors.black),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 40, right: 40, top: 20),
            child: InkWell(
              onTap: () {
                Navigator.push(context, MaterialPageRoute(
                  builder: (context) {
                    return Userregister();
                  },
                ));
              },
              child: Container(
                height: 50,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: Color(0xff668796)),
                child: Padding(
                  padding: const EdgeInsets.only(left: 20, top: 13),
                  child: Text(
                    'User',
                    style: GoogleFonts.poppins(
                        fontWeight: FontWeight.w500,
                        fontSize: 16,
                        color: Colors.white),
                  ),
                ),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 40, right: 40, top: 30),
            child: InkWell(
              onTap: () {
                Navigator.push(context, MaterialPageRoute(
                  builder: (context) {
                    return Storekeeperregister();
                  },
                ));
              },
              child: Container(
                height: 50,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: Colors.white),
                child: Padding(
                  padding: const EdgeInsets.only(left: 20, top: 13),
                  child: Text(
                    'Store keeper',
                    style: GoogleFonts.poppins(
                        fontWeight: FontWeight.w500,
                        fontSize: 16,
                        color: Colors.black),
                  ),
                ),
              ),
            ),
          ),
          SizedBox(
            height: 30,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              InkWell(
                onTap: () {
                  Navigator.push(context, MaterialPageRoute(
                    builder: (context) {
                      return Adminlogin();
                    },
                  ));
                },
                child: Text(
                  'Admin Login',
                  style: GoogleFonts.poppins(
                      fontWeight: FontWeight.w600,
                      fontSize: 22,
                      color: Color(0xff668796)),
                ),
              ),
            ],
          ),
          Padding(
            padding: const EdgeInsets.only(left: 95, right: 95, top: 80),
            child: Container(
              height: 50,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: Color(0xff668796)),
              child: Center(
                child: Text('CONTINUE',
                    style: GoogleFonts.poppins(
                      fontWeight: FontWeight.w700,
                      fontSize: 16,
                      color: Colors.white,
                    )),
              ),
            ),
          )
        ],
      ),
    );
  }
}
