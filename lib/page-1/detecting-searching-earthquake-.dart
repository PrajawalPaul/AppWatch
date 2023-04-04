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
        // detectingsearchingearthquake2L (21:254)
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
                // autogroup2ab5Set (YRK12feDjekDsR5KJL2Ab5)
                margin: EdgeInsets.fromLTRB(24.5*fem, 0*fem, 29.5*fem, 53*fem),
                width: double.infinity,
                height: 21*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // backnavAKz (21:258)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 197*fem, 0*fem),
                      height: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // materialsymbolsarrowbackiosnew (21:259)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.67*fem, 0*fem),
                            width: 8.83*fem,
                            height: 15*fem,
                            child: Image.asset(
                              'assets/page-1/images/material-symbols-arrow-back-ios-new.png',
                              width: 8.83*fem,
                              height: 15*fem,
                            ),
                          ),
                          Text(
                            // backAjJ (21:260)
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
                      // resultsuB6 (21:255)
                      height: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // results3o6 (21:256)
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
                            // materialsymbolsarrowbackiosnew (21:257)
                            width: 8.83*fem,
                            height: 15*fem,
                            child: Image.asset(
                              'assets/page-1/images/material-symbols-arrow-back-ios-new-DXv.png',
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
                // errormsgillustration5Ut (21:261)
                width: 600*fem,
                height: 600*fem,
                child: Image.asset(
                  'assets/page-1/images/error-msg-illustration.png',
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