import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Usergroceryyy extends StatefulWidget {
  const Usergroceryyy({super.key});

  @override
  State<Usergroceryyy> createState() => _UsergroceryyyState();
}

class _UsergroceryyyState extends State<Usergroceryyy> {
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
                  return Container(
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.only(
                          topRight: Radius.circular(8),
                          bottomLeft: Radius.circular(8),
                        ),
                        color: Color(0xffBBE3D8)),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Image.asset('assets/Rectangle 67.png'),
                        Text(
                          'Oreo',
                          style: GoogleFonts.poppins(
                              fontWeight: FontWeight.w500,
                              fontSize: 14,
                              color: Colors.black),
                        ),
                        Text(
                          '1 Packet',
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
                              '70.00',
                              style: GoogleFonts.poppins(
                                  fontWeight: FontWeight.w500,
                                  fontSize: 12,
                                  color: Color(0xff0B8A00)),
                            ),
                          ],
                        ),
                      ],
                    ),
                  );
                },
              ),
            ))
          ],
        ));
  }
}
