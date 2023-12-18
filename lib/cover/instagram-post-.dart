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
        // instagrampostZWC (3:593)
        width: double.infinity,
        height: 1080*fem,
        decoration: BoxDecoration (
          color: Color(0xffe9e9e9),
        ),
        child: Stack(
          children: [
            Positioned(
              // newsWAY (3:594)
              left: 459.0001648511*fem,
              top: 168*fem,
              child: Align(
                child: SizedBox(
                  width: 489*fem,
                  height: 755.56*fem,
                  child: Image.asset(
                    'assets/cover/images/news-dek.png',
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
            Positioned(
              // homedkx (3:595)
              left: 89.2512207031*fem,
              top: 71.6324095308*fem,
              child: Align(
                child: SizedBox(
                  width: 615.1*fem,
                  height: 949.66*fem,
                  child: Image.asset(
                    'assets/cover/images/home-mAt.png',
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
            Positioned(
              // frame34Zec (3:596)
              left: 779*fem,
              top: 70*fem,
              child: Container(
                width: 231*fem,
                height: 83*fem,
                decoration: BoxDecoration (
                  color: Color(0xff4894fe),
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
            ),
          ],
        ),
      ),
          );
  }
}