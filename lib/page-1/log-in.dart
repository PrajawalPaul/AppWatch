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
        // loginwZi (21:381)
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
          // iphone13promax1palette2LG (21:452)
          padding: EdgeInsets.fromLTRB(0*fem, 399.86*fem, 0*fem, 0*fem),
          width: double.infinity,
          height: double.infinity,
          decoration: BoxDecoration (
            image: DecorationImage (
              fit: BoxFit.cover,
              image: AssetImage (
                'assets/page-1/images/bca9631-60fe-4899-a023-7eeb82667b76-1-bg.png',
              ),
            ),
          ),
          child: Container(
            // blackdroplet88Q (21:454)
            width: double.infinity,
            height: double.infinity,
            child: Stack(
              children: [
                Positioned(
                  // rectangle1raC (21:455)
                  left: 0*fem,
                  top: 179.7624053955*fem,
                  child: Align(
                    child: SizedBox(
                      width: 375*fem,
                      height: 232.38*fem,
                      child: Container(
                        decoration: BoxDecoration (
                          color: Color(0xff000000),
                        ),
                      ),
                    ),
                  ),
                ),
                Positioned(
                  // rectangle2mhA (21:456)
                  left: 0*fem,
                  top: 0*fem,
                  child: Align(
                    child: SizedBox(
                      width: 375*fem,
                      height: 179.76*fem,
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
                  // loginbtnSoJ (21:457)
                  left: 61.3317756653*fem,
                  top: 279.7278137207*fem,
                  child: TextButton(
                    onPressed: () {},
                    style: TextButton.styleFrom (
                      padding: EdgeInsets.zero,
                    ),
                    child: Container(
                      width: 252.34*fem,
                      height: 30.69*fem,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(15*fem),
                      ),
                      child: Container(
                        // loginmKn (21:458)
                        width: double.infinity,
                        height: double.infinity,
                        decoration: BoxDecoration (
                          color: Color(0xff1a6f6c),
                          borderRadius: BorderRadius.circular(15*fem),
                        ),
                        child: Center(
                          child: Text(
                            'LOGIN',
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
                    ),
                  ),
                ),
                Positioned(
                  // blackwhiteminimalistbusinesslo (21:463)
                  left: 85.8644866943*fem,
                  top: 42.0906982422*fem,
                  child: Align(
                    child: SizedBox(
                      width: 188.38*fem,
                      height: 158.72*fem,
                      child: Image.asset(
                        'assets/page-1/images/black-white-minimalist-business-logo-1-2.png',
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                ),
                Positioned(
                  // passwordfieldtoi (21:464)
                  left: 61.3317756653*fem,
                  top: 220.0993347168*fem,
                  child: Container(
                    padding: EdgeInsets.fromLTRB(12.67*fem, 7.04*fem, 12.27*fem, 8.65*fem),
                    width: 252.34*fem,
                    height: 30.69*fem,
                    decoration: BoxDecoration (
                      color: Color(0xffffffff),
                      borderRadius: BorderRadius.circular(15*fem),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // passwordMBW (21:466)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 153.63*fem, 0*fem),
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
                        Container(
                          // vector4Lp (21:467)
                          margin: EdgeInsets.fromLTRB(0*fem, 2.49*fem, 0*fem, 0*fem),
                          width: 15.77*fem,
                          height: 10.52*fem,
                          child: Image.asset(
                            'assets/page-1/images/vector-6de.png',
                            width: 15.77*fem,
                            height: 10.52*fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Positioned(
                  // textfieldNsJ (21:468)
                  left: 61.3317756653*fem,
                  top: 170.116607666*fem,
                  child: Container(
                    padding: EdgeInsets.fromLTRB(12.67*fem, 7.02*fem, 12.67*fem, 8.67*fem),
                    width: 252.34*fem,
                    height: 30.69*fem,
                    decoration: BoxDecoration (
                      color: Color(0xffffffff),
                      borderRadius: BorderRadius.circular(15*fem),
                    ),
                    child: Text(
                      'example@email.com',
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
                  // donthaveanaccountsignupE8p (21:462)
                  left: 117*fem,
                  top: 329.1382141113*fem,
                  child: Align(
                    child: SizedBox(
                      width: 142*fem,
                      height: 29*fem,
                      child: TextButton(
                        onPressed: () {},
                        style: TextButton.styleFrom (
                          padding: EdgeInsets.zero,
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
                                text: 'Don’t have an account?\n',
                              ),
                              TextSpan(
                                text: 'Sign Up',
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
                ),
              ],
            ),
          ),
        ),
      ),
          );
  }
}