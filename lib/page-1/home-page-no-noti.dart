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
        // homepagenonotibqz (14:77)
        padding: EdgeInsets.fromLTRB(0*fem, 32*fem, 0*fem, 40*fem),
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
              // backnaveJU (14:85)
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
                        // materialsymbolsarrowbackiosnew (14:86)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.67*fem, 0*fem),
                        width: 8.83*fem,
                        height: 15*fem,
                        child: Image.asset(
                          'assets/page-1/images/material-symbols-arrow-back-ios-new-76x.png',
                          width: 8.83*fem,
                          height: 15*fem,
                        ),
                      ),
                      Text(
                        // settingsRyS (14:87)
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
              // errormsgillustrationZpk (14:88)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 85*fem),
              width: 392*fem,
              height: 392*fem,
              child: Image.asset(
                'assets/page-1/images/error-msg-illustration-rrc.png',
                width: 392*fem,
                height: 392*fem,
              ),
            ),
            Container(
              // errormsgsection14mW (14:78)
              margin: EdgeInsets.fromLTRB(24*fem, 0*fem, 24*fem, 0*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // section2copyzQG (14:79)
                    margin: EdgeInsets.fromLTRB(0.5*fem, 0*fem, 0.5*fem, 31*fem),
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // nonotificationfornowibA (14:80)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
                          child: Text(
                            'No Notification for now',
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
                          // accordingtooursourceseverythin (14:81)
                          constraints: BoxConstraints (
                            maxWidth: 321*fem,
                          ),
                          child: Text(
                            'According to our sources, everything around your location seems fine. Still have doubts? Click below to check manually.',
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
                  Container(
                    // section2ctabuttonscU (14:83)
                    width: double.infinity,
                    height: 42*fem,
                    decoration: BoxDecoration (
                      border: Border.all(color: Color(0xff206347)),
                      color: Color(0xff030908),
                      borderRadius: BorderRadius.circular(8*fem),
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
                        'Search',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont (
                          'Inter',
                          fontSize: 16*ffem,
                          fontWeight: FontWeight.w600,
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
          ],
        ),
      ),
          );
  }
}