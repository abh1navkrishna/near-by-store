import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:near_by_store/store%20keeper%20order.dart';

class Storekeeperorderview extends StatefulWidget {
  const Storekeeperorderview({super.key});

  @override
  State<Storekeeperorderview> createState() => _StorekeeperorderviewState();
}

class _StorekeeperorderviewState extends State<Storekeeperorderview> {
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
                Icon(Icons.arrow_back),
                Text(
                  '  Order view',
                  style: GoogleFonts.poppins(
                      fontSize: 16,
                      fontWeight: FontWeight.w500,
                      color: Colors.black),
                )
              ],
            ),
            SizedBox(
              height: 24,
              width: 24,
              child: Image.asset('assets/Ellipse 12 (3).png'),
            )
          ],
        ),
      ),
      body: ListView.builder(
        itemBuilder: (context, index) {
          return Padding(
            padding: const EdgeInsets.only(left: 22, right: 22, top: 10),
            child: InkWell(
              onTap: () {
                Navigator.push(context, MaterialPageRoute(
                  builder: (context) {
                    return Storekeeperorder();
                  },
                ));
              },
              child: Container(
                height: 70.42,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(8),
                    color: Color(0xffBBE3D8)),
                child: ListTile(
                  leading: SizedBox(
                    height: 33,
                    width: 33,
                    child: Image.asset('assets/Ellipse 12 (3).png'),
                  ),
                  title: Text(
                    'Akshay',
                    style: GoogleFonts.poppins(
                        fontSize: 12,
                        fontWeight: FontWeight.w400,
                        color: Colors.black),
                  ),
                  subtitle: Text(
                    '1 min ago',
                    style: GoogleFonts.poppins(
                        fontSize: 10,
                        fontWeight: FontWeight.w400,
                        color: Color(0xff5C5B5B)),
                  ),
                  trailing: Text(
                    '₹550',
                    style: GoogleFonts.poppins(
                        fontSize: 15,
                        fontWeight: FontWeight.w500,
                        color: Colors.black),
                  ),
                ),
              ),
            ),
          );
        },
        itemCount: 5,
      ),
    );
  }
}
