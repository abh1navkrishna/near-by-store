import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:near_by_store/Admin%20store.dart';

class Adminhomestoreee extends StatefulWidget {
  const Adminhomestoreee({super.key});

  @override
  State<Adminhomestoreee> createState() => _AdminhomestoreeeState();
}

class _AdminhomestoreeeState extends State<Adminhomestoreee> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffF4F4F4),
      appBar: AppBar(
        backgroundColor: Color(0xffF4F4F4),
        title: Text(
          'Store',
          style: GoogleFonts.inter(
              fontWeight: FontWeight.w600, fontSize: 16, color: Colors.black),
        ),
      ),
      body: ListView.builder(
        itemBuilder: (context, index) {
          return Padding(
            padding: const EdgeInsets.only(left: 20, right: 20, top: 20),
            child: InkWell(
              onTap: () {
                Navigator.push(context, MaterialPageRoute(
                  builder: (context) {
                    return Adminstoreee();
                  },
                ));
              },
              child: Container(
                  height: 115,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Color(0xffBBE3D8)),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Row(
                        children: [
                          SizedBox(
                            width: 15,
                          ),
                          Image.asset('assets/Rectangle 32.png'),
                          SizedBox(
                            width: 15,
                          ),
                          Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                'Market',
                                style: GoogleFonts.inter(
                                    fontWeight: FontWeight.w500,
                                    fontSize: 18,
                                    color: Colors.black),
                              ),
                              Text(
                                'Vegitables',
                                style: GoogleFonts.inter(
                                    fontWeight: FontWeight.w500,
                                    fontSize: 16,
                                    color: Colors.black),
                              ),
                            ],
                          ),
                        ],
                      ),
                      Padding(
                        padding: const EdgeInsets.only(right: 20, bottom: 30),
                        child: Icon(CupertinoIcons.delete_solid),
                      ),
                    ],
                  )),
            ),
          );
        },
        itemCount: 3,
      ),
    );
  }
}
