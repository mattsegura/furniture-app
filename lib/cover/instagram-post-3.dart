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
        // instagrampost3kNx (3:615)
        padding: EdgeInsets.fromLTRB(111*fem, 219*fem, 111*fem, 219*fem),
        width: double.infinity,
        height: 1080*fem,
        decoration: BoxDecoration (
          color: Color(0xffe9e9e9),
        ),
        child: Container(
          // group39gGc (3:616)
          width: double.infinity,
          height: double.infinity,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                // thisdesignisavailableEJ8 (3:617)
                margin: EdgeInsets.fromLTRB(19*fem, 0*fem, 0*fem, 49*fem),
                child: Text(
                  'This design is available',
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
                // autogroupkdcg8eQ (8B6CKqgSPGxKMJQ7e3kDCg)
                padding: EdgeInsets.fromLTRB(64*fem, 66*fem, 64*fem, 54*fem),
                width: double.infinity,
                decoration: BoxDecoration (
                  color: Color(0xffffffff),
                  borderRadius: BorderRadius.circular(60*fem),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // downloadnow3Fa (3:619)
                      margin: EdgeInsets.fromLTRB(5*fem, 0*fem, 0*fem, 33*fem),
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
                      // group13xNY (3:621)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 64*fem),
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
                    Container(
                      // linkonbioEax (3:620)
                      margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 0*fem),
                      child: Text(
                        'Link on bio!',
                        style: SafeGoogleFont (
                          'Nunito',
                          fontSize: 48*ffem,
                          fontWeight: FontWeight.w800,
                          height: 1.3625*ffem/fem,
                          color: Color(0xff1fb9fc),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
          );
  }
}