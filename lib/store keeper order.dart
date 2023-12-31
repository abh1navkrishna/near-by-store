import 'package:dropdown_button2/dropdown_button2.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Storekeeperorder extends StatefulWidget {
  const Storekeeperorder({super.key});

  @override
  State<Storekeeperorder> createState() => _StorekeeperorderState();
}

class _StorekeeperorderState extends State<Storekeeperorder> {
  final List<String> items = [
    'Item1',
    'Item2',
    'Item3',
    'Item4',
  ];
  String? selectedValue;

  List<DropdownMenuItem<String>> _addDividersAfterItems(List<String> items) {
    final List<DropdownMenuItem<String>> menuItems = [];
    for (final String item in items) {
      menuItems.addAll(
        [
          DropdownMenuItem<String>(
            value: item,
            child: Padding(
              padding: const EdgeInsets.symmetric(horizontal: 8.0),
              child: Text(
                item,
                style: const TextStyle(
                  fontSize: 14,
                ),
              ),
            ),
          ),
          //If it's last item, we will not add Divider after it.
          if (item != items.last)
            const DropdownMenuItem<String>(
              enabled: false,
              child: Divider(),
            ),
        ],
      );
    }
    return menuItems;
  }

  List<double> _getCustomItemsHeights() {
    final List<double> itemsHeights = [];
    for (int i = 0; i < (items.length * 2) - 1; i++) {
      if (i.isEven) {
        itemsHeights.add(40);
      }
      //Dividers indexes will be the odd indexes
      if (i.isOdd) {
        itemsHeights.add(4);
      }
    }
    return itemsHeights;
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        automaticallyImplyLeading: false,
        title: Row(
          children: [
            InkWell(
                onTap: () {
                  Navigator.pop(context);
                },
                child: Icon(Icons.arrow_back)),
            Text(
              '  Order view',
              style: GoogleFonts.poppins(
                  fontSize: 16,
                  fontWeight: FontWeight.w500,
                  color: Colors.black),
            )
          ],
        ),
      ),
      body: ListView(children: [
        Padding(
          padding: const EdgeInsets.only(left: 22, right: 22, top: 10),
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
        Padding(
          padding:
              const EdgeInsets.only(left: 37, right: 37, top: 20, bottom: 15),
          child: InkWell(
            onTap: () {
              return submit();
            },
            child: Container(
              height: 51,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(16),
                  color: Color(0xff668796)),
              child: Center(
                child: Text(
                  'Add Status',
                  style: GoogleFonts.poppins(
                      fontSize: 18,
                      fontWeight: FontWeight.w500,
                      color: Colors.white),
                ),
              ),
            ),
          ),
        ),
        Text(
          '      List',
          style: GoogleFonts.poppins(
              fontSize: 12, fontWeight: FontWeight.w400, color: Colors.black),
        ),
        Padding(
          padding: const EdgeInsets.only(left: 22, right: 22, top: 10),
          child: Container(
            height: 380,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(8),
                color: Color(0xffDEFFF6)),
            child: Padding(
              padding: const EdgeInsets.only(left: 25, right: 25),
              child: Column(
                children: [
                  SizedBox(
                    height: 30,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        'Apple',
                        style: GoogleFonts.poppins(
                            fontSize: 14,
                            fontWeight: FontWeight.w500,
                            color: Colors.black),
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      Text(
                        '1 Kg',
                        style: GoogleFonts.poppins(
                            fontSize: 14,
                            fontWeight: FontWeight.w400,
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
                  SizedBox(
                    height: 20,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        'Maggi',
                        style: GoogleFonts.poppins(
                            fontSize: 14,
                            fontWeight: FontWeight.w500,
                            color: Colors.black),
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      Text(
                        '1 PKT',
                        style: GoogleFonts.poppins(
                            fontSize: 14,
                            fontWeight: FontWeight.w400,
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
                  SizedBox(
                    height: 20,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        'Orange',
                        style: GoogleFonts.poppins(
                            fontSize: 14,
                            fontWeight: FontWeight.w500,
                            color: Colors.black),
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      Text(
                        '1 Kg',
                        style: GoogleFonts.poppins(
                            fontSize: 14,
                            fontWeight: FontWeight.w400,
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
                  )
                ],
              ),
            ),
          ),
        ),
        Padding(
          padding:
              const EdgeInsets.only(left: 37, right: 37, top: 20, bottom: 30),
          child: Container(
            height: 51,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(16),
                color: Color(0xff668796)),
            child: Center(
              child: Text(
                'Done',
                style: GoogleFonts.poppins(
                    fontSize: 18,
                    fontWeight: FontWeight.w500,
                    color: Colors.white),
              ),
            ),
          ),
        ),
      ]),
    );
  }

  void submit() async {
    showDialog(
      context: context,
      builder: (context) {
        return Dialog(
          child: Container(
            width: 269,
            height: 166.34,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(16),
                color: Color(0xffD5F1E9)),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Container(
                  height: 34,
                  width: 140.58,
                  decoration: BoxDecoration(
                      border: Border.all(color: Color(0xff4D6877)),
                      borderRadius: BorderRadius.circular(90),
                      color: Colors.white),
                  child: DropdownButtonHideUnderline(
                    child: DropdownButton2<String>(
                      isExpanded: true,
                      hint: Text(
                        'Packing',
                        style: GoogleFonts.inter(
                            fontSize: 14,
                            fontWeight: FontWeight.w500,
                            color: Color(0xff0B8A00)),
                      ),
                      items: _addDividersAfterItems(items),
                      value: selectedValue,
                      onChanged: (String? value) {
                        setState(() {
                          selectedValue = value;
                        });
                      },
                      buttonStyleData: const ButtonStyleData(
                        padding: EdgeInsets.symmetric(horizontal: 16),
                        height: 40,
                        width: 140,
                      ),
                      dropdownStyleData: const DropdownStyleData(
                        maxHeight: 200,
                      ),
                      menuItemStyleData: MenuItemStyleData(
                        padding: const EdgeInsets.symmetric(horizontal: 8.0),
                        customHeights: _getCustomItemsHeights(),
                      ),
                      iconStyleData: const IconStyleData(
                        openMenuIcon: Icon(Icons.arrow_drop_up),
                      ),
                    ),
                  ),
                ),
                InkWell(
                  onTap: () {
                    Navigator.pop(context);
                  },
                  child: Container(
                    height: 38,
                    width: 140.58,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(16),
                        color: Color(0xff668796)),
                    child: Center(
                      child: Text(
                        'SUBMIT',
                        style: GoogleFonts.poppins(
                            fontSize: 15,
                            fontWeight: FontWeight.w500,
                            color: Colors.white),
                      ),
                    ),
                  ),
                )
              ],
            ),
          ),
        );
      },
    );
  }
}
