import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:near_by_store/store%20keeper%20login.dart';

class Storekeeperregister extends StatefulWidget {
  const Storekeeperregister({super.key});

  @override
  State<Storekeeperregister> createState() => _StorekeeperregisterState();
}

class _StorekeeperregisterState extends State<Storekeeperregister> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffF4F4F4),
      body: ListView(
        children: [
          SizedBox(
            height: 50,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Image.asset('assets/store 2.png'),
            ],
          ),

          //============================================================================================================================

          Padding(
            padding: const EdgeInsets.only(left: 63, top: 40),
            child: Text(
              'Name',
              style: GoogleFonts.inter(
                  fontWeight: FontWeight.w400,
                  fontSize: 16,
                  color: Colors.black),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 63, right: 63, top: 5),
            child: TextFormField(
              decoration: InputDecoration(
                  fillColor: Colors.white,
                  filled: true,
                  hintText: 'Enter name',
                  hintStyle: GoogleFonts.poppins(
                      fontSize: 12,
                      fontWeight: FontWeight.w400,
                      color: Color(0xff878787)),
                  contentPadding:
                      EdgeInsets.symmetric(vertical: 10, horizontal: 15),
                  focusedBorder: OutlineInputBorder(
                    borderSide: const BorderSide(color: Color(0xff668796)),
                    borderRadius: BorderRadius.circular(18),
                  ),
                  enabledBorder: OutlineInputBorder(
                    borderSide: const BorderSide(color: Color(0xff668796)),
                    borderRadius: BorderRadius.circular(18),
                  ),
                  border: const OutlineInputBorder()),
            ),
          ),

          //============================================================================================================================

          Padding(
            padding: const EdgeInsets.only(left: 63, top: 15),
            child: Text(
              'Email id',
              style: GoogleFonts.inter(
                  fontWeight: FontWeight.w400,
                  fontSize: 16,
                  color: Colors.black),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 63, right: 63, top: 5),
            child: TextFormField(
              decoration: InputDecoration(
                  fillColor: Colors.white,
                  filled: true,
                  hintText: 'Enter email id',
                  hintStyle: GoogleFonts.poppins(
                      fontSize: 12,
                      fontWeight: FontWeight.w400,
                      color: Color(0xff878787)),
                  contentPadding:
                      EdgeInsets.symmetric(vertical: 10, horizontal: 15),
                  focusedBorder: OutlineInputBorder(
                    borderSide: const BorderSide(color: Color(0xff668796)),
                    borderRadius: BorderRadius.circular(18),
                  ),
                  enabledBorder: OutlineInputBorder(
                    borderSide: const BorderSide(color: Color(0xff668796)),
                    borderRadius: BorderRadius.circular(18),
                  ),
                  border: const OutlineInputBorder()),
            ),
          ),

          //============================================================================================================================

          Padding(
            padding: const EdgeInsets.only(left: 63, top: 15),
            child: Text(
              'Password',
              style: GoogleFonts.inter(
                  fontWeight: FontWeight.w400,
                  fontSize: 16,
                  color: Colors.black),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 63, right: 63, top: 5),
            child: TextFormField(
              decoration: InputDecoration(
                  fillColor: Colors.white,
                  filled: true,
                  hintText: 'Enter Password',
                  hintStyle: GoogleFonts.poppins(
                      fontSize: 12,
                      fontWeight: FontWeight.w400,
                      color: Color(0xff878787)),
                  contentPadding:
                      EdgeInsets.symmetric(vertical: 10, horizontal: 15),
                  focusedBorder: OutlineInputBorder(
                    borderSide: const BorderSide(color: Color(0xff668796)),
                    borderRadius: BorderRadius.circular(18),
                  ),
                  enabledBorder: OutlineInputBorder(
                    borderSide: const BorderSide(color: Color(0xff668796)),
                    borderRadius: BorderRadius.circular(18),
                  ),
                  border: const OutlineInputBorder()),
            ),
          ),

          //============================================================================================================================

          Padding(
            padding: const EdgeInsets.only(left: 63, top: 15),
            child: Text(
              'Phone number',
              style: GoogleFonts.inter(
                  fontWeight: FontWeight.w400,
                  fontSize: 16,
                  color: Colors.black),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 63, right: 63, top: 5),
            child: TextFormField(
              decoration: InputDecoration(
                  fillColor: Colors.white,
                  filled: true,
                  hintText: 'Enter phone number',
                  hintStyle: GoogleFonts.poppins(
                      fontSize: 12,
                      fontWeight: FontWeight.w400,
                      color: Color(0xff878787)),
                  contentPadding:
                      EdgeInsets.symmetric(vertical: 10, horizontal: 15),
                  focusedBorder: OutlineInputBorder(
                    borderSide: const BorderSide(color: Color(0xff668796)),
                    borderRadius: BorderRadius.circular(18),
                  ),
                  enabledBorder: OutlineInputBorder(
                    borderSide: const BorderSide(color: Color(0xff668796)),
                    borderRadius: BorderRadius.circular(18),
                  ),
                  border: const OutlineInputBorder()),
            ),
          ),

          //============================================================================================================================

          Padding(
            padding: const EdgeInsets.only(left: 63, top: 15),
            child: Text(
              'Address',
              style: GoogleFonts.inter(
                  fontWeight: FontWeight.w400,
                  fontSize: 16,
                  color: Colors.black),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 63, right: 63, top: 5),
            child: TextFormField(
              decoration: InputDecoration(
                  fillColor: Colors.white,
                  filled: true,
                  hintText: 'Enter Address',
                  hintStyle: GoogleFonts.poppins(
                      fontSize: 12,
                      fontWeight: FontWeight.w400,
                      color: Color(0xff878787)),
                  contentPadding:
                      EdgeInsets.symmetric(vertical: 10, horizontal: 15),
                  focusedBorder: OutlineInputBorder(
                    borderSide: const BorderSide(color: Color(0xff668796)),
                    borderRadius: BorderRadius.circular(18),
                  ),
                  enabledBorder: OutlineInputBorder(
                    borderSide: const BorderSide(color: Color(0xff668796)),
                    borderRadius: BorderRadius.circular(18),
                  ),
                  border: const OutlineInputBorder()),
            ),
          ),

          //===================================================================================================================================

          Padding(
            padding:
                const EdgeInsets.only(left: 95, right: 95, top: 20, bottom: 50),
            child: InkWell(
              onTap: () {
                Navigator.push(context, MaterialPageRoute(
                  builder: (context) {
                    return Storekeeperlogin();
                  },
                ));
              },
              child: Container(
                height: 51,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(16),
                    color: Color(0xff668796)),
                child: Center(
                  child: Text(
                    'REGISTER',
                    style: GoogleFonts.poppins(
                        fontWeight: FontWeight.w500,
                        fontSize: 18,
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
