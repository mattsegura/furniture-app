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
        // pluginfilecover3h6L (3:945)
        padding: EdgeInsets.fromLTRB(448*fem, 202*fem, 448*fem, 113*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffe9e9e9),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // thankyouCon (3:946)
              margin: EdgeInsets.fromLTRB(7*fem, 0*fem, 0*fem, 44*fem),
              child: Text(
                'Thank you!',
                style: SafeGoogleFont (
                  'Nunito',
                  fontSize: 120*ffem,
                  fontWeight: FontWeight.w700,
                  height: 1.4*ffem/fem,
                  color: Color(0xff22315b),
                ),
              ),
            ),
            Container(
              // fordownloadingandusingourfreep (3:977)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 103*fem),
              constraints: BoxConstraints (
                maxWidth: 1024*fem,
              ),
              child: Text(
                'For downloading and using our free product to leveling up your next project!',
                textAlign: TextAlign.center,
                style: SafeGoogleFont (
                  'Poppins',
                  fontSize: 44*ffem,
                  fontWeight: FontWeight.w400,
                  height: 1.5*ffem/fem,
                  color: Color(0xff8c99be),
                ),
              ),
            ),
            Container(
              // frame44xgU (3:987)
              margin: EdgeInsets.fromLTRB(206*fem, 0*fem, 206*fem, 0*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // group427321092Hye (3:979)
                    margin: EdgeInsets.fromLTRB(256*fem, 0*fem, 256*fem, 32*fem),
                    padding: EdgeInsets.fromLTRB(28*fem, 28*fem, 28*fem, 28*fem),
                    width: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0xff22315b),
                      borderRadius: BorderRadius.circular(100*fem),
                    ),
                    child: Center(
                      // vuesaxlinearsmsCap (3:981)
                      child: SizedBox(
                        width: 44*fem,
                        height: 44*fem,
                        child: Image.asset(
                          'assets/cover/images/vuesax-linear-sms-p3N.png',
                          width: 44*fem,
                          height: 44*fem,
                        ),
                      ),
                    ),
                  ),
                  Text(
                    // hellolokanakagmailcom8UU (3:978)
                    'hello.lokanaka@gmail.com',
                    style: SafeGoogleFont (
                      'Nunito',
                      fontSize: 48*ffem,
                      fontWeight: FontWeight.w800,
                      height: 1.3625*ffem/fem,
                      color: Color(0xff22315b),
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