import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 1600;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // dribbbleshotslide1EYU (3:588)
        width: double.infinity,
        height: 1200*fem,
        decoration: BoxDecoration (
          color: Color(0xffe9e9e9),
        ),
        child: Stack(
          children: [
            Positioned(
              // newsyFA (3:589)
              left: 662.5182505455*fem,
              top: 179.802734375*fem,
              child: Align(
                child: SizedBox(
                  width: 692.05*fem,
                  height: 1069.29*fem,
                  child: Image.asset(
                    'assets/cover/images/news-VAL.png',
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
            Positioned(
              // home5Z6 (3:590)
              left: 246.1838378906*fem,
              top: 0*fem,
              child: Align(
                child: SizedBox(
                  width: 774.1*fem,
                  height: 1195.15*fem,
                  child: Image.asset(
                    'assets/cover/images/home-u4x.png',
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
            Positioned(
              // frame341Br (3:591)
              left: 1224*fem,
              top: 70*fem,
              child: Container(
                width: 306*fem,
                height: 96*fem,
                decoration: BoxDecoration (
                  color: Color(0xff4894fe),
                  borderRadius: BorderRadius.circular(100*fem),
                ),
                child: Center(
                  child: Text(
                    'Freebie',
                    style: SafeGoogleFont (
                      'Poppins',
                      fontSize: 44*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.1000000347*ffem/fem,
                      color: Color(0xffffffff),
                    ),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
          );
  }
}