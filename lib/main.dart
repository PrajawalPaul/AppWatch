import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';
//import 'package:myapp/page-1/home-page-open.dart';
// import 'package:myapp/page-1/home-page-open-3cL.dart';
// import 'package:myapp/page-1/settings.dart';
// import 'package:myapp/page-1/home-page-no-noti.dart';
// import 'package:myapp/page-1/screenshot-2023-03-31-112350-1.dart';
// import 'package:myapp/page-1/detecting-searching-earthquake-.dart';
//import 'package:myapp/page-1/detecting-searching-earthquake--8fz.dart';
// import 'package:myapp/page-1/detecting-searching-earthquake--nFz.dart';
// import 'package:myapp/page-1/detecting.dart';
//import 'package:myapp/page-1/landing-page.dart';
import 'package:myapp/page-1/location.dart';
// import 'package:myapp/page-1/map.dart';
// import 'package:myapp/page-1/sign-up.dart';
// import 'package:myapp/page-1/log-in.dart';
// import 'package:myapp/page-1/bar.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter',
      debugShowCheckedModeBanner: false,
      scrollBehavior: MyCustomScrollBehavior(),
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Scaffold(
        body: SingleChildScrollView(
          child: Scene(),
        ),
      ),
    );
  }
}
