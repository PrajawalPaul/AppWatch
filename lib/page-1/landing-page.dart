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
        // landingpagesse (21:342)
        padding: EdgeInsets.fromLTRB(36*fem, 139*fem, 33*fem, 48*fem),
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
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              // errormsgillustrationu3e (21:348)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 49*fem),
              width: 168*fem,
              height: 287*fem,
              child: Stack(
                children: [
                  Positioned(
                    // ellipse2011sN (21:349)
                    left: 4*fem,
                    top: 127*fem,
                    child: Align(
                      child: SizedBox(
                        width: 160*fem,
                        height: 160*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(80*fem),
                            border: Border.all(color: Color(0xffffffff)),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // vector56tp (21:350)
                    left: 0*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 168*fem,
                        height: 214*fem,
                        child: Image.asset(
                          'assets/page-1/images/vector-5.png',
                          width: 168*fem,
                          height: 214*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // vector6bag (21:351)
                    left: 0*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 168*fem,
                        height: 214*fem,
                        child: Image.asset(
                          'assets/page-1/images/vector-6.png',
                          width: 168*fem,
                          height: 214*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // biquestionXDS (21:352)
                    left: 4*fem,
                    top: 127*fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(1*fem, 12*fem, 1*fem, 5*fem),
                      width: 160*fem,
                      height: 160*fem,
                      decoration: BoxDecoration (
                        color: Color(0xffffffff),
                        borderRadius: BorderRadius.circular(80*fem),
                      ),
                      child: Center(
                        // blackwhiteminimalistbusinesslo (21:358)
                        child: SizedBox(
                          width: 158*fem,
                          height: 143*fem,
                          child: Image.asset(
                            'assets/page-1/images/black-white-minimalist-business-logo-1-1-Gcp.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // errormsgcopyXse (21:345)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 41*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // welcomefU4 (21:346)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 23*fem),
                    child: Text(
                      'Welcome',
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
                    // yourearthquakenotifierrightaty (21:347)
                    constraints: BoxConstraints (
                      maxWidth: 306*fem,
                    ),
                    child: Text(
                      'Your earthquake notifier right \nat your fingertips. Sign up right\naway.',
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
            Container(
              // section2ctabuttoneqn (21:343)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 31*fem),
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  width: 165*fem,
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
                      'Sign Up',
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
            Container(
              // alreadyhaveanaccountEoz (21:362)
              margin: EdgeInsets.fromLTRB(5*fem, 0*fem, 0*fem, 0*fem),
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Text(
                  'Already have an account?',
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
          ],
        ),
      ),
          );
  }
}