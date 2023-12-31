import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:near_by_store/Admin%20user.dart';

class Adminhomeuserrr extends StatefulWidget {
  const Adminhomeuserrr({super.key});

  @override
  State<Adminhomeuserrr> createState() => _AdminhomeuserrrState();
}

class _AdminhomeuserrrState extends State<Adminhomeuserrr> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffF4F4F4),
      appBar: AppBar(
        backgroundColor: Color(0xffF4F4F4),
        title: Text(
          'User',
          style: GoogleFonts.inter(
              fontWeight: FontWeight.w600, fontSize: 16, color: Colors.black),
        ),
      ),
      body: ListView.builder(
        itemBuilder: (context, index) {
          return Padding(
            padding: const EdgeInsets.only(left: 20, right: 20, top: 10),
            child: InkWell(
              onTap: () {
                Navigator.push(context, MaterialPageRoute(
                  builder: (context) {
                    return Adminuserrr();
                  },
                ));
              },
              child: Container(
                height: 56,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(12),
                    color: Color(0xffD5F1E9)),
                child: ListTile(
                  leading: Column(
                    children: [
                      Image.asset('assets/Ellipse 4.png'),
                    ],
                  ),
                  title: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Name',
                        style: GoogleFonts.poppins(
                            fontWeight: FontWeight.w400,
                            fontSize: 14,
                            color: Colors.black),
                      ),
                      Text(
                        'Name',
                        style: GoogleFonts.poppins(
                            fontWeight: FontWeight.w400,
                            fontSize: 14,
                            color: Colors.black),
                      ),
                    ],
                  ),
                  trailing: Column(
                    children: [
                      SizedBox(
                        height: 5,
                      ),
                      Icon(CupertinoIcons.delete_solid),
                    ],
                  ),
                ),
              ),
            ),
          );
        },
        itemCount: 6,
      ),
    );
  }
}
