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
        // detectingsearchingearthquakego (21:292)
        width: double.infinity,
        height: 812*fem,
        decoration: BoxDecoration (
          gradient: LinearGradient (
            begin: Alignment(0.003, -1.238),
            end: Alignment(0, 1),
            colors: <Color>[Color(0xff1b5e5b), Color(0xff277a76)],
            stops: <double>[0, 1],
          ),
        ),
        child: Stack(
          children: [
            Positioned(
              // detectingyGk (21:318)
              left: 0*fem,
              top: 0*fem,
              child: TextButton(
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
                        // autogroup8t3dnEC (YRK1pJzqF7tK1f67CW8t3D)
                        margin: EdgeInsets.fromLTRB(24.5*fem, 0*fem, 29.5*fem, 53*fem),
                        width: double.infinity,
                        height: 21*fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // backnav6Vn (I21:318;21:223)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 197*fem, 0*fem),
                              height: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // materialsymbolsarrowbackiosnew (I21:318;21:224)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.67*fem, 0*fem),
                                    width: 8.83*fem,
                                    height: 15*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/material-symbols-arrow-back-ios-new-N2t.png',
                                      width: 8.83*fem,
                                      height: 15*fem,
                                    ),
                                  ),
                                  Text(
                                    // back8xG (I21:318;21:225)
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
                              // resultss9A (I21:318;21:124)
                              height: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // resultsRRa (I21:318;21:126)
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
                                    // materialsymbolsarrowbackiosnew (I21:318;21:125)
                                    width: 8.83*fem,
                                    height: 15*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/material-symbols-arrow-back-ios-new-xDE.png',
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
                        // errormsgillustration3Sx (I21:318;21:127)
                        width: 600*fem,
                        height: 600*fem,
                        child: Image.asset(
                          'assets/page-1/images/error-msg-illustration-6Ac.png',
                          width: 600*fem,
                          height: 600*fem,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Positioned(
              // resultsm84 (21:293)
              left: 274*fem,
              top: 32*fem,
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 4.5*fem, 0*fem),
                  width: 76*fem,
                  height: 21*fem,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // results3bN (21:294)
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
                        // materialsymbolsarrowbackiosnew (21:295)
                        width: 8.83*fem,
                        height: 15*fem,
                        child: Image.asset(
                          'assets/page-1/images/material-symbols-arrow-back-ios-new-8GG.png',
                          width: 8.83*fem,
                          height: 15*fem,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Positioned(
              // backnavJ1W (21:296)
              left: 20*fem,
              top: 32*fem,
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  padding: EdgeInsets.fromLTRB(4.5*fem, 0*fem, 0*fem, 0*fem),
                  width: 57*fem,
                  height: 21*fem,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // materialsymbolsarrowbackiosnew (21:297)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.67*fem, 0*fem),
                        width: 8.83*fem,
                        height: 15*fem,
                        child: Image.asset(
                          'assets/page-1/images/material-symbols-arrow-back-ios-new-bxk.png',
                          width: 8.83*fem,
                          height: 15*fem,
                        ),
                      ),
                      Text(
                        // backtVW (21:298)
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
              ),
            ),
          ],
        ),
      ),
          );
  }
}