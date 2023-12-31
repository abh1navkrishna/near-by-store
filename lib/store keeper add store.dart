import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Storekeeperaddstore extends StatefulWidget {
  const Storekeeperaddstore({super.key});

  @override
  State<Storekeeperaddstore> createState() => _StorekeeperaddstoreState();
}

class _StorekeeperaddstoreState extends State<Storekeeperaddstore> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffF4F4F4),
      appBar: AppBar(
        backgroundColor: Color(0xffF4F4F4),
        title: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            SizedBox(
              width: 20,
            ),
            Text(
              'Add store',
              style: GoogleFonts.inter(
                  fontSize: 20,
                  fontWeight: FontWeight.w500,
                  color: Colors.black),
            ),
            SizedBox(
              width: 20,
            )
          ],
        ),
      ),
      body: ListView(children: [
        Padding(
          padding: const EdgeInsets.only(left: 40, right: 40, top: 10),
          child: Container(
            height: 615.35,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(8),
                color: Color(0xffD5F1E9)),
            child: Column(
              children: [
                SizedBox(
                  height: 40,
                ),
                Container(
                  width: 236,
                  height: 161,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(8),
                      color: Colors.white),
                  child: Center(
                    child: Image.asset('assets/photo 1.png'),
                  ),
                ),

                //============================================================================================================================

                Padding(
                  padding: const EdgeInsets.only(left: 40, top: 15),
                  child: Row(
                    children: [
                      Text(
                        'Name',
                        style: GoogleFonts.inter(
                            fontWeight: FontWeight.w400,
                            fontSize: 14,
                            color: Colors.black),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 40, right: 40, top: 0),
                  child: SizedBox(
                    height: 33,
                    child: TextFormField(
                      decoration: InputDecoration(
                          fillColor: Colors.white,
                          filled: true,
                          hintText: 'Enter name',
                          hintStyle: GoogleFonts.poppins(
                              fontSize: 12,
                              fontWeight: FontWeight.w400,
                              color: Colors.black),
                          contentPadding:
                              EdgeInsets.symmetric(vertical: 0, horizontal: 15),
                          focusedBorder: OutlineInputBorder(
                            borderSide:
                                const BorderSide(color: Color(0xff4D6877)),
                            borderRadius: BorderRadius.circular(18),
                          ),
                          enabledBorder: OutlineInputBorder(
                            borderSide:
                                const BorderSide(color: Color(0xff4D6877)),
                            borderRadius: BorderRadius.circular(18),
                          ),
                          border: const OutlineInputBorder()),
                    ),
                  ),
                ),

                //============================================================================================================================

                Padding(
                  padding: const EdgeInsets.only(left: 40, top: 15),
                  child: Row(
                    children: [
                      Text(
                        'Address',
                        style: GoogleFonts.inter(
                            fontWeight: FontWeight.w400,
                            fontSize: 14,
                            color: Colors.black),
                      ),
                    ],
                  ),
                ),
                Padding(
                    padding: const EdgeInsets.only(left: 40, right: 40, top: 0),
                    child: Container(
                      width: double.infinity,
                      height: 94.31,
                      decoration: BoxDecoration(
                          border: Border.all(color: Color(0xff4D6877)),
                          borderRadius: BorderRadius.circular(18),
                          color: Colors.white),
                      child: Padding(
                        padding: const EdgeInsets.only(left: 20),
                        child: TextFormField(
                          decoration: InputDecoration(
                            border: InputBorder.none,
                            hintText: 'Enter address',
                            hintStyle: GoogleFonts.poppins(
                                fontSize: 12,
                                fontWeight: FontWeight.w400,
                                color: Colors.black),
                          ),
                        ),
                      ),
                    )),

                //============================================================================================================================

                Padding(
                  padding: const EdgeInsets.only(left: 40, top: 15),
                  child: Row(
                    children: [
                      Text(
                        'Pincode',
                        style: GoogleFonts.inter(
                            fontWeight: FontWeight.w400,
                            fontSize: 14,
                            color: Colors.black),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 40, right: 40, top: 0),
                  child: SizedBox(
                    height: 33,
                    child: TextFormField(
                      decoration: InputDecoration(
                          fillColor: Colors.white,
                          filled: true,
                          hintText: 'Enter pincode',
                          hintStyle: GoogleFonts.poppins(
                              fontSize: 12,
                              fontWeight: FontWeight.w400,
                              color: Colors.black),
                          contentPadding:
                              EdgeInsets.symmetric(vertical: 0, horizontal: 15),
                          focusedBorder: OutlineInputBorder(
                            borderSide:
                                const BorderSide(color: Color(0xff4D6877)),
                            borderRadius: BorderRadius.circular(18),
                          ),
                          enabledBorder: OutlineInputBorder(
                            borderSide:
                                const BorderSide(color: Color(0xff4D6877)),
                            borderRadius: BorderRadius.circular(18),
                          ),
                          border: const OutlineInputBorder()),
                    ),
                  ),
                ),

                Padding(
                  padding: const EdgeInsets.only(left: 81, right: 81, top: 50),
                  child: Container(
                    height: 51,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(16),
                        color: Color(0xff668796)),
                    child: Center(
                      child: Text(
                        'SUBMIT',
                        style: GoogleFonts.poppins(
                            fontWeight: FontWeight.w500,
                            fontSize: 18,
                            color: Colors.white),
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
        )
      ]),
    );
  }
}
