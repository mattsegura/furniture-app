import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 1920;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // pluginfilecover2Fr4 (3:751)
        padding: EdgeInsets.fromLTRB(124*fem, 235*fem, 393*fem, 240*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffe9e9e9),
        ),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // connectwithlokanakaNfn (3:822)
              margin: EdgeInsets.fromLTRB(0*fem, 5*fem, 245*fem, 0*fem),
              constraints: BoxConstraints (
                maxWidth: 674*fem,
              ),
              child: Text(
                'Connect With Lokanaka',
                style: SafeGoogleFont (
                  'Nunito',
                  fontSize: 100*ffem,
                  fontWeight: FontWeight.w700,
                  height: 1.4*ffem/fem,
                  color: Color(0xff22315b),
                ),
              ),
            ),
            Container(
              // frame434oW (3:864)
              width: 484*fem,
              height: 485*fem,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroup6xcczx4 (8B6D4z7DNydvhA47qu6xCC)
                    padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 85*fem),
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // group427321084Xh6 (3:865)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 128*fem, 85*fem),
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.end,
                            children: [
                              Container(
                                // autogroup7gdz4BE (8B6DBQ6CEK1VNwqjvo7gdz)
                                margin: EdgeInsets.fromLTRB(0*fem, 5*fem, 54*fem, 0*fem),
                                padding: EdgeInsets.fromLTRB(27*fem, 27*fem, 27*fem, 27*fem),
                                decoration: BoxDecoration (
                                  color: Color(0xff22315b),
                                  borderRadius: BorderRadius.circular(100*fem),
                                ),
                                child: Center(
                                  // logodribbbleMg8 (3:867)
                                  child: SizedBox(
                                    width: 46*fem,
                                    height: 46*fem,
                                    child: Image.asset(
                                      'assets/cover/images/logo-dribbble.png',
                                      width: 46*fem,
                                      height: 46*fem,
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                // dribbblelokanakaHJt (3:872)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                                constraints: BoxConstraints (
                                  maxWidth: 202*fem,
                                ),
                                child: RichText(
                                  text: TextSpan(
                                    style: SafeGoogleFont (
                                      'Poppins',
                                      fontSize: 24*ffem,
                                      fontWeight: FontWeight.w700,
                                      height: 1.5*ffem/fem,
                                      color: Color(0x7f22315b),
                                    ),
                                    children: [
                                      TextSpan(
                                        text: 'Dribbble\n',
                                      ),
                                      TextSpan(
                                        text: 'lokanaka',
                                        style: SafeGoogleFont (
                                          'Poppins',
                                          fontSize: 44*ffem,
                                          fontWeight: FontWeight.w700,
                                          height: 1.5*ffem/fem,
                                          decoration: TextDecoration.underline,
                                          color: Color(0xff22315b),
                                          decorationColor: Color(0xff22315b),
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
                          // group427321085Mba (3:873)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 128*fem, 0*fem),
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.end,
                            children: [
                              Container(
                                // group4273210926JG (3:874)
                                margin: EdgeInsets.fromLTRB(0*fem, 5*fem, 54*fem, 0*fem),
                                padding: EdgeInsets.fromLTRB(31*fem, 31*fem, 30.97*fem, 31*fem),
                                decoration: BoxDecoration (
                                  color: Color(0xff22315b),
                                  borderRadius: BorderRadius.circular(100*fem),
                                ),
                                child: Center(
                                  // logoinstagramcXW (3:876)
                                  child: SizedBox(
                                    width: 38.03*fem,
                                    height: 38*fem,
                                    child: Image.asset(
                                      'assets/cover/images/logo-instagram.png',
                                      width: 38.03*fem,
                                      height: 38*fem,
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                // instagramlokanaka9GY (3:883)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                                constraints: BoxConstraints (
                                  maxWidth: 202*fem,
                                ),
                                child: RichText(
                                  text: TextSpan(
                                    style: SafeGoogleFont (
                                      'Poppins',
                                      fontSize: 24*ffem,
                                      fontWeight: FontWeight.w700,
                                      height: 1.5*ffem/fem,
                                      color: Color(0x7f22315b),
                                    ),
                                    children: [
                                      TextSpan(
                                        text: 'Instagram\n',
                                      ),
                                      TextSpan(
                                        text: 'lokanaka',
                                        style: SafeGoogleFont (
                                          'Poppins',
                                          fontSize: 44*ffem,
                                          fontWeight: FontWeight.w700,
                                          height: 1.5*ffem/fem,
                                          decoration: TextDecoration.underline,
                                          color: Color(0xff22315b),
                                          decorationColor: Color(0xff22315b),
                                        ),
                                      ),
                                    ],
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
                    // group427321086Fit (3:884)
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Container(
                          // group427321092PaC (3:885)
                          margin: EdgeInsets.fromLTRB(0*fem, 5*fem, 67*fem, 0*fem),
                          padding: EdgeInsets.fromLTRB(28*fem, 28*fem, 28*fem, 28*fem),
                          decoration: BoxDecoration (
                            color: Color(0xff22315b),
                            borderRadius: BorderRadius.circular(100*fem),
                          ),
                          child: Center(
                            // vuesaxlinearsmsW92 (3:902)
                            child: SizedBox(
                              width: 44*fem,
                              height: 44*fem,
                              child: Image.asset(
                                'assets/cover/images/vuesax-linear-sms.png',
                                width: 44*fem,
                                height: 44*fem,
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // emailhellolokanakaRFz (3:895)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                          constraints: BoxConstraints (
                            maxWidth: 317*fem,
                          ),
                          child: RichText(
                            text: TextSpan(
                              style: SafeGoogleFont (
                                'Poppins',
                                fontSize: 24*ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.5*ffem/fem,
                                color: Color(0x7f22315b),
                              ),
                              children: [
                                TextSpan(
                                  text: 'Email\n',
                                ),
                                TextSpan(
                                  text: 'hello.lokanaka',
                                  style: SafeGoogleFont (
                                    'Poppins',
                                    fontSize: 44*ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.5*ffem/fem,
                                    decoration: TextDecoration.underline,
                                    color: Color(0xff22315b),
                                    decorationColor: Color(0xff22315b),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ],
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