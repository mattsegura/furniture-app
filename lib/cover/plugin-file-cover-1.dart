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
        // pluginfilecover1gUt (3:624)
        padding: EdgeInsets.fromLTRB(120*fem, 149*fem, 0*fem, 0*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffe9e9e9),
        ),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupgtcpCTE (8B6Ca5mhukA3ou3QW6GTcp)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 512*fem, 129.62*fem),
              width: 575*fem,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // frame418Lt (3:627)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 112*fem),
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // frame34sJU (3:628)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 44*fem),
                          width: 231*fem,
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
                          // frame399Fz (3:630)
                          width: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // doctorappointmentJPn (3:631)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 29*fem),
                                constraints: BoxConstraints (
                                  maxWidth: 575*fem,
                                ),
                                child: Text(
                                  'Doctor \nAppointment',
                                  style: SafeGoogleFont (
                                    'Nunito',
                                    fontSize: 100*ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.2000000763*ffem/fem,
                                    color: Color(0xff22315b),
                                  ),
                                ),
                              ),
                              Text(
                                // mobileappn44 (3:632)
                                'Mobile App',
                                style: SafeGoogleFont (
                                  'Nunito',
                                  fontSize: 36*ffem,
                                  fontWeight: FontWeight.w700,
                                  height: 1.3625*ffem/fem,
                                  color: Color(0xff8c99be),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // group367c8 (3:633)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 32.09*fem, 0*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // group3Et (3:634)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 75.99*fem, 0*fem),
                          width: 70.92*fem,
                          height: 106.38*fem,
                          child: Image.asset(
                            'assets/cover/images/group-5RN.png',
                            width: 70.92*fem,
                            height: 106.38*fem,
                          ),
                        ),
                        Container(
                          // figmasourcefilekf6 (3:641)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2.85*fem),
                          child: Text(
                            'FIGMA SOURCE FILE',
                            style: SafeGoogleFont (
                              'Nunito',
                              fontSize: 45.5912818909*ffem,
                              fontWeight: FontWeight.w900,
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
            Container(
              // newsfGG (3:625)
              width: 796.7*fem,
              height: 1230.99*fem,
              child: Image.asset(
                'assets/cover/images/news-n8c.png',
                fit: BoxFit.cover,
              ),
            ),
          ],
        ),
      ),
          );
  }
}