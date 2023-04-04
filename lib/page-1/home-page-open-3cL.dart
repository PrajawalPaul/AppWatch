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
        // homepageopendzg (25:1012)
        padding: EdgeInsets.fromLTRB(0*fem, 32*fem, 0*fem, 120*fem),
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
              // backnavgxx (25:1017)
              margin: EdgeInsets.fromLTRB(20*fem, 0*fem, 272*fem, 60*fem),
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
                        // materialsymbolsarrowbackiosnew (25:1018)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.67*fem, 0*fem),
                        width: 8.83*fem,
                        height: 15*fem,
                        child: Image.asset(
                          'assets/page-1/images/material-symbols-arrow-back-ios-new-cvt.png',
                          width: 8.83*fem,
                          height: 15*fem,
                        ),
                      ),
                      Text(
                        // settingsf4C (25:1019)
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
              // autogroupunxmnuW (YRJw77WiTyyEuWZyBounXM)
              width: double.infinity,
              height: 579*fem,
              child: Stack(
                children: [
                  Positioned(
                    // section2copyvVv (25:1014)
                    left: 43*fem,
                    top: 484*fem,
                    child: Container(
                      width: 289*fem,
                      height: 95*fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // setminimumzkg (25:1015)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
                            child: Text(
                              'Set Minimum',
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
                            // minimumlimityoudliketohaveeart (25:1016)
                            constraints: BoxConstraints (
                              maxWidth: 289*fem,
                            ),
                            child: Text(
                              'Minimum limit you’d like to have \nearthquake notification from.',
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
                  ),
                  Positioned(
                    // blackwhiteminimalistbusinesslo (25:1180)
                    left: 0*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 500*fem,
                        height: 500*fem,
                        child: Image.asset(
                          'assets/page-1/images/black-white-minimalist-business-logo-4-1.png',
                          fit: BoxFit.cover,
                        ),
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