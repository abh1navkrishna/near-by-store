import 'package:flutter/material.dart';
import 'package:near_by_store/Admin%20home%20store.dart';
import 'package:near_by_store/Admin%20home%20user.dart';
import 'package:near_by_store/Admin%20login.dart';
import 'package:near_by_store/Admin%20splash%20screen.dart';
import 'package:near_by_store/Admin%20store.dart';
import 'package:near_by_store/Admin%20user.dart';
import 'package:near_by_store/Store%20keeper%20navigation%20bar.dart';
import 'package:near_by_store/Store%20keeper%20profile.dart';
import 'package:near_by_store/User%20cart.dart';
import 'package:near_by_store/User%20details%20tabbar.dart';
import 'package:near_by_store/User%20edit%20profile.dart';
import 'package:near_by_store/User%20fruits%20details.dart';
import 'package:near_by_store/User%20grocery%20details.dart';
import 'package:near_by_store/User%20home.dart';
import 'package:near_by_store/User%20login.dart';
import 'package:near_by_store/User%20order%20list.dart';
import 'package:near_by_store/User%20product%20details.dart';
import 'package:near_by_store/User%20profile.dart';
import 'package:near_by_store/User%20register.dart';
import 'package:near_by_store/User%20vegitable%20details.dart';
import 'package:near_by_store/User.dart';
import 'package:near_by_store/admin%20or%20user%20page.dart';
import 'package:near_by_store/store%20keeper%20add%20product.dart';
import 'package:near_by_store/store%20keeper%20add%20store.dart';
import 'package:near_by_store/store%20keeper%20edit%20profile.dart';
import 'package:near_by_store/store%20keeper%20login.dart';
import 'package:near_by_store/store%20keeper%20order%20view.dart';
import 'package:near_by_store/store%20keeper%20order.dart';
import 'package:near_by_store/store%20keeper%20product.dart';
import 'package:near_by_store/store%20keeper%20register.dart';
import 'package:near_by_store/store%20keeper%20review.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Flutter Demo',
        theme: ThemeData(
          // This is the theme of your application.
          //
          // TRY THIS: Try running your application with "flutter run". You'll see
          // the application has a blue toolbar. Then, without quitting the app,
          // try changing the seedColor in the colorScheme below to Colors.green
          // and then invoke "hot reload" (save your changes or press the "hot
          // reload" button in a Flutter-supported IDE, or press "r" if you used
          // the command line to start the app).
          //
          // Notice that the counter didn't reset back to zero; the application
          // state is not lost during the reload. To reset the state, use hot
          // restart instead.
          //
          // This works for code too, not just values: Most code changes can be
          // tested with just a hot reload.
          colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
          useMaterial3: true,
        ),
        debugShowCheckedModeBanner: false,
        home: Adiminsplashhh());
  }
}
