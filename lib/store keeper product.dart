import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:near_by_store/store%20keeper%20add%20product.dart';

class Storekeeperproduct extends StatefulWidget {
  const Storekeeperproduct({super.key});

  @override
  State<Storekeeperproduct> createState() => _StorekeeperproductState();
}

class _StorekeeperproductState extends State<Storekeeperproduct> {
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
            InkWell(
                onTap: () {
                  Navigator.pop(context);
                },
                child: Icon(Icons.arrow_back)),
            Text(
              'Product List',
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
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.only(left: 20, right: 20, top: 20),
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
                        Image.asset('assets/Rectangle 135.png'),
                        SizedBox(
                          width: 15,
                        ),
                        Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              'Apple',
                              style: GoogleFonts.inter(
                                  fontWeight: FontWeight.w500,
                                  fontSize: 18,
                                  color: Colors.black),
                            ),
                            Text(
                              '1 Kg',
                              style: GoogleFonts.poppins(
                                  fontWeight: FontWeight.w400,
                                  fontSize: 14,
                                  color: Colors.black),
                            ),
                            Row(
                              children: [
                                Icon(
                                  Icons.currency_rupee_sharp,
                                  size: 14,
                                ),
                                Text(
                                  '109.00',
                                  style: GoogleFonts.poppins(
                                      fontSize: 12,
                                      fontWeight: FontWeight.w400,
                                      color: Color(0xff0B8A00)),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ],
                    ),
                    Padding(
                      padding: const EdgeInsets.only(right: 20, bottom: 40),
                      child: Icon(
                        CupertinoIcons.delete_solid,
                        size: 20,
                      ),
                    ),
                  ],
                )),
          ),

          //===================================================================================================================================================

          Padding(
            padding: const EdgeInsets.only(left: 20, right: 20, top: 15),
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
                        Image.asset('assets/Rectangle 138.png'),
                        SizedBox(
                          width: 15,
                        ),
                        Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              'Maggi',
                              style: GoogleFonts.inter(
                                  fontWeight: FontWeight.w500,
                                  fontSize: 18,
                                  color: Colors.black),
                            ),
                            Text(
                              '1 Packet',
                              style: GoogleFonts.poppins(
                                  fontWeight: FontWeight.w400,
                                  fontSize: 14,
                                  color: Colors.black),
                            ),
                            Row(
                              children: [
                                Icon(
                                  Icons.currency_rupee_sharp,
                                  size: 14,
                                ),
                                Text(
                                  '100.00',
                                  style: GoogleFonts.poppins(
                                      fontSize: 12,
                                      fontWeight: FontWeight.w400,
                                      color: Color(0xff0B8A00)),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ],
                    ),
                    Padding(
                      padding: const EdgeInsets.only(right: 20, bottom: 40),
                      child: Icon(
                        CupertinoIcons.delete_solid,
                        size: 20,
                      ),
                    ),
                  ],
                )),
          ),

          //===================================================================================================================================================

          Padding(
            padding: const EdgeInsets.only(left: 20, right: 20, top: 15),
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
                        Image.asset('assets/Rectangle 139.png'),
                        SizedBox(
                          width: 15,
                        ),
                        Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              'Orange',
                              style: GoogleFonts.inter(
                                  fontWeight: FontWeight.w500,
                                  fontSize: 18,
                                  color: Colors.black),
                            ),
                            SizedBox(
                              height: 5,
                            ),
                            Text(
                              '1 Kg',
                              style: GoogleFonts.poppins(
                                  fontWeight: FontWeight.w400,
                                  fontSize: 14,
                                  color: Colors.black),
                            ),
                            SizedBox(
                              height: 5,
                            ),
                            Row(
                              children: [
                                Icon(
                                  Icons.currency_rupee_sharp,
                                  size: 14,
                                ),
                                Text(
                                  '199.00',
                                  style: GoogleFonts.poppins(
                                      fontSize: 12,
                                      fontWeight: FontWeight.w400,
                                      color: Color(0xff0B8A00)),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ],
                    ),
                  ],
                )),
          ),

          //===================================================================================================================================================

          Padding(
            padding: const EdgeInsets.only(left: 20, right: 20, top: 180),
            child: InkWell(
              onTap: () {
                Navigator.push(context, MaterialPageRoute(
                  builder: (context) {
                    return Storekeeperaddproduct();
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
                    'Add Product',
                    style: GoogleFonts.poppins(
                        fontSize: 18,
                        fontWeight: FontWeight.w500,
                        color: Colors.white),
                  ),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
