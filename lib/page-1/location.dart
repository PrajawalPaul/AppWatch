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
        // locationAf2 (25:260)
        padding: EdgeInsets.fromLTRB(0*fem, 23*fem, 0*fem, 85*fem),
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
              // autogrouptc6wpzU (YRK4XpJirsGBzMcZvRTc6w)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 51*fem),
              width: double.infinity,
              height: 590*fem,
              child: Stack(
                children: [
                  Positioned(
                    // blackwhiteminimalistbusinesslo (25:593)
                    left: 0*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 500*fem,
                        height: 500*fem,
                        child: Image.asset(
                          'assets/page-1/images/black-white-minimalist-business-logo-3-1.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // errormsgcopyT1r (25:264)
                    left: 36*fem,
                    top: 452*fem,
                    child: Container(
                      width: 320*fem,
                      height: 138*fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // locationykt (25:265)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 23*fem),
                            child: Text(
                              'Location',
                              style: SafeGoogleFont (
                                'Poppins',
                                fontSize: 44*ffem,
                                fontWeight: FontWeight.w600,
                                height: 1.1000000347*ffem/fem,
                                color: Color(0xffffffff),
                              ),
                            ),
                          ),
                          Container(
                            // setlocationforbetteraccuracyfo (25:266)
                            constraints: BoxConstraints (
                              maxWidth: 320*fem,
                            ),
                            child: Text(
                              'Set Location for better accuracy\nfor the app. Your data is private\nand safe with us.',
                              style: SafeGoogleFont (
                                'Poppins',
                                fontSize: 20*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.1*ffem/fem,
                                color: Color(0xffe6e6e6),
                              ),
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
              // section2ctabuttonmRr (25:262)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 97*fem, 0*fem),
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  width: 206*fem,
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