import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:near_by_store/User%20product%20details.dart';

class Userfruitsss extends StatefulWidget {
  const Userfruitsss({super.key});

  @override
  State<Userfruitsss> createState() => _UserfruitsssState();
}

class _UserfruitsssState extends State<Userfruitsss> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Color(0xffF4F4F4),
        body: Column(
          children: [
            Expanded(
                child: Padding(
              padding: const EdgeInsets.only(left: 20, right: 20, top: 10),
              child: GridView.builder(
                gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                    crossAxisCount: 3,
                    crossAxisSpacing: 6,
                    mainAxisSpacing: 15,
                    mainAxisExtent: 156),
                itemCount: 12,
                itemBuilder: (context, index) {
                  return InkWell(
                    onTap: () {
                      Navigator.push(context, MaterialPageRoute(
                        builder: (context) {
                          return Userproductdetailsss();
                        },
                      ));
                    },
                    child: Container(
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.only(
                            topRight: Radius.circular(8),
                            bottomLeft: Radius.circular(8),
                          ),
                          color: Color(0xffBBE3D8)),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Image.asset('assets/Rectangle 70.png'),
                          Text(
                            'Apple',
                            style: GoogleFonts.poppins(
                                fontWeight: FontWeight.w500,
                                fontSize: 14,
                                color: Colors.black),
                          ),
                          Text(
                            '1 kg',
                            style: GoogleFonts.poppins(
                                fontWeight: FontWeight.w400,
                                fontSize: 12,
                                color: Colors.black),
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Icon(
                                Icons.currency_rupee_sharp,
                                size: 14,
                              ),
                              Text(
                                '109.00',
                                style: GoogleFonts.poppins(
                                    fontWeight: FontWeight.w500,
                                    fontSize: 12,
                                    color: Color(0xff0B8A00)),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  );
                },
              ),
            ))
          ],
        ));
  }
}
