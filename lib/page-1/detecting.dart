import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 1245;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // detectingzfa (21:314)
        padding: EdgeInsets.fromLTRB(20*fem, 20*fem, 20*fem, 20*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          border: Border.all(color: Color(0xff9747ff)),
          borderRadius: BorderRadius.circular(5*fem),
        ),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            TextButton(
              // property1searchingearthquakeuG (21:313)
              onPressed: () {},
              style: TextButton.styleFrom (
                padding: EdgeInsets.zero,
              ),
              child: Container(
                padding: EdgeInsets.fromLTRB(0*fem, 32*fem, 0*fem, 106*fem),
                width: 375*fem,
                height: 812*fem,
                decoration: BoxDecoration (
                  gradient: LinearGradient (
                    begin: Alignment(0.003, -1.238),
                    end: Alignment(0, 1),
                    colors: <Color>[Color(0xff1b5e5b), Color(0xff277a76)],
                    stops: <double>[0, 1],
                  ),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // autogroupw6s79B6 (YRK2mT5d6uADnxs6Lhw6S7)
                      margin: EdgeInsets.fromLTRB(24.5*fem, 0*fem, 29.5*fem, 53*fem),
                      width: double.infinity,
                      height: 21*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // backnavFzp (21:223)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 197*fem, 0*fem),
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // materialsymbolsarrowbackiosnew (21:224)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.67*fem, 0*fem),
                                  width: 8.83*fem,
                                  height: 15*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/material-symbols-arrow-back-ios-new-c6t.png',
                                    width: 8.83*fem,
                                    height: 15*fem,
                                  ),
                                ),
                                Text(
                                  // backJTJ (21:225)
                                  'Back',
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
                          Container(
                            // resultsqTE (21:124)
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // resultsz5E (21:126)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.67*fem, 0*fem),
                                  child: Text(
                                    'Results',
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 16*ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.3125*ffem/fem,
                                      color: Color(0xffffffff),
                                    ),
                                  ),
                                ),
                                Container(
                                  // materialsymbolsarrowbackiosnew (21:125)
                                  width: 8.83*fem,
                                  height: 15*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/material-symbols-arrow-back-ios-new-b8C.png',
                                    width: 8.83*fem,
                                    height: 15*fem,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // errormsgillustration2nc (21:127)
                      width: 600*fem,
                      height: 600*fem,
                      child: Image.asset(
                        'assets/page-1/images/error-msg-illustration-7W8.png',
                        width: 600*fem,
                        height: 600*fem,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            SizedBox(
              width: 40*fem,
            ),
            TextButton(
              // property1searchingearthquakeXz (21:312)
              onPressed: () {},
              style: TextButton.styleFrom (
                padding: EdgeInsets.zero,
              ),
              child: Container(
                padding: EdgeInsets.fromLTRB(0*fem, 32*fem, 0*fem, 106*fem),
                width: 375*fem,
                height: 812*fem,
                decoration: BoxDecoration (
                  gradient: LinearGradient (
                    begin: Alignment(0.003, -1.238),
                    end: Alignment(0, 1),
                    colors: <Color>[Color(0xff1b5e5b), Color(0xff277a76)],
                    stops: <double>[0, 1],
                  ),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // autogrouphfnjybN (YRK39GnbT8M5F8XaDGHfNj)
                      margin: EdgeInsets.fromLTRB(24.5*fem, 0*fem, 29.5*fem, 53*fem),
                      width: double.infinity,
                      height: 21*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // backnavWLQ (21:184)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 197*fem, 0*fem),
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // materialsymbolsarrowbackiosnew (21:185)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.67*fem, 0*fem),
                                  width: 8.83*fem,
                                  height: 15*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/material-symbols-arrow-back-ios-new-PSG.png',
                                    width: 8.83*fem,
                                    height: 15*fem,
                                  ),
                                ),
                                Text(
                                  // backxTJ (21:186)
                                  'Back',
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
                          Container(
                            // resultsWUp (21:227)
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // resultsGD6 (21:228)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.67*fem, 0*fem),
                                  child: Text(
                                    'Results',
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 16*ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.3125*ffem/fem,
                                      color: Color(0xffffffff),
                                    ),
                                  ),
                                ),
                                Container(
                                  // materialsymbolsarrowbackiosnew (21:229)
                                  width: 8.83*fem,
                                  height: 15*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/material-symbols-arrow-back-ios-new-FuJ.png',
                                    width: 8.83*fem,
                                    height: 15*fem,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // errormsgillustrationumr (21:187)
                      width: 600*fem,
                      height: 600*fem,
                      child: Image.asset(
                        'assets/page-1/images/error-msg-illustration-q7N.png',
                        width: 600*fem,
                        height: 600*fem,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            SizedBox(
              width: 40*fem,
            ),
            TextButton(
              // property1searchingearthquake2L (21:311)
              onPressed: () {},
              style: TextButton.styleFrom (
                padding: EdgeInsets.zero,
              ),
              child: Container(
                padding: EdgeInsets.fromLTRB(0*fem, 32*fem, 0*fem, 106*fem),
                width: 375*fem,
                height: 812*fem,
                decoration: BoxDecoration (
                  gradient: LinearGradient (
                    begin: Alignment(0.003, -1.238),
                    end: Alignment(0, 1),
                    colors: <Color>[Color(0xff1b5e5b), Color(0xff277a76)],
                    stops: <double>[0, 1],
                  ),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // autogroupcdymgAL (YRK3WM1pFDznMagcmvcdym)
                      margin: EdgeInsets.fromLTRB(24.5*fem, 0*fem, 29.5*fem, 53*fem),
                      width: double.infinity,
                      height: 21*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // backnavCuN (21:199)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 197*fem, 0*fem),
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // materialsymbolsarrowbackiosnew (21:200)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.67*fem, 0*fem),
                                  width: 8.83*fem,
                                  height: 15*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/material-symbols-arrow-back-ios-new-riC.png',
                                    width: 8.83*fem,
                                    height: 15*fem,
                                  ),
                                ),
                                Text(
                                  // backT4c (21:201)
                                  'Back',
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
                          Container(
                            // resultsQEk (21:231)
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // resultsZ7e (21:232)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.67*fem, 0*fem),
                                  child: Text(
                                    'Results',
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 16*ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.3125*ffem/fem,
                                      color: Color(0xffffffff),
                                    ),
                                  ),
                                ),
                                Container(
                                  // materialsymbolsarrowbackiosnew (21:233)
                                  width: 8.83*fem,
                                  height: 15*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/material-symbols-arrow-back-ios-new-5tt.png',
                                    width: 8.83*fem,
                                    height: 15*fem,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // errormsgillustrationPcU (21:202)
                      width: 600*fem,
                      height: 600*fem,
                      child: Image.asset(
                        'assets/page-1/images/error-msg-illustration-upt.png',
                        width: 600*fem,
                        height: 600*fem,
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
          );
  }
}