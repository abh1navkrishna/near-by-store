import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Userproductdetailsss extends StatefulWidget {
  const Userproductdetailsss({super.key});

  @override
  State<Userproductdetailsss> createState() => _UserproductdetailsssState();
}

class _UserproductdetailsssState extends State<Userproductdetailsss> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffF4F4F4),
      appBar: AppBar(
          automaticallyImplyLeading: false,
          backgroundColor: Color(0xffF4F4F4),
          title: Row(
            children: [
              InkWell(
                  onTap: () {
                    Navigator.pop(context);
                  },
                  child: Icon(Icons.arrow_back)),
              Text(
                '  Product',
                style: GoogleFonts.poppins(
                    fontSize: 19,
                    fontWeight: FontWeight.w500,
                    color: Colors.black),
              )
            ],
          )),
      body: ListView(
        children: [
          Align(
              alignment: Alignment.topCenter,
              child: Image.asset('assets/Rectangle 92.png')),
          SizedBox(height: 10),
          Align(
            alignment: Alignment.topCenter,
            child: Text(
              'Apple',
              style: GoogleFonts.poppins(
                  fontWeight: FontWeight.w500,
                  fontSize: 20,
                  color: Colors.black),
            ),
          ),
          SizedBox(height: 10),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                '1 Kg ',
                style: GoogleFonts.poppins(
                    fontWeight: FontWeight.w400,
                    fontSize: 16,
                    color: Colors.black),
              ),
              Icon(
                Icons.currency_rupee_sharp,
                size: 15,
              ),
              Text(
                ' 109.00',
                style: GoogleFonts.poppins(
                    fontWeight: FontWeight.w800,
                    fontSize: 18,
                    color: Color(0xff0B8A00)),
              ),
            ],
          ),
          SizedBox(
            height: 40,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Container(
                width: 130,
                height: 31,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(8),
                    color: Color(0xff4D6877),
                    border: Border.all(color: Color(0xff4D6877))),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Icon(
                      Icons.remove,
                      size: 20,
                      color: Colors.white,
                    ),
                    Container(
                      width: 50,
                      height: 31,
                      color: Color(0xffD5F1E9),
                      child: Center(
                        child: Text('1',
                            style: GoogleFonts.poppins(
                                fontWeight: FontWeight.w400,
                                fontSize: 16,
                                color: Colors.black)),
                      ),
                    ),
                    Icon(
                      Icons.add,
                      size: 20,
                      color: Colors.white,
                    ),
                  ],
                ),
              ),
              Container(
                width: 130,
                height: 31,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(8),
                    color: Color(0xff4D6877),
                    border: Border.all(color: Color(0xff4D6877))),
                child: Row(
                  children: [
                    Container(
                      width: 90,
                      height: 31,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(8),
                          bottomLeft: Radius.circular(8),
                        ),
                        color: Color(0xffD5F1E9),
                      ),
                      child: Center(
                        child: Text('Kg',
                            style: GoogleFonts.poppins(
                                fontWeight: FontWeight.w400,
                                fontSize: 16,
                                color: Colors.black)),
                      ),
                    ),
                    SizedBox(
                      width: 5,
                    ),
                    Icon(
                      Icons.keyboard_arrow_down,
                      size: 30,
                      color: Colors.white,
                    ),
                  ],
                ),
              )
            ],
          ),
          Padding(
            padding:
                const EdgeInsets.only(left: 20, right: 20, top: 30, bottom: 50),
            child: Text(
                'Fruits are the means by which flowering plants disseminate their seeds. Edible fruits in particular have long propagated using the movements of humans and other animals in a  that is the means for for the one group and  for the other; in fact, humans and many other animals have become dependent on fruits as a source of food',
                style: GoogleFonts.poppins(
                    fontWeight: FontWeight.w400,
                    fontSize: 14,
                    color: Colors.black)),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 40, right: 40),
            child: Container(
              height: 47,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(8),
                  color: Color(0xff4D6877)),
              child: Center(
                child: Text('Add to Cart',
                    style: GoogleFonts.poppins(
                        fontWeight: FontWeight.w500,
                        fontSize: 18,
                        color: Colors.white)),
              ),
            ),
          )
        ],
      ),
    );
  }
}
