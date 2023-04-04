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
      child: TextButton(
        // detectingsearchingearthquakeD1 (21:235)
        onPressed: () {},
        style: TextButton.styleFrom (
          padding: EdgeInsets.zero,
        ),
        child: Container(
          padding: EdgeInsets.fromLTRB(0*fem, 32*fem, 0*fem, 106*fem),
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
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                // autogroupg9tfTgL (YRK2M3ccxSuCwztzrHG9tF)
                margin: EdgeInsets.fromLTRB(24.5*fem, 0*fem, 29.5*fem, 53*fem),
                width: double.infinity,
                height: 21*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // backnavPpt (21:239)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 197*fem, 0*fem),
                      height: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // materialsymbolsarrowbackiosnew (21:240)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.67*fem, 0*fem),
                            width: 8.83*fem,
                            height: 15*fem,
                            child: Image.asset(
                              'assets/page-1/images/material-symbols-arrow-back-ios-new-1zQ.png',
                              width: 8.83*fem,
                              height: 15*fem,
                            ),
                          ),
                          Text(
                            // backrTa (21:241)
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
                      // resultszZn (21:236)
                      height: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // results9xU (21:237)
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
                            // materialsymbolsarrowbackiosnew (21:238)
                            width: 8.83*fem,
                            height: 15*fem,
                            child: Image.asset(
                              'assets/page-1/images/material-symbols-arrow-back-ios-new-6A4.png',
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
                // errormsgillustrationBuA (21:242)
                width: 600*fem,
                height: 600*fem,
                child: Image.asset(
                  'assets/page-1/images/error-msg-illustration-eK2.png',
                  width: 600*fem,
                  height: 600*fem,
                ),
              ),
            ],
          ),
        ),
      ),
          );
  }
}