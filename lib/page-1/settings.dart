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
        // settingswWp (25:52)
        padding: EdgeInsets.fromLTRB(0*fem, 29*fem, 0*fem, 0*fem),
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
          crossAxisAlignment: CrossAxisAlignment.end,
          children: [
            Container(
              // backnavCxY (25:159)
              margin: EdgeInsets.fromLTRB(279*fem, 0*fem, 13*fem, 17*fem),
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 4.5*fem, 0*fem),
                  width: double.infinity,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // settingsgMv (25:161)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.67*fem, 0*fem),
                        child: Text(
                          'Settings',
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
                        // materialsymbolsarrowbackiosnew (25:160)
                        width: 8.83*fem,
                        height: 15*fem,
                        child: Image.asset(
                          'assets/page-1/images/material-symbols-arrow-back-ios-new-C3r.png',
                          width: 8.83*fem,
                          height: 15*fem,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Container(
              // accountW64 (25:74)
              padding: EdgeInsets.fromLTRB(31*fem, 19*fem, 126*fem, 8*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                color: Color(0xff267774),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroup8k3124Q (YRJjE7yR66tQvRD8gu8K31)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 0*fem),
                    width: 70*fem,
                    height: 70*fem,
                    child: Image.asset(
                      'assets/page-1/images/auto-group-8k31.png',
                      width: 70*fem,
                      height: 70*fem,
                    ),
                  ),
                  Container(
                    // accountpaulfrankv9n (25:76)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                    constraints: BoxConstraints (
                      maxWidth: 141*fem,
                    ),
                    child: Text(
                      'Account\n@paul_frank',
                      style: SafeGoogleFont (
                        'Inter',
                        fontSize: 24*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.2125*ffem/fem,
                        color: Color(0xff0d0d0d),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupxhw3Qqe (YRJwvAzdoFZw8meonEXHW3)
              padding: EdgeInsets.fromLTRB(0*fem, 25*fem, 0*fem, 0*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Container(
                    // menunotiuXW (25:184)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 19*fem),
                    padding: EdgeInsets.fromLTRB(15.34*fem, 17*fem, 9.59*fem, 13*fem),
                    height: 50*fem,
                    decoration: BoxDecoration (
                      color: Color(0xff267774),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // groupn5W (25:190)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14.38*fem, 3.01*fem),
                          width: 12.47*fem,
                          height: 12.99*fem,
                          child: Image.asset(
                            'assets/page-1/images/group-t88.png',
                            width: 12.47*fem,
                            height: 12.99*fem,
                          ),
                        ),
                        Container(
                          // notificationsFUt (25:186)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 220.46*fem, 0*fem),
                          child: Text(
                            'Notifications',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 16*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.2125*ffem/fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                        Container(
                          // backwardkAk (25:187)
                          margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 0*fem, 7*fem),
                          width: 5.75*fem,
                          height: double.infinity,
                          child: Stack(
                            children: [
                              Positioned(
                                // rectangle2U6k (25:188)
                                left: 0.1961975098*fem,
                                top: 0*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 5.56*fem,
                                    height: 5.26*fem,
                                    child: Container(
                                      decoration: BoxDecoration (
                                        border: Border.all(color: Color(0xff000000)),
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // rectangle1MgL (25:189)
                                left: 0*fem,
                                top: 4.7445678711*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 5.56*fem,
                                    height: 5.26*fem,
                                    child: Container(
                                      decoration: BoxDecoration (
                                        border: Border.all(color: Color(0xff000000)),
                                        color: Color(0xff000000),
                                      ),
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
                  Container(
                    // menuprivacyrNC (25:193)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 19*fem),
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        padding: EdgeInsets.fromLTRB(17.26*fem, 17*fem, 9.59*fem, 13*fem),
                        height: 50*fem,
                        decoration: BoxDecoration (
                          color: Color(0xff267774),
                        ),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // groupuLU (25:199)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12.47*fem, 1*fem),
                              width: 12.47*fem,
                              height: 13*fem,
                              child: Image.asset(
                                'assets/page-1/images/group.png',
                                width: 12.47*fem,
                                height: 13*fem,
                              ),
                            ),
                            Container(
                              // locationQo2 (25:195)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 250.46*fem, 0*fem),
                              child: Text(
                                'Location',
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 16*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.2125*ffem/fem,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ),
                            Container(
                              // backwardioi (25:196)
                              margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 0*fem, 7*fem),
                              width: 5.75*fem,
                              height: double.infinity,
                              child: Stack(
                                children: [
                                  Positioned(
                                    // rectangle2TWQ (25:197)
                                    left: 0.1961975098*fem,
                                    top: 0*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 5.56*fem,
                                        height: 5.26*fem,
                                        child: Container(
                                          decoration: BoxDecoration (
                                            border: Border.all(color: Color(0xff000000)),
                                            color: Color(0xff000000),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // rectangle1mX6 (25:198)
                                    left: 0*fem,
                                    top: 4.7446289062*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 5.56*fem,
                                        height: 5.26*fem,
                                        child: Container(
                                          decoration: BoxDecoration (
                                            border: Border.all(color: Color(0xff000000)),
                                            color: Color(0xff000000),
                                          ),
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
                    ),
                  ),
                  Container(
                    // menusecurityGye (25:204)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 19*fem),
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        padding: EdgeInsets.fromLTRB(15.34*fem, 17*fem, 9.59*fem, 13*fem),
                        height: 50*fem,
                        decoration: BoxDecoration (
                          color: Color(0xff267774),
                        ),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // groupLyW (25:210)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14.38*fem, 3*fem),
                              width: 12.47*fem,
                              height: 13*fem,
                              child: Image.asset(
                                'assets/page-1/images/group-rBA.png',
                                width: 12.47*fem,
                                height: 13*fem,
                              ),
                            ),
                            Container(
                              // setdetectionlimitTHS (25:206)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 172.46*fem, 0*fem),
                              child: Text(
                                'Set Detection Limit',
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 16*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.2125*ffem/fem,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ),
                            Container(
                              // backwardABr (25:207)
                              margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 0*fem, 7*fem),
                              width: 5.75*fem,
                              height: double.infinity,
                              child: Stack(
                                children: [
                                  Positioned(
                                    // rectangle2VV2 (25:208)
                                    left: 0.1961975098*fem,
                                    top: 0*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 5.56*fem,
                                        height: 5.26*fem,
                                        child: Container(
                                          decoration: BoxDecoration (
                                            border: Border.all(color: Color(0xff000000)),
                                            color: Color(0xff000000),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // rectangle1CPS (25:209)
                                    left: 0*fem,
                                    top: 4.7445068359*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 5.56*fem,
                                        height: 5.26*fem,
                                        child: Container(
                                          decoration: BoxDecoration (
                                            border: Border.all(color: Color(0xff000000)),
                                            color: Color(0xff000000),
                                          ),
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
                    ),
                  ),
                  Container(
                    // menufriendshLC (25:214)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 19*fem),
                    padding: EdgeInsets.fromLTRB(15.34*fem, 17*fem, 9.59*fem, 13*fem),
                    height: 50*fem,
                    decoration: BoxDecoration (
                      color: Color(0xff267774),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // groupPD2 (25:220)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14.19*fem, 2*fem),
                          width: 12.47*fem,
                          height: 12*fem,
                          child: Image.asset(
                            'assets/page-1/images/group-FKW.png',
                            width: 12.47*fem,
                            height: 12*fem,
                          ),
                        ),
                        Container(
                          // emergencycontacts5be (25:216)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 158.66*fem, 0*fem),
                          child: Text(
                            'Emergency Contacts',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 16*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.2125*ffem/fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                        Container(
                          // backwardnW4 (25:217)
                          margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 0*fem, 7*fem),
                          width: 5.75*fem,
                          height: double.infinity,
                          child: Stack(
                            children: [
                              Positioned(
                                // rectangle2KF6 (25:218)
                                left: 0.1961975098*fem,
                                top: 0*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 5.56*fem,
                                    height: 5.26*fem,
                                    child: Container(
                                      decoration: BoxDecoration (
                                        border: Border.all(color: Color(0xff000000)),
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // rectangle13B6 (25:219)
                                left: 0*fem,
                                top: 4.7445068359*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 5.56*fem,
                                    height: 5.26*fem,
                                    child: Container(
                                      decoration: BoxDecoration (
                                        border: Border.all(color: Color(0xff000000)),
                                        color: Color(0xff000000),
                                      ),
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
                  Container(
                    // menuadsYtY (25:225)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 19*fem),
                    padding: EdgeInsets.fromLTRB(14.38*fem, 17*fem, 9.59*fem, 13*fem),
                    height: 50*fem,
                    decoration: BoxDecoration (
                      color: Color(0xff267774),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // groupegg (25:231)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15.34*fem, 1.98*fem),
                          width: 12.47*fem,
                          height: 12.02*fem,
                          child: Image.asset(
                            'assets/page-1/images/group-9F6.png',
                            width: 12.47*fem,
                            height: 12.02*fem,
                          ),
                        ),
                        Container(
                          // reportMqz (25:227)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 260.46*fem, 0*fem),
                          child: Text(
                            'Report ',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 16*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.2125*ffem/fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                        Container(
                          // backwardspL (25:228)
                          margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 0*fem, 7*fem),
                          width: 5.75*fem,
                          height: double.infinity,
                          child: Stack(
                            children: [
                              Positioned(
                                // rectangle2DtC (25:229)
                                left: 0.1961975098*fem,
                                top: 0*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 5.56*fem,
                                    height: 5.26*fem,
                                    child: Container(
                                      decoration: BoxDecoration (
                                        border: Border.all(color: Color(0xff000000)),
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // rectangle1wJQ (25:230)
                                left: 0*fem,
                                top: 4.7445068359*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 5.56*fem,
                                    height: 5.26*fem,
                                    child: Container(
                                      decoration: BoxDecoration (
                                        border: Border.all(color: Color(0xff000000)),
                                        color: Color(0xff000000),
                                      ),
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
                  Container(
                    // menudisplaySFA (25:234)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 19*fem),
                    padding: EdgeInsets.fromLTRB(17.26*fem, 17*fem, 9.59*fem, 13*fem),
                    height: 50*fem,
                    decoration: BoxDecoration (
                      color: Color(0xff267774),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // groupKJx (25:240)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12.47*fem, 3*fem),
                          width: 12.47*fem,
                          height: 13*fem,
                          child: Image.asset(
                            'assets/page-1/images/group-7o6.png',
                            width: 12.47*fem,
                            height: 13*fem,
                          ),
                        ),
                        Container(
                          // connectsmartdevices2jA (25:236)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 137.46*fem, 0*fem),
                          child: Text(
                            'Connect Smart Devices',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 16*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.2125*ffem/fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                        Container(
                          // backwardw5S (25:237)
                          margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 0*fem, 7*fem),
                          width: 5.75*fem,
                          height: double.infinity,
                          child: Stack(
                            children: [
                              Positioned(
                                // rectangle2sUt (25:238)
                                left: 0.1961975098*fem,
                                top: 0*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 5.56*fem,
                                    height: 5.26*fem,
                                    child: Container(
                                      decoration: BoxDecoration (
                                        border: Border.all(color: Color(0xff000000)),
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // rectangle1nLx (25:239)
                                left: 0*fem,
                                top: 4.7445068359*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 5.56*fem,
                                    height: 5.26*fem,
                                    child: Container(
                                      decoration: BoxDecoration (
                                        border: Border.all(color: Color(0xff000000)),
                                        color: Color(0xff000000),
                                      ),
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
                  Container(
                    // menuhelpVWG (25:247)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 130*fem),
                    padding: EdgeInsets.fromLTRB(17.26*fem, 17*fem, 9.59*fem, 13*fem),
                    height: 50*fem,
                    decoration: BoxDecoration (
                      color: Color(0xff267774),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // groupPrY (25:253)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12.47*fem, 1*fem),
                          width: 12.47*fem,
                          height: 13*fem,
                          child: Image.asset(
                            'assets/page-1/images/group-AmE.png',
                            width: 12.47*fem,
                            height: 13*fem,
                          ),
                        ),
                        Container(
                          // helplineVua (25:249)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 255.46*fem, 0*fem),
                          child: Text(
                            'Helpline',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 16*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.2125*ffem/fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                        Container(
                          // backwardQWk (25:250)
                          margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 0*fem, 7*fem),
                          width: 5.75*fem,
                          height: double.infinity,
                          child: Stack(
                            children: [
                              Positioned(
                                // rectangle2LvC (25:251)
                                left: 0.1961975098*fem,
                                top: 0*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 5.56*fem,
                                    height: 5.26*fem,
                                    child: Container(
                                      decoration: BoxDecoration (
                                        border: Border.all(color: Color(0xff000000)),
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // rectangle1FXN (25:252)
                                left: 0*fem,
                                top: 4.7445068359*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 5.56*fem,
                                    height: 5.26*fem,
                                    child: Container(
                                      decoration: BoxDecoration (
                                        border: Border.all(color: Color(0xff000000)),
                                        color: Color(0xff000000),
                                      ),
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
                  Container(
                    // groupxwa (25:152)
                    margin: EdgeInsets.fromLTRB(279*fem, 0*fem, 0*fem, 0*fem),
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 22*fem, 0*fem),
                        width: double.infinity,
                        height: 35*fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              // autogroupb5b14zc (YRJxGARKuPDmXrX7Lpb5B1)
                              margin: EdgeInsets.fromLTRB(0*fem, 7*fem, 6*fem, 0*fem),
                              width: 13*fem,
                              height: 11*fem,
                              child: Image.asset(
                                'assets/page-1/images/auto-group-b5b1.png',
                                width: 13*fem,
                                height: 11*fem,
                              ),
                            ),
                            Text(
                              // logoutZgU (25:158)
                              'logout',
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 20*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.2125*ffem/fem,
                                color: Color(0xff000000),
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
          ],
        ),
      ),
          );
  }
}