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
        // dribbbleshotslide26fv (3:571)
        width: double.infinity,
        height: 1200*fem,
        decoration: BoxDecoration (
          color: Color(0xffe9e9e9),
        ),
        child: Stack(
          children: [
            Positioned(
              // newsRTJ (3:572)
              left: 467.9030761719*fem,
              top: 205.863759587*fem,
              child: Align(
                child: SizedBox(
                  width: 737.85*fem,
                  height: 1133.9*fem,
                  child: Image.asset(
                    'assets/cover/images/news-oH6.png',
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
            Positioned(
              // homeJmz (3:573)
              left: 0*fem,
              top: 0*fem,
              child: Align(
                child: SizedBox(
                  width: 737.85*fem,
                  height: 1133.9*fem,
                  child: Image.asset(
                    'assets/cover/images/home-75N.png',
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
            Positioned(
              // homedZN (3:574)
              left: 83.0830078125*fem,
              top: 844.3532615402*fem,
              child: Align(
                child: SizedBox(
                  width: 737.85*fem,
                  height: 1133.9*fem,
                  child: Image.asset(
                    'assets/cover/images/home-ZS4.png',
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
            Positioned(
              // homeAJQ (3:575)
              left: 183.1098632812*fem,
              top: 0*fem,
              child: Align(
                child: SizedBox(
                  width: 738.28*fem,
                  height: 1135.49*fem,
                  child: Image.asset(
                    'assets/cover/images/home-spG.png',
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
            Positioned(
              // homesTi (3:576)
              left: 895.7983398438*fem,
              top: 0*fem,
              child: Align(
                child: SizedBox(
                  width: 737.85*fem,
                  height: 1133.9*fem,
                  child: Image.asset(
                    'assets/cover/images/home-5mE.png',
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
            Positioned(
              // homePwr (3:577)
              left: 1178.880859375*fem,
              top: 778.2277732589*fem,
              child: Align(
                child: SizedBox(
                  width: 737.85*fem,
                  height: 1133.9*fem,
                  child: Image.asset(
                    'assets/cover/images/home-wm6.png',
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle287sr (3:578)
              left: 0*fem,
              top: 844*fem,
              child: Align(
                child: SizedBox(
                  width: 1600*fem,
                  height: 356*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      gradient: LinearGradient (
                        begin: Alignment(0, -1),
                        end: Alignment(0, 1),
                        colors: <Color>[Color(0x00ffffff), Color(0xa6ffffff), Color(0xffffffff)],
                        stops: <double>[0, 0.338, 1],
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // group36aFe (3:579)
              left: 529*fem,
              top: 1022*fem,
              child: Container(
                width: 542.91*fem,
                height: 106.38*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // groupHfr (3:580)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 75.99*fem, 0*fem),
                      width: 70.92*fem,
                      height: 106.38*fem,
                      child: Image.asset(
                        'assets/cover/images/group.png',
                        width: 70.92*fem,
                        height: 106.38*fem,
                      ),
                    ),
                    Container(
                      // figmasourcefilePyn (3:587)
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
            ),
          ],
        ),
      ),
          );
  }
}