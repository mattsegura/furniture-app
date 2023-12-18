import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 1080;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // instagramstoriesh6C (3:541)
        padding: EdgeInsets.fromLTRB(111*fem, 80*fem, 111*fem, 79*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffe9e9e9),
          borderRadius: BorderRadius.circular(30*fem),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // frame344Da (3:553)
              margin: EdgeInsets.fromLTRB(314*fem, 0*fem, 313*fem, 44*fem),
              width: double.infinity,
              height: 83*fem,
              decoration: BoxDecoration (
                color: Color(0xff1fb9fc),
                borderRadius: BorderRadius.circular(100*fem),
              ),
              child: Center(
                child: Text(
                  'Freebie',
                  style: SafeGoogleFont (
                    'Poppins',
                    fontSize: 32*ffem,
                    fontWeight: FontWeight.w500,
                    height: 1.1000000238*ffem/fem,
                    color: Color(0xffffffff),
                  ),
                ),
              ),
            ),
            Container(
              // frame39476 (3:542)
              margin: EdgeInsets.fromLTRB(87*fem, 0*fem, 82*fem, 48*fem),
              width: double.infinity,
              height: 148*fem,
              child: Stack(
                children: [
                  Positioned(
                    // doctorappointmentNda (3:543)
                    left: 0*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 689*fem,
                        height: 99*fem,
                        child: Text(
                          'Doctor Appointment',
                          style: SafeGoogleFont (
                            'Nunito',
                            fontSize: 72*ffem,
                            fontWeight: FontWeight.w700,
                            height: 1.3625*ffem/fem,
                            color: Color(0xff22315b),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // mobileapp3ji (3:544)
                    left: 247.5*fem,
                    top: 98*fem,
                    child: Align(
                      child: SizedBox(
                        width: 194*fem,
                        height: 50*fem,
                        child: Text(
                          'Mobile App',
                          style: SafeGoogleFont (
                            'Nunito',
                            fontSize: 36*ffem,
                            fontWeight: FontWeight.w700,
                            height: 1.3625*ffem/fem,
                            color: Color(0xff8c99be),
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupzfugJ9r (8B6Acoh7yfTetRTgz6ZfUg)
              margin: EdgeInsets.fromLTRB(87*fem, 0*fem, 87*fem, 47.9*fem),
              width: double.infinity,
              height: 756.1*fem,
              child: Stack(
                children: [
                  Positioned(
                    // newsREU (3:555)
                    left: 294.6644665085*fem,
                    top: 76.7260191812*fem,
                    child: Align(
                      child: SizedBox(
                        width: 389.34*fem,
                        height: 601.56*fem,
                        child: Image.asset(
                          'assets/cover/images/news-CeQ.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // homeXYQ (3:556)
                    left: 0*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 489.73*fem,
                        height: 756.1*fem,
                        child: Image.asset(
                          'assets/cover/images/home.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // group14SfN (3:545)
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupebbsbYG (8B6B5D6nw8V3yJ7cdaeBbS)
                    padding: EdgeInsets.fromLTRB(248*fem, 0*fem, 249*fem, 67*fem),
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // shotonKz4 (3:547)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 30*fem),
                          child: Text(
                            'Shot on',
                            style: SafeGoogleFont (
                              'Nunito',
                              fontSize: 36*ffem,
                              fontWeight: FontWeight.w800,
                              height: 1.3625*ffem/fem,
                              color: Color(0xff22315b),
                            ),
                          ),
                        ),
                        Container(
                          // vectorUkU (3:552)
                          width: 361*fem,
                          height: 88*fem,
                          child: Image.asset(
                            'assets/cover/images/vector.png',
                            width: 361*fem,
                            height: 88*fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupchfacbn (8B6Av3hPieoxht8j5jCHFA)
                    padding: EdgeInsets.fromLTRB(64*fem, 59*fem, 64*fem, 54*fem),
                    width: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0xffffffff),
                      borderRadius: BorderRadius.circular(60*fem),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // group13WhA (3:549)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 64*fem),
                          width: double.infinity,
                          height: 156*fem,
                          decoration: BoxDecoration (
                            color: Color(0xff1fb9fc),
                            borderRadius: BorderRadius.circular(38*fem),
                          ),
                          child: Center(
                            child: Text(
                              'dribbble.com/Lokanaka',
                              style: SafeGoogleFont (
                                'Nunito',
                                fontSize: 54*ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.3625*ffem/fem,
                                color: Color(0xffffffff),
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // linkonbioawv (3:548)
                          margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 0*fem),
                          child: Text(
                            'Link on bio!',
                            style: SafeGoogleFont (
                              'Nunito',
                              fontSize: 48*ffem,
                              fontWeight: FontWeight.w800,
                              height: 1.3625*ffem/fem,
                              color: Color(0xff22315b),
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