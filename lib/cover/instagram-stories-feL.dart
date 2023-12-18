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
        // instagramstoriesQG4 (3:557)
        padding: EdgeInsets.fromLTRB(112*fem, 80*fem, 110*fem, 79*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffe9e9e9),
          borderRadius: BorderRadius.circular(30*fem),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // frame39uTi (3:558)
              margin: EdgeInsets.fromLTRB(86*fem, 0*fem, 83*fem, 88*fem),
              width: double.infinity,
              height: 148*fem,
              child: Stack(
                children: [
                  Positioned(
                    // doctorappointmentSTe (3:559)
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
                    // mobileappvtc (3:560)
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
              // autogroup1crrcmS (8B6BMNJXz9qV5PVuj91cRr)
              margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 2.02*fem, 55.9*fem),
              width: double.infinity,
              height: 945.1*fem,
              child: Stack(
                children: [
                  Positioned(
                    // newsLxL (3:561)
                    left: 368.3200401261*fem,
                    top: 95.9048844339*fem,
                    child: Align(
                      child: SizedBox(
                        width: 486.66*fem,
                        height: 751.94*fem,
                        child: Image.asset(
                          'assets/cover/images/news.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // homeUHr (3:562)
                    left: 0*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 612.14*fem,
                        height: 945.1*fem,
                        child: Image.asset(
                          'assets/cover/images/home-zbv.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // group39Pfi (3:563)
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // freedownloadjzU (3:564)
                    margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 49*fem),
                    child: Text(
                      'Free download',
                      style: SafeGoogleFont (
                        'Nunito',
                        fontSize: 64*ffem,
                        fontWeight: FontWeight.w800,
                        height: 1.3625*ffem/fem,
                        color: Color(0xff22315b),
                      ),
                    ),
                  ),
                  Container(
                    // autogroupytegeLk (8B6BYhJzaZWKmY4HH8yteG)
                    padding: EdgeInsets.fromLTRB(64*fem, 66*fem, 64*fem, 66*fem),
                    width: double.infinity,
                    height: 387*fem,
                    decoration: BoxDecoration (
                      color: Color(0xffffffff),
                      borderRadius: BorderRadius.circular(60*fem),
                    ),
                    child: Container(
                      // frame40xsE (3:566)
                      width: double.infinity,
                      height: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // downloadnowKBz (3:567)
                            margin: EdgeInsets.fromLTRB(4*fem, 0*fem, 0*fem, 33*fem),
                            child: Text(
                              'Download now!',
                              style: SafeGoogleFont (
                                'Nunito',
                                fontSize: 48*ffem,
                                fontWeight: FontWeight.w800,
                                height: 1.3625*ffem/fem,
                                color: Color(0xff22315b),
                              ),
                            ),
                          ),
                          Container(
                            // group13RVv (3:568)
                            width: double.infinity,
                            height: 156*fem,
                            decoration: BoxDecoration (
                              color: Color(0xff1fb9fc),
                              borderRadius: BorderRadius.circular(38*fem),
                            ),
                            child: Center(
                              child: Text(
                                'figma/lokanaka',
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
          );
  }
}