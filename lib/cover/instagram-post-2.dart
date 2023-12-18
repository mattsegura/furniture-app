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
        // instagrampost2MD6 (3:598)
        width: double.infinity,
        height: 1080*fem,
        decoration: BoxDecoration (
          color: Color(0xffe9e9e9),
        ),
        child: Stack(
          children: [
            Positioned(
              // newsh24 (3:599)
              left: 297.6625976562*fem,
              top: 288.7018129427*fem,
              child: Align(
                child: SizedBox(
                  width: 607.23*fem,
                  height: 933.16*fem,
                  child: Image.asset(
                    'assets/cover/images/news-e6x.png',
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
            Positioned(
              // home1oS (3:600)
              left: 0*fem,
              top: 0*fem,
              child: Align(
                child: SizedBox(
                  width: 607.23*fem,
                  height: 933.16*fem,
                  child: Image.asset(
                    'assets/cover/images/home-Bvt.png',
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
            Positioned(
              // homeXmn (3:601)
              left: 0*fem,
              top: 814.1575624544*fem,
              child: Align(
                child: SizedBox(
                  width: 607.23*fem,
                  height: 933.16*fem,
                  child: Image.asset(
                    'assets/cover/images/home-83W.png',
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
            Positioned(
              // homes4x (3:602)
              left: 63.2866210938*fem,
              top: 0*fem,
              child: Align(
                child: SizedBox(
                  width: 607.58*fem,
                  height: 934.47*fem,
                  child: Image.asset(
                    'assets/cover/images/home-eDS.png',
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
            Positioned(
              // homezvG (3:603)
              left: 649.8056640625*fem,
              top: 0*fem,
              child: Align(
                child: SizedBox(
                  width: 607.23*fem,
                  height: 933.16*fem,
                  child: Image.asset(
                    'assets/cover/images/home-XGp.png',
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
            Positioned(
              // homeibN (3:604)
              left: 882.7734375*fem,
              top: 759.7384340365*fem,
              child: Align(
                child: SizedBox(
                  width: 607.23*fem,
                  height: 933.16*fem,
                  child: Image.asset(
                    'assets/cover/images/home-JE8.png',
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle28qvt (3:605)
              left: 0*fem,
              top: 724*fem,
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
              // group36hiC (3:606)
              left: 269*fem,
              top: 902*fem,
              child: Container(
                width: 542.91*fem,
                height: 106.38*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // groupdLx (3:607)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 75.99*fem, 0*fem),
                      width: 70.92*fem,
                      height: 106.38*fem,
                      child: Image.asset(
                        'assets/cover/images/group-Mak.png',
                        width: 70.92*fem,
                        height: 106.38*fem,
                      ),
                    ),
                    Container(
                      // figmasourcefile94Q (3:614)
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