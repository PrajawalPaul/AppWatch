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
        // signupoMA (21:367)
        width: double.infinity,
        height: 812*fem,
        decoration: BoxDecoration (
          gradient: LinearGradient (
            begin: Alignment(-0.003, -1.895),
            end: Alignment(-0.003, 1.672),
            colors: <Color>[Color(0xff1d8481), Color(0xff1b5e5b), Color(0xff193d3a)],
            stops: <double>[0.089, 0.455, 0.948],
          ),
        ),
        child: Container(
          // blackdropletfuA (21:424)
          width: double.infinity,
          height: double.infinity,
          child: Stack(
            children: [
              Positioned(
                // rectangle1c3i (21:425)
                left: 16.7410888672*fem,
                top: 732.2030029297*fem,
                child: Align(
                  child: SizedBox(
                    width: 358.26*fem,
                    height: 79.8*fem,
                    child: Container(
                      decoration: BoxDecoration (
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                // d52358640b1a4039aa3f1b75f974c4 (21:426)
                left: 0*fem,
                top: 0*fem,
                child: Align(
                  child: SizedBox(
                    width: 375*fem,
                    height: 812*fem,
                    child: Image.asset(
                      'assets/page-1/images/d5235864-0b1a-4039-aa3f-1b75f974c4e2-1.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ),
              Positioned(
                // rectangle2oP6 (21:427)
                left: 0*fem,
                top: 435.8142700195*fem,
                child: Align(
                  child: SizedBox(
                    width: 358.26*fem,
                    height: 376.19*fem,
                    child: Container(
                      decoration: BoxDecoration (
                        gradient: LinearGradient (
                          begin: Alignment(0, 0.489),
                          end: Alignment(-0, -0.889),
                          colors: <Color>[Color(0xff000000), Color(0x00000000)],
                          stops: <double>[0, 1],
                        ),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                // passworde8p (21:428)
                left: 75.3348083496*fem,
                top: 569.9783935547*fem,
                child: Container(
                  padding: EdgeInsets.fromLTRB(12.67*fem, 7.02*fem, 12.67*fem, 8.67*fem),
                  width: 241.07*fem,
                  height: 30.69*fem,
                  decoration: BoxDecoration (
                    color: Color(0xffffffff),
                    borderRadius: BorderRadius.circular(15*fem),
                  ),
                  child: Text(
                    'password',
                    style: SafeGoogleFont (
                      'Hubballi',
                      fontSize: 15*ffem,
                      fontWeight: FontWeight.w400,
                      height: 0.955*ffem/fem,
                      color: Color(0xff909da1),
                    ),
                  ),
                ),
              ),
              Positioned(
                // confirmpasswordsXN (21:431)
                left: 75.3348388672*fem,
                top: 580.5011138916*fem,
                child: Container(
                  width: 241.07*fem,
                  height: 70.15*fem,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.end,
                    children: [
                      Container(
                        // vectorBHA (21:435)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11.72*fem, 28.94*fem),
                        width: 15.07*fem,
                        height: 10.52*fem,
                        child: Image.asset(
                          'assets/page-1/images/vector.png',
                          width: 15.07*fem,
                          height: 10.52*fem,
                        ),
                      ),
                      Container(
                        // autogroup82roVHr (YRK5nXiZbUM8xmqtrS82ro)
                        padding: EdgeInsets.fromLTRB(12.67*fem, 7.04*fem, 11.72*fem, 8.65*fem),
                        width: double.infinity,
                        decoration: BoxDecoration (
                          color: Color(0xffffffff),
                          borderRadius: BorderRadius.circular(15*fem),
                        ),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // confirmpasswordzkQ (21:433)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 92.62*fem, 0*fem),
                              child: Text(
                                'confirm password',
                                style: SafeGoogleFont (
                                  'Hubballi',
                                  fontSize: 15*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 0.955*ffem/fem,
                                  color: Color(0xff909da1),
                                ),
                              ),
                            ),
                            Container(
                              // vectorWik (21:434)
                              margin: EdgeInsets.fromLTRB(0*fem, 2.49*fem, 0*fem, 0*fem),
                              width: 15.07*fem,
                              height: 10.52*fem,
                              child: Image.asset(
                                'assets/page-1/images/vector-oE8.png',
                                width: 15.07*fem,
                                height: 10.52*fem,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                // namepjS (21:436)
                left: 75.3348083496*fem,
                top: 420.0302429199*fem,
                child: Container(
                  padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                  width: 241.07*fem,
                  height: 80.67*fem,
                  decoration: BoxDecoration (
                    borderRadius: BorderRadius.circular(15*fem),
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // group1v1n (21:440)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 19.29*fem),
                        padding: EdgeInsets.fromLTRB(12.67*fem, 7.97*fem, 12.67*fem, 7.72*fem),
                        width: double.infinity,
                        decoration: BoxDecoration (
                          color: Color(0xffffffff),
                          borderRadius: BorderRadius.circular(15*fem),
                        ),
                        child: Text(
                          'first name',
                          style: SafeGoogleFont (
                            'Hubballi',
                            fontSize: 15*ffem,
                            fontWeight: FontWeight.w400,
                            height: 0.955*ffem/fem,
                            color: Color(0xff909da1),
                          ),
                        ),
                      ),
                      Container(
                        // group2N8g (21:437)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                        padding: EdgeInsets.fromLTRB(12.67*fem, 6.99*fem, 12.67*fem, 8.7*fem),
                        width: double.infinity,
                        decoration: BoxDecoration (
                          color: Color(0xffffffff),
                          borderRadius: BorderRadius.circular(15*fem),
                        ),
                        child: Text(
                          'last name',
                          style: SafeGoogleFont (
                            'Hubballi',
                            fontSize: 15*ffem,
                            fontWeight: FontWeight.w400,
                            height: 0.955*ffem/fem,
                            color: Color(0xff909da1),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                // emailDuz (21:443)
                left: 75.3348083496*fem,
                top: 519.9956665039*fem,
                child: Container(
                  padding: EdgeInsets.fromLTRB(12.67*fem, 7*fem, 12.67*fem, 8.69*fem),
                  width: 241.07*fem,
                  height: 30.69*fem,
                  decoration: BoxDecoration (
                    color: Color(0xffffffff),
                    borderRadius: BorderRadius.circular(15*fem),
                  ),
                  child: Text(
                    'example@gmail.com',
                    style: SafeGoogleFont (
                      'Hubballi',
                      fontSize: 15*ffem,
                      fontWeight: FontWeight.w400,
                      height: 0.955*ffem/fem,
                      color: Color(0xff909da1),
                    ),
                  ),
                ),
              ),
              Positioned(
                // signupbtnbtnfX6 (21:446)
                left: 75.3348083496*fem,
                top: 679.5896606445*fem,
                child: Container(
                  width: 241.07*fem,
                  height: 81.41*fem,
                  decoration: BoxDecoration (
                    borderRadius: BorderRadius.circular(15*fem),
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // autogroups9a3ATr (YRK6FGT1gmqGRJH8C6S9a3)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 21.72*fem),
                        width: double.infinity,
                        height: 30.69*fem,
                        decoration: BoxDecoration (
                          color: Color(0xff1a6f6c),
                          borderRadius: BorderRadius.circular(15*fem),
                        ),
                        child: Center(
                          child: Text(
                            'SIGN UP',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Hubballi',
                              fontSize: 15*ffem,
                              fontWeight: FontWeight.w400,
                              height: 0.955*ffem/fem,
                              color: Color(0xffffffff),
                            ),
                          ),
                        ),
                      ),
                      Container(
                        // alreadyhaveanaccountloginECp (21:449)
                        margin: EdgeInsets.fromLTRB(1.26*fem, 0*fem, 0*fem, 0*fem),
                        child: TextButton(
                          onPressed: () {},
                          style: TextButton.styleFrom (
                            padding: EdgeInsets.zero,
                          ),
                          child: Container(
                            constraints: BoxConstraints (
                              maxWidth: 154*fem,
                            ),
                            child: RichText(
                              textAlign: TextAlign.center,
                              text: TextSpan(
                                style: SafeGoogleFont (
                                  'Hubballi',
                                  fontSize: 15*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 0.955*ffem/fem,
                                  color: Color(0xffffffff),
                                ),
                                children: [
                                  TextSpan(
                                    text: 'Already have an account?\n',
                                  ),
                                  TextSpan(
                                    text: 'Log in',
                                    style: SafeGoogleFont (
                                      'Hubballi',
                                      fontSize: 15*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 0.955*ffem/fem,
                                      decoration: TextDecoration.underline,
                                      color: Color(0xff1a6f6c),
                                      decorationColor: Color(0xff1a6f6c),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                // blackwhiteminimalistbusinesslo (21:450)
                left: 46*fem,
                top: 170*fem,
                child: Align(
                  child: SizedBox(
                    width: 287*fem,
                    height: 250*fem,
                    child: Image.asset(
                      'assets/page-1/images/black-white-minimalist-business-logo-1-1.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
          );
  }
}