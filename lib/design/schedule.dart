import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 375;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // schedulecVa (1:833)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // statusbariphone1313provmA (1:936)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 20*fem),
              padding: EdgeInsets.fromLTRB(24*fem, 12*fem, 18.67*fem, 11*fem),
              width: double.infinity,
              height: 44*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // leftsideCya (I1:936;401:5408)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 211.67*fem, 0*fem),
                    width: 54*fem,
                    height: double.infinity,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(24*fem),
                    ),
                    child: Container(
                      // timejic (I1:936;401:5409)
                      padding: EdgeInsets.fromLTRB(14*fem, 1*fem, 14*fem, 0*fem),
                      width: double.infinity,
                      height: double.infinity,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(24*fem),
                      ),
                      child: Text(
                        '9:41',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont (
                          'SF UI Text',
                          fontSize: 15*ffem,
                          fontWeight: FontWeight.w600,
                          height: 1.3333333333*ffem/fem,
                          letterSpacing: -0.5*fem,
                          color: Color(0xff000000),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // rightsidezuS (I1:936;401:5401)
                    margin: EdgeInsets.fromLTRB(0*fem, 5.33*fem, 0*fem, 4.33*fem),
                    height: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // mobilesignalKRv (I1:936;401:5407)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.03*fem, 0*fem),
                          width: 17*fem,
                          height: 10.67*fem,
                          child: Image.asset(
                            'assets/design/images/mobile-signal-6u2.png',
                            width: 17*fem,
                            height: 10.67*fem,
                          ),
                        ),
                        Container(
                          // wifiRUx (I1:936;401:5406)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.03*fem, 0.37*fem),
                          width: 15.27*fem,
                          height: 10.97*fem,
                          child: Image.asset(
                            'assets/design/images/wifi-Sm2.png',
                            width: 15.27*fem,
                            height: 10.97*fem,
                          ),
                        ),
                        Container(
                          // battery9A4 (I1:936;401:5402)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                          width: 24.33*fem,
                          height: 11.33*fem,
                          child: Image.asset(
                            'assets/design/images/battery-xMr.png',
                            width: 24.33*fem,
                            height: 11.33*fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // frame37r4U (3:220)
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // frame38CPE (3:339)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 24*fem),
                    width: double.infinity,
                    height: 50*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // frame38w5v (3:340)
                          margin: EdgeInsets.fromLTRB(0*fem, 2.5*fem, 0*fem, 2.5*fem),
                          width: 182*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xfffafafa),
                            borderRadius: BorderRadius.circular(100*fem),
                          ),
                          child: Center(
                            child: Text(
                              'Canceled Schedule',
                              style: SafeGoogleFont (
                                'Poppins',
                                fontSize: 12*ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.1000000636*ffem/fem,
                                color: Color(0xff8696bb),
                              ),
                            ),
                          ),
                        ),
                        SizedBox(
                          width: 12*fem,
                        ),
                        Container(
                          // frame34z4C (1:1193)
                          width: 226*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0x1963b4ff),
                            borderRadius: BorderRadius.circular(100*fem),
                          ),
                          child: Center(
                            child: Text(
                              'Upcoming schedule',
                              style: SafeGoogleFont (
                                'Poppins',
                                fontSize: 16*ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.1000000238*ffem/fem,
                                color: Color(0xff4894fe),
                              ),
                            ),
                          ),
                        ),
                        SizedBox(
                          width: 12*fem,
                        ),
                        Container(
                          // frame373YG (3:337)
                          margin: EdgeInsets.fromLTRB(0*fem, 2.5*fem, 0*fem, 2.5*fem),
                          width: 191*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xfffafafa),
                            borderRadius: BorderRadius.circular(100*fem),
                          ),
                          child: Center(
                            child: Text(
                              'Completed schedule',
                              style: SafeGoogleFont (
                                'Poppins',
                                fontSize: 12*ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.1000000636*ffem/fem,
                                color: Color(0xff8696bb),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupupjzKEt (8B6HDhXTV9cmQHv1pPUPjz)
                    margin: EdgeInsets.fromLTRB(124*fem, 0*fem, 124*fem, 0*fem),
                    width: double.infinity,
                    height: 727*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // frame363gg (3:151)
                          left: 24*fem,
                          top: 0*fem,
                          child: Container(
                            width: 327*fem,
                            height: 647*fem,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // frame12NDA (1:1194)
                                  padding: EdgeInsets.fromLTRB(16*fem, 20*fem, 16*fem, 19*fem),
                                  width: double.infinity,
                                  decoration: BoxDecoration (
                                    color: Color(0xffffffff),
                                    borderRadius: BorderRadius.circular(12*fem),
                                    boxShadow: [
                                      BoxShadow(
                                        color: Color(0x0a5975a6),
                                        offset: Offset(2*fem, 12*fem),
                                        blurRadius: 10*fem,
                                      ),
                                    ],
                                  ),
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // frame26FXr (1:1196)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 82*fem, 20.5*fem),
                                        width: double.infinity,
                                        height: 48*fem,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // group1yye (1:1197)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                                              width: 48*fem,
                                              height: double.infinity,
                                              decoration: BoxDecoration (
                                                color: Color(0xfffafafa),
                                                borderRadius: BorderRadius.circular(24*fem),
                                              ),
                                              child: Center(
                                                // maskgroupWig (1:1199)
                                                child: SizedBox(
                                                  width: 48*fem,
                                                  height: 48*fem,
                                                  child: Image.asset(
                                                    'assets/design/images/mask-group-dhN.png',
                                                    width: 48*fem,
                                                    height: 48*fem,
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // frame28FAU (1:1203)
                                              child: Column(
                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                children: [
                                                  Container(
                                                    // drjosephbrostitobVE (1:1204)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                                                    child: Text(
                                                      'Dr. Joseph Brostito',
                                                      style: SafeGoogleFont (
                                                        'Poppins',
                                                        fontSize: 16*ffem,
                                                        fontWeight: FontWeight.w700,
                                                        height: 1.1000000238*ffem/fem,
                                                        color: Color(0xff0d1b34),
                                                      ),
                                                    ),
                                                  ),
                                                  Text(
                                                    // dentalspecialistVqW (1:1205)
                                                    'Dental Specialist',
                                                    style: SafeGoogleFont (
                                                      'Poppins',
                                                      fontSize: 14*ffem,
                                                      fontWeight: FontWeight.w400,
                                                      height: 1.5*ffem/fem,
                                                      color: Color(0xff8696bb),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        // frame15dwi (1:1232)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 28.5*fem, 20*fem),
                                        width: double.infinity,
                                        height: 18*fem,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // frame14yEt (1:1233)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 34.5*fem, 0*fem),
                                              height: double.infinity,
                                              child: Row(
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // vuesaxlinearcalendar27bz (1:1234)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                                    width: 16*fem,
                                                    height: 16*fem,
                                                    child: Image.asset(
                                                      'assets/design/images/vuesax-linear-calendar-2-orU.png',
                                                      width: 16*fem,
                                                      height: 16*fem,
                                                    ),
                                                  ),
                                                  Text(
                                                    // sunday12juneRMn (1:1235)
                                                    'Sunday, 12 June',
                                                    style: SafeGoogleFont (
                                                      'Poppins',
                                                      fontSize: 12*ffem,
                                                      fontWeight: FontWeight.w400,
                                                      height: 1.5*ffem/fem,
                                                      color: Color(0xff8696bb),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                            Container(
                                              // frame13A4U (1:1236)
                                              height: double.infinity,
                                              child: Row(
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // vuesaxlinearclockKCG (1:1237)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                                    width: 16*fem,
                                                    height: 16*fem,
                                                    child: Image.asset(
                                                      'assets/design/images/vuesax-linear-clock-N7E.png',
                                                      width: 16*fem,
                                                      height: 16*fem,
                                                    ),
                                                  ),
                                                  Text(
                                                    // amQUc (1:1238)
                                                    '11:00 - 12:00 AM',
                                                    style: SafeGoogleFont (
                                                      'Poppins',
                                                      fontSize: 12*ffem,
                                                      fontWeight: FontWeight.w400,
                                                      height: 1.5*ffem/fem,
                                                      color: Color(0xff8696bb),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        // frame349SC (3:221)
                                        width: double.infinity,
                                        height: 39*fem,
                                        decoration: BoxDecoration (
                                          color: Color(0x1963b4ff),
                                          borderRadius: BorderRadius.circular(100*fem),
                                        ),
                                        child: Center(
                                          child: Text(
                                            'Detail',
                                            style: SafeGoogleFont (
                                              'Poppins',
                                              fontSize: 14*ffem,
                                              fontWeight: FontWeight.w500,
                                              height: 1.1000000409*ffem/fem,
                                              color: Color(0xff4894fe),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                SizedBox(
                                  height: 16*fem,
                                ),
                                Container(
                                  // frame13ECk (3:259)
                                  padding: EdgeInsets.fromLTRB(16*fem, 20*fem, 16*fem, 19*fem),
                                  width: double.infinity,
                                  decoration: BoxDecoration (
                                    color: Color(0xffffffff),
                                    borderRadius: BorderRadius.circular(12*fem),
                                    boxShadow: [
                                      BoxShadow(
                                        color: Color(0x0a5975a6),
                                        offset: Offset(2*fem, 12*fem),
                                        blurRadius: 10*fem,
                                      ),
                                    ],
                                  ),
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // frame26to6 (3:260)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 78*fem, 20.5*fem),
                                        width: double.infinity,
                                        height: 48*fem,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // group1nNg (3:261)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                                              width: 48*fem,
                                              height: double.infinity,
                                              decoration: BoxDecoration (
                                                color: Color(0xfffafafa),
                                                borderRadius: BorderRadius.circular(24*fem),
                                              ),
                                              child: Center(
                                                // maskgroupgU4 (3:263)
                                                child: SizedBox(
                                                  width: 48*fem,
                                                  height: 48*fem,
                                                  child: Image.asset(
                                                    'assets/design/images/mask-group-7it.png',
                                                    width: 48*fem,
                                                    height: 48*fem,
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // frame28Nrg (3:267)
                                              child: Column(
                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                children: [
                                                  Container(
                                                    // drbessiecolemanife (3:268)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                                                    child: Text(
                                                      'Dr. Bessie Coleman',
                                                      style: SafeGoogleFont (
                                                        'Poppins',
                                                        fontSize: 16*ffem,
                                                        fontWeight: FontWeight.w700,
                                                        height: 1.1000000238*ffem/fem,
                                                        color: Color(0xff0d1b34),
                                                      ),
                                                    ),
                                                  ),
                                                  Text(
                                                    // dentalspecialistQHa (3:269)
                                                    'Dental Specialist',
                                                    style: SafeGoogleFont (
                                                      'Poppins',
                                                      fontSize: 14*ffem,
                                                      fontWeight: FontWeight.w400,
                                                      height: 1.5*ffem/fem,
                                                      color: Color(0xff8696bb),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        // frame157xg (3:271)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 28.5*fem, 20*fem),
                                        width: double.infinity,
                                        height: 18*fem,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // frame14SEG (3:272)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 34.5*fem, 0*fem),
                                              height: double.infinity,
                                              child: Row(
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // vuesaxlinearcalendar2Ag4 (3:273)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                                    width: 16*fem,
                                                    height: 16*fem,
                                                    child: Image.asset(
                                                      'assets/design/images/vuesax-linear-calendar-2-hBA.png',
                                                      width: 16*fem,
                                                      height: 16*fem,
                                                    ),
                                                  ),
                                                  Text(
                                                    // sunday12juneURr (3:274)
                                                    'Sunday, 12 June',
                                                    style: SafeGoogleFont (
                                                      'Poppins',
                                                      fontSize: 12*ffem,
                                                      fontWeight: FontWeight.w400,
                                                      height: 1.5*ffem/fem,
                                                      color: Color(0xff8696bb),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                            Container(
                                              // frame131At (3:275)
                                              height: double.infinity,
                                              child: Row(
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // vuesaxlinearclockkuA (3:276)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                                    width: 16*fem,
                                                    height: 16*fem,
                                                    child: Image.asset(
                                                      'assets/design/images/vuesax-linear-clock-jGY.png',
                                                      width: 16*fem,
                                                      height: 16*fem,
                                                    ),
                                                  ),
                                                  Text(
                                                    // amgH2 (3:277)
                                                    '11:00 - 12:00 AM',
                                                    style: SafeGoogleFont (
                                                      'Poppins',
                                                      fontSize: 12*ffem,
                                                      fontWeight: FontWeight.w400,
                                                      height: 1.5*ffem/fem,
                                                      color: Color(0xff8696bb),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        // frame34Qyi (3:278)
                                        width: double.infinity,
                                        height: 39*fem,
                                        decoration: BoxDecoration (
                                          color: Color(0x1963b4ff),
                                          borderRadius: BorderRadius.circular(100*fem),
                                        ),
                                        child: Center(
                                          child: Text(
                                            'Detail',
                                            style: SafeGoogleFont (
                                              'Poppins',
                                              fontSize: 14*ffem,
                                              fontWeight: FontWeight.w500,
                                              height: 1.1000000409*ffem/fem,
                                              color: Color(0xff4894fe),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                SizedBox(
                                  height: 16*fem,
                                ),
                                Container(
                                  // frame14u9n (3:296)
                                  padding: EdgeInsets.fromLTRB(16*fem, 20*fem, 16*fem, 19*fem),
                                  width: double.infinity,
                                  decoration: BoxDecoration (
                                    color: Color(0xffffffff),
                                    borderRadius: BorderRadius.circular(12*fem),
                                    boxShadow: [
                                      BoxShadow(
                                        color: Color(0x0a5975a6),
                                        offset: Offset(2*fem, 12*fem),
                                        blurRadius: 10*fem,
                                      ),
                                    ],
                                  ),
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // frame26Q6Y (3:297)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 86*fem, 20.5*fem),
                                        width: double.infinity,
                                        height: 48*fem,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // group1YCk (3:298)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                                              width: 48*fem,
                                              height: double.infinity,
                                              decoration: BoxDecoration (
                                                color: Color(0xfffafafa),
                                                borderRadius: BorderRadius.circular(24*fem),
                                              ),
                                              child: Center(
                                                // maskgroupGPe (3:300)
                                                child: SizedBox(
                                                  width: 48*fem,
                                                  height: 48*fem,
                                                  child: Image.asset(
                                                    'assets/design/images/mask-group-jvL.png',
                                                    width: 48*fem,
                                                    height: 48*fem,
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // frame28bRv (3:304)
                                              child: Column(
                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                children: [
                                                  Container(
                                                    // drbabedidriksonwkg (3:305)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                                                    child: Text(
                                                      'Dr. Babe Didrikson',
                                                      style: SafeGoogleFont (
                                                        'Poppins',
                                                        fontSize: 16*ffem,
                                                        fontWeight: FontWeight.w700,
                                                        height: 1.1000000238*ffem/fem,
                                                        color: Color(0xff0d1b34),
                                                      ),
                                                    ),
                                                  ),
                                                  Text(
                                                    // dentalspecialistG2G (3:306)
                                                    'Dental Specialist',
                                                    style: SafeGoogleFont (
                                                      'Poppins',
                                                      fontSize: 14*ffem,
                                                      fontWeight: FontWeight.w400,
                                                      height: 1.5*ffem/fem,
                                                      color: Color(0xff8696bb),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        // frame15nFW (3:308)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 28.5*fem, 20*fem),
                                        width: double.infinity,
                                        height: 18*fem,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // frame14i9A (3:309)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 34.5*fem, 0*fem),
                                              height: double.infinity,
                                              child: Row(
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // vuesaxlinearcalendar2EtC (3:310)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                                    width: 16*fem,
                                                    height: 16*fem,
                                                    child: Image.asset(
                                                      'assets/design/images/vuesax-linear-calendar-2-CTN.png',
                                                      width: 16*fem,
                                                      height: 16*fem,
                                                    ),
                                                  ),
                                                  Text(
                                                    // sunday12juneMxp (3:311)
                                                    'Sunday, 12 June',
                                                    style: SafeGoogleFont (
                                                      'Poppins',
                                                      fontSize: 12*ffem,
                                                      fontWeight: FontWeight.w400,
                                                      height: 1.5*ffem/fem,
                                                      color: Color(0xff8696bb),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                            Container(
                                              // frame13ujS (3:312)
                                              height: double.infinity,
                                              child: Row(
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // vuesaxlinearclockTW4 (3:313)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                                    width: 16*fem,
                                                    height: 16*fem,
                                                    child: Image.asset(
                                                      'assets/design/images/vuesax-linear-clock-UAG.png',
                                                      width: 16*fem,
                                                      height: 16*fem,
                                                    ),
                                                  ),
                                                  Text(
                                                    // amyjJ (3:314)
                                                    '11:00 - 12:00 AM',
                                                    style: SafeGoogleFont (
                                                      'Poppins',
                                                      fontSize: 12*ffem,
                                                      fontWeight: FontWeight.w400,
                                                      height: 1.5*ffem/fem,
                                                      color: Color(0xff8696bb),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        // frame3486Q (3:315)
                                        width: double.infinity,
                                        height: 39*fem,
                                        decoration: BoxDecoration (
                                          color: Color(0x1963b4ff),
                                          borderRadius: BorderRadius.circular(100*fem),
                                        ),
                                        child: Center(
                                          child: Text(
                                            'Detail',
                                            style: SafeGoogleFont (
                                              'Poppins',
                                              fontSize: 14*ffem,
                                              fontWeight: FontWeight.w500,
                                              height: 1.1000000409*ffem/fem,
                                              color: Color(0xff4894fe),
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
                        ),
                        Positioned(
                          // frame92ha (3:342)
                          left: 24*fem,
                          top: 671*fem,
                          child: Container(
                            padding: EdgeInsets.fromLTRB(16*fem, 16*fem, 55*fem, 16*fem),
                            width: 327*fem,
                            height: 56*fem,
                            decoration: BoxDecoration (
                              color: Color(0xfffafafa),
                              borderRadius: BorderRadius.circular(12*fem),
                            ),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // vuesaxlinearsearchnormalvY4 (3:343)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
                                  width: 24*fem,
                                  height: 24*fem,
                                  child: Image.asset(
                                    'assets/design/images/vuesax-linear-search-normal-u4x.png',
                                    width: 24*fem,
                                    height: 24*fem,
                                  ),
                                ),
                                Text(
                                  // searchdoctororhealthissueEoe (3:344)
                                  'Search doctor or health issue',
                                  style: SafeGoogleFont (
                                    'Poppins',
                                    fontSize: 15*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.5*ffem/fem,
                                    color: Color(0xff8696bb),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Positioned(
                          // frame6a6p (1:1069)
                          left: 0*fem,
                          top: 594*fem,
                          child: Container(
                            padding: EdgeInsets.fromLTRB(41.33*fem, 16*fem, 41.33*fem, 16*fem),
                            width: 375*fem,
                            height: 80*fem,
                            decoration: BoxDecoration (
                              color: Color(0xffffffff),
                            ),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // frame7TwJ (1:1180)
                                  margin: EdgeInsets.fromLTRB(0*fem, 12*fem, 29.33*fem, 12*fem),
                                  height: double.infinity,
                                  child: Center(
                                    // vuesaxlinearhome21T2 (1:1174)
                                    child: SizedBox(
                                      width: 24*fem,
                                      height: 24*fem,
                                      child: Image.asset(
                                        'assets/design/images/vuesax-linear-home-2.png',
                                        width: 24*fem,
                                        height: 24*fem,
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  // frame6w5n (1:1105)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 29.33*fem, 0*fem),
                                  padding: EdgeInsets.fromLTRB(12*fem, 12*fem, 11*fem, 12*fem),
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    color: Color(0x1963b4ff),
                                    borderRadius: BorderRadius.circular(12*fem),
                                  ),
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // vuesaxboldcalendar2Eqa (1:1159)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                        width: 24*fem,
                                        height: 24*fem,
                                        child: Image.asset(
                                          'assets/design/images/vuesax-bold-calendar-2.png',
                                          width: 24*fem,
                                          height: 24*fem,
                                        ),
                                      ),
                                      Container(
                                        // schedulexWg (1:1111)
                                        margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                                        child: Text(
                                          'Schedule',
                                          style: SafeGoogleFont (
                                            'Nunito',
                                            fontSize: 14*ffem,
                                            fontWeight: FontWeight.w700,
                                            height: 1.3625*ffem/fem,
                                            color: Color(0xff63b4ff),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // frame55bJ (1:1079)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 46.67*fem, 0*fem),
                                  width: 24*fem,
                                  height: 24*fem,
                                  child: Image.asset(
                                    'assets/design/images/frame-5.png',
                                    width: 24*fem,
                                    height: 24*fem,
                                  ),
                                ),
                                Container(
                                  // frame3bZe (1:1081)
                                  width: 24*fem,
                                  height: 24*fem,
                                  child: Image.asset(
                                    'assets/design/images/frame-3.png',
                                    width: 24*fem,
                                    height: 24*fem,
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
          ],
        ),
      ),
          );
  }
}