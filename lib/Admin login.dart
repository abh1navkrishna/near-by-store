import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:near_by_store/Admin%20navigation%20bar.dart';

class Adminlogin extends StatefulWidget {
  const Adminlogin({super.key});

  @override
  State<Adminlogin> createState() => _AdminloginState();
}

class _AdminloginState extends State<Adminlogin> {
  final _formfield = GlobalKey<FormState>();
  final useename = TextEditingController();
  final password = TextEditingController();
  bool passToggle = true;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffF4F4F4),
      body: Form(
        key: _formfield,
        child: ListView(
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

            SizedBox(
              height: 70,
            ),

            //============================================================================================================================

            Padding(
              padding: const EdgeInsets.only(left: 63, top: 15),
              child: Text(
                'User name',
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
                    hintText: 'Enter user name',
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
                validator: (value) {
                  if (value!.isEmpty) {
                    return "Enter Username";
                  }
                },
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
                controller: password,
                obscureText: passToggle,
                decoration: InputDecoration(
                    fillColor: Colors.white,
                    filled: true,
                    hintText: 'Enter Password',
                    suffix: InkWell(
                      onTap: () {
                        setState(() {
                          passToggle = !passToggle;
                        });
                      },
                      child: Padding(
                        padding: const EdgeInsets.only(right: 20),
                        child: Icon(passToggle
                            ? Icons.visibility
                            : Icons.visibility_off),
                      ),
                    ),
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
                validator: (value) {
                  if (value!.isEmpty) {
                    return "Enter Password";
                  } else if (password.text.length < 6) {
                    return "Password Length Should not be more\nthan 6 characters";
                  }
                },
              ),
            ),

            //============================================================================================================================

            Padding(
              padding: const EdgeInsets.only(
                  left: 95, right: 95, top: 150, bottom: 30),
              child: InkWell(
                onTap: () {
                  if (_formfield.currentState!.validate()) {
                    Navigator.pushReplacement(context, MaterialPageRoute(
                      builder: (context) {
                        return Adminnavigation();
                      },
                    ));
                    useename.clear();
                    password.clear();
                  }
                },
                child: Container(
                  height: 51,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(16),
                      color: Color(0xff668796)),
                  child: Center(
                    child: Text(
                      'LOGIN',
                      style: GoogleFonts.poppins(
                          fontWeight: FontWeight.w500,
                          fontSize: 18,
                          color: Colors.white),
                    ),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
