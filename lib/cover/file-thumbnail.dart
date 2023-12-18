import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 1200;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // filethumbnailkng (5:157)
        padding: EdgeInsets.fromLTRB(69*fem, 78*fem, 0*fem, 0*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffe9e9e9),
        ),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // frame41H1v (5:194)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 25*fem, 76.77*fem),
              width: 414*fem,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // frame34okx (5:195)
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
                    // frame395Ta (5:197)
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // doctorappointment39W (5:198)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 29*fem),
                          constraints: BoxConstraints (
                            maxWidth: 414*fem,
                          ),
                          child: Text(
                            'Doctor \nAppointment',
                            style: SafeGoogleFont (
                              'Nunito',
                              fontSize: 72*ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.2000000212*ffem/fem,
                              color: Color(0xff22315b),
                            ),
                          ),
                        ),
                        Text(
                          // mobileappYMA (5:199)
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
              // autogroupdoc8gTN (8B6DdiffuKRCsQYqejdoc8)
              width: 870*fem,
              height: 963.24*fem,
              child: Stack(
                children: [
                  Positioned(
                    // newsRA4 (5:200)
                    left: 312.2385278574*fem,
                    top: 63.0075764536*fem,
                    child: Align(
                      child: SizedBox(
                        width: 557.76*fem,
                        height: 861.8*fem,
                        child: Image.asset(
                          'assets/cover/images/news-pDz.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // homevMi (5:201)
                    left: 0*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 623.89*fem,
                        height: 963.24*fem,
                        child: Image.asset(
                          'assets/cover/images/home-mnU.png',
                          fit: BoxFit.cover,
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