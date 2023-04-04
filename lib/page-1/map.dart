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
        // mapQv4 (25:913)
        padding: EdgeInsets.fromLTRB(0*fem, 19*fem, 0*fem, 27*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          gradient: LinearGradient (
            begin: Alignment(-0.003, -1.895),
            end: Alignment(-0.003, 1.672),
            colors: <Color>[Color(0xff1d8481), Color(0xff1b5e5b), Color(0xff193d3a)],
            stops: <double>[0.089, 0.455, 0.948],
          ),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupwqhhGBa (YRK4ryRU8QmCTK2cFZwQHh)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 22*fem),
              width: double.infinity,
              height: 681*fem,
              child: Stack(
                children: [
                  Positioned(
                    // rectanglePmz (25:942)
                    left: 0*fem,
                    top: 37*fem,
                    child: Align(
                      child: SizedBox(
                        width: 375*fem,
                        height: 644*fem,
                        child: Image.asset(
                          'assets/page-1/images/rectangle.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // frame6uVS (25:989)
                    left: 24*fem,
                    top: 0*fem,
                    child: Container(
                      width: 328*fem,
                      height: 120*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogroupjhxhq8C (YRK52dp33e8PHCgTLgjhXh)
                            padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 71.5*fem, 0*fem),
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // ionchevronbackcircleoutline9eg (25:990)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 71.5*fem, 0*fem),
                                  child: TextButton(
                                    onPressed: () {},
                                    style: TextButton.styleFrom (
                                      padding: EdgeInsets.zero,
                                    ),
                                    child: Container(
                                      width: 24*fem,
                                      height: 24*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/ion-chevron-back-circle-outline.png',
                                        width: 24*fem,
                                        height: 24*fem,
                                      ),
                                    ),
                                  ),
                                ),
                                Text(
                                  // settinglocationdZr (25:993)
                                  'Setting Location',
                                  style: SafeGoogleFont (
                                    'Nunito Sans',
                                    fontSize: 18*ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.3625*ffem/fem,
                                    color: Color(0xffffffff),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // frame5xs2 (25:994)
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // akariconssearchKSg (25:995)
                                  width: 24*fem,
                                  height: 24*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/akar-icons-search.png',
                                    width: 24*fem,
                                    height: 24*fem,
                                  ),
                                ),
                                SizedBox(
                                  height: 12*fem,
                                ),
                                Container(
                                  // bxcurrentlocationEJk (25:997)
                                  width: 24*fem,
                                  height: 24*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/bx-current-location.png',
                                    width: 24*fem,
                                    height: 24*fem,
                                  ),
                                ),
                                SizedBox(
                                  height: 12*fem,
                                ),
                                Container(
                                  // frame4Lcg (25:1000)
                                  width: 24*fem,
                                  height: 48*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/frame-4.png',
                                    width: 24*fem,
                                    height: 48*fem,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // section2ctabutton4oa (25:914)
              margin: EdgeInsets.fromLTRB(85*fem, 0*fem, 84*fem, 0*fem),
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  width: double.infinity,
                  height: 63*fem,
                  decoration: BoxDecoration (
                    border: Border.all(color: Color(0xffffffff)),
                    color: Color(0xff030908),
                    borderRadius: BorderRadius.circular(13*fem),
                    boxShadow: [
                      BoxShadow(
                        color: Color(0x1e000000),
                        offset: Offset(0*fem, 1*fem),
                        blurRadius: 1*fem,
                      ),
                    ],
                  ),
                  child: Center(
                    child: Text(
                      'Set Location',
                      style: SafeGoogleFont (
                        'Poppins',
                        fontSize: 16*ffem,
                        fontWeight: FontWeight.w700,
                        height: 1*ffem/fem,
                        letterSpacing: 0.48*fem,
                        color: Color(0xffffffff),
                      ),
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