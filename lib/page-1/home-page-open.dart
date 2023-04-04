import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 375;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // homepageopen1Dz (8:5)
        padding: EdgeInsets.fromLTRB(0*fem, 32*fem, 0*fem, 159*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          gradient: LinearGradient (
            begin: Alignment(0.003, -1.238),
            end: Alignment(0, 1),
            colors: <Color>[Color(0xff1b5e5b), Color(0xff277a76)],
            stops: <double>[0, 1],
          ),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              // backnav6HN (8:13)
              margin: EdgeInsets.fromLTRB(20*fem, 0*fem, 272*fem, 28*fem),
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  padding: EdgeInsets.fromLTRB(4.5*fem, 0*fem, 0*fem, 0*fem),
                  width: double.infinity,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // materialsymbolsarrowbackiosnew (8:14)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.67*fem, 0*fem),
                        width: 8.83*fem,
                        height: 15*fem,
                        child: Image.asset(
                          'assets/page-1/images/material-symbols-arrow-back-ios-new-hPW.png',
                          width: 8.83*fem,
                          height: 15*fem,
                        ),
                      ),
                      Text(
                        // settings2KS (8:15)
                        'Settings',
                        style: SafeGoogleFont (
                          'Inter',
                          fontSize: 16*ffem,
                          fontWeight: FontWeight.w500,
                          height: 1.3125*ffem/fem,
                          color: Color(0xffffffff),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Container(
              // detectbuttonWkQ (8:16)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 85*fem),
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: ImageFiltered(
                  imageFilter: ImageFilter.blur (
                    sigmaX: 5*fem,
                    sigmaY: 5*fem,
                  ),
                  child: Container(
                    padding: EdgeInsets.fromLTRB(72*fem, 71*fem, 71*fem, 71*fem),
                    width: double.infinity,
                    height: 392*fem,
                    decoration: BoxDecoration (
                      color: Color(0xff1b5e5b),
                      borderRadius: BorderRadius.circular(196*fem),
                    ),
                    child: Container(
                      // group4wap (14:99)
                      padding: EdgeInsets.fromLTRB(91*fem, 90*fem, 92*fem, 90*fem),
                      width: double.infinity,
                      height: double.infinity,
                      decoration: BoxDecoration (
                        image: DecorationImage (
                          fit: BoxFit.cover,
                          image: AssetImage (
                            'assets/page-1/images/ellipse-195.png',
                          ),
                        ),
                      ),
                      child: Center(
                        // groupT3N (8:21)
                        child: SizedBox(
                          width: 66*fem,
                          height: 70*fem,
                          child: Image.asset(
                            'assets/page-1/images/group-byi.png',
                            width: 66*fem,
                            height: 70*fem,
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Container(
              // section2copySAC (8:7)
              margin: EdgeInsets.fromLTRB(25.5*fem, 0*fem, 25.5*fem, 0*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // feelsomethingoffM2G (8:8)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
                    child: Text(
                      'Feel Something off?',
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont (
                        'Inter',
                        fontSize: 29*ffem,
                        fontWeight: FontWeight.w700,
                        height: 1.1000000526*ffem/fem,
                        color: Color(0xffffffff),
                      ),
                    ),
                  ),
                  Container(
                    // clickonthedetectbuttonabovetos (8:9)
                    constraints: BoxConstraints (
                      maxWidth: 324*fem,
                    ),
                    child: Text(
                      'Click on the detect button above to see if everything is alright',
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont (
                        'Inter',
                        fontSize: 19*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.2125*ffem/fem,
                        color: Color(0x99ffffff),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
          );
  }
}