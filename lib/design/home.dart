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
        // home7kx (1:9)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // statusbariphone1313proFMN (1:212)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 20*fem),
              padding: EdgeInsets.fromLTRB(24*fem, 12*fem, 18.67*fem, 11*fem),
              width: double.infinity,
              height: 44*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // leftsideYrG (I1:212;401:5408)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 211.67*fem, 0*fem),
                    width: 54*fem,
                    height: double.infinity,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(24*fem),
                    ),
                    child: Container(
                      // time5LQ (I1:212;401:5409)
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
                    // rightsidejvk (I1:212;401:5401)
                    margin: EdgeInsets.fromLTRB(0*fem, 5.33*fem, 0*fem, 4.33*fem),
                    height: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // mobilesignal5Dv (I1:212;401:5407)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.03*fem, 0*fem),
                          width: 17*fem,
                          height: 10.67*fem,
                          child: Image.asset(
                            'assets/design/images/mobile-signal.png',
                            width: 17*fem,
                            height: 10.67*fem,
                          ),
                        ),
                        Container(
                          // wifiPEc (I1:212;401:5406)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.03*fem, 0.37*fem),
                          width: 15.27*fem,
                          height: 10.97*fem,
                          child: Image.asset(
                            'assets/design/images/wifi.png',
                            width: 15.27*fem,
                            height: 10.97*fem,
                          ),
                        ),
                        Container(
                          // batteryi1z (I1:212;401:5402)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                          width: 24.33*fem,
                          height: 11.33*fem,
                          child: Image.asset(
                            'assets/design/images/battery.png',
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
              // frame8DDe (1:10)
              margin: EdgeInsets.fromLTRB(24*fem, 0*fem, 24*fem, 32*fem),
              width: double.infinity,
              height: 56*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // frame7Xk8 (1:11)
                    margin: EdgeInsets.fromLTRB(0*fem, 4.5*fem, 176*fem, 4.5*fem),
                    height: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // helloU9a (1:12)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                          child: Text(
                            'Hello,',
                            style: SafeGoogleFont (
                              'Poppins',
                              fontSize: 16*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.2000000477*ffem/fem,
                              color: Color(0xff8696bb),
                            ),
                          ),
                        ),
                        Text(
                          // hijamesng4 (1:13)
                          'Hi James',
                          style: SafeGoogleFont (
                            'Poppins',
                            fontSize: 20*ffem,
                            fontWeight: FontWeight.w700,
                            height: 1.1*ffem/fem,
                            color: Color(0xff0d1b34),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // framejLQ (1:247)
                    width: 56*fem,
                    height: 56*fem,
                    child: Image.asset(
                      'assets/design/images/frame.png',
                      width: 56*fem,
                      height: 56*fem,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupsqhv4da (8B6Duo3Dft9xP5zJpkSqHv)
              width: double.infinity,
              height: 715*fem,
              child: Stack(
                children: [
                  Positioned(
                    // frame17p6x (1:462)
                    left: 24*fem,
                    top: 0*fem,
                    child: Container(
                      width: 327*fem,
                      height: 715*fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // frame24jzc (1:628)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 32*fem),
                            width: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // frame23sqv (1:626)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 24*fem),
                                  width: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // frame11pmA (1:297)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 20*fem),
                                        padding: EdgeInsets.fromLTRB(20*fem, 20*fem, 20*fem, 19*fem),
                                        width: double.infinity,
                                        decoration: BoxDecoration (
                                          color: Color(0xff4894fe),
                                          borderRadius: BorderRadius.circular(12*fem),
                                        ),
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // frame16Kxp (1:342)
                                              width: double.infinity,
                                              height: 48*fem,
                                              child: Row(
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // frame125SC (1:303)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 69*fem, 0*fem),
                                                    height: double.infinity,
                                                    child: Row(
                                                      crossAxisAlignment: CrossAxisAlignment.center,
                                                      children: [
                                                        Container(
                                                          // group1pPn (1:289)
                                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
                                                          width: 48*fem,
                                                          height: double.infinity,
                                                          decoration: BoxDecoration (
                                                            color: Color(0xffffffff),
                                                            borderRadius: BorderRadius.circular(24*fem),
                                                          ),
                                                          child: Center(
                                                            // maskgroupL7E (1:291)
                                                            child: SizedBox(
                                                              width: 48*fem,
                                                              height: 48*fem,
                                                              child: Image.asset(
                                                                'assets/design/images/mask-group-53r.png',
                                                                width: 48*fem,
                                                                height: 48*fem,
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                        Container(
                                                          // frame103Qx (1:296)
                                                          margin: EdgeInsets.fromLTRB(0*fem, 0.5*fem, 0*fem, 0.5*fem),
                                                          height: double.infinity,
                                                          child: Column(
                                                            crossAxisAlignment: CrossAxisAlignment.start,
                                                            children: [
                                                              Container(
                                                                // drimransyahiryZW (1:295)
                                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                                                                child: Text(
                                                                  'Dr. Imran Syahir',
                                                                  style: SafeGoogleFont (
                                                                    'Poppins',
                                                                    fontSize: 16*ffem,
                                                                    fontWeight: FontWeight.w700,
                                                                    height: 1.1000000238*ffem/fem,
                                                                    color: Color(0xffffffff),
                                                                  ),
                                                                ),
                                                              ),
                                                              Text(
                                                                // generaldoctorVnk (1:294)
                                                                'General Doctor',
                                                                style: SafeGoogleFont (
                                                                  'Poppins',
                                                                  fontSize: 14*ffem,
                                                                  fontWeight: FontWeight.w400,
                                                                  height: 1.5*ffem/fem,
                                                                  color: Color(0xffcae0ff),
                                                                ),
                                                              ),
                                                            ],
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                  Container(
                                                    // vuesaxlineararrowrightqrc (1:298)
                                                    width: 24*fem,
                                                    height: 24*fem,
                                                    child: Image.asset(
                                                      'assets/design/images/vuesax-linear-arrow-right.png',
                                                      width: 24*fem,
                                                      height: 24*fem,
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                            SizedBox(
                                              height: 16.5*fem,
                                            ),
                                            SizedBox(
                                              height: 16.5*fem,
                                            ),
                                            Container(
                                              // frame15XDe (1:337)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 24.5*fem, 0*fem),
                                              width: double.infinity,
                                              height: 18*fem,
                                              child: Row(
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // frame143hn (1:340)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 30.5*fem, 0*fem),
                                                    height: double.infinity,
                                                    child: Row(
                                                      crossAxisAlignment: CrossAxisAlignment.center,
                                                      children: [
                                                        Container(
                                                          // vuesaxlinearcalendar2z7E (1:304)
                                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                                          width: 16*fem,
                                                          height: 16*fem,
                                                          child: Image.asset(
                                                            'assets/design/images/vuesax-linear-calendar-2-ny2.png',
                                                            width: 16*fem,
                                                            height: 16*fem,
                                                          ),
                                                        ),
                                                        Text(
                                                          // sunday12juneW5a (1:341)
                                                          'Sunday, 12 June',
                                                          style: SafeGoogleFont (
                                                            'Poppins',
                                                            fontSize: 12*ffem,
                                                            fontWeight: FontWeight.w400,
                                                            height: 1.5*ffem/fem,
                                                            color: Color(0xffffffff),
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                  Container(
                                                    // frame13qtY (1:338)
                                                    height: double.infinity,
                                                    child: Row(
                                                      crossAxisAlignment: CrossAxisAlignment.center,
                                                      children: [
                                                        Container(
                                                          // vuesaxlinearclockCyz (1:315)
                                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                                          width: 16*fem,
                                                          height: 16*fem,
                                                          child: Image.asset(
                                                            'assets/design/images/vuesax-linear-clock-uHe.png',
                                                            width: 16*fem,
                                                            height: 16*fem,
                                                          ),
                                                        ),
                                                        Text(
                                                          // amjDE (1:339)
                                                          '11:00 - 12:00 AM',
                                                          style: SafeGoogleFont (
                                                            'Poppins',
                                                            fontSize: 12*ffem,
                                                            fontWeight: FontWeight.w400,
                                                            height: 1.5*ffem/fem,
                                                            color: Color(0xffffffff),
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
                                      Container(
                                        // frame9eqz (1:261)
                                        padding: EdgeInsets.fromLTRB(16*fem, 16*fem, 55*fem, 16*fem),
                                        width: double.infinity,
                                        decoration: BoxDecoration (
                                          color: Color(0xfffafafa),
                                          borderRadius: BorderRadius.circular(12*fem),
                                        ),
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // vuesaxlinearsearchnormalApL (1:269)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
                                              width: 24*fem,
                                              height: 24*fem,
                                              child: Image.asset(
                                                'assets/design/images/vuesax-linear-search-normal.png',
                                                width: 24*fem,
                                                height: 24*fem,
                                              ),
                                            ),
                                            Text(
                                              // searchdoctororhealthissuegGt (1:268)
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
                                    ],
                                  ),
                                ),
                                Container(
                                  // frame22bue (1:586)
                                  width: double.infinity,
                                  height: 103*fem,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // frame18Ypt (1:587)
                                        height: double.infinity,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // vuesaxboldsunWFv (1:588)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                                              width: 72*fem,
                                              height: 72*fem,
                                              child: Image.asset(
                                                'assets/design/images/vuesax-bold-sun.png',
                                                width: 72*fem,
                                                height: 72*fem,
                                              ),
                                            ),
                                            Text(
                                              // covid19Rdn (1:589)
                                              'Covid 19',
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
                                      SizedBox(
                                        width: 13*fem,
                                      ),
                                      Container(
                                        // frame19wc8 (1:590)
                                        height: double.infinity,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // vuesaxboldprofileadd6zp (1:591)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                                              width: 72*fem,
                                              height: 72*fem,
                                              child: Image.asset(
                                                'assets/design/images/vuesax-bold-profile-add.png',
                                                width: 72*fem,
                                                height: 72*fem,
                                              ),
                                            ),
                                            Text(
                                              // doctorDpY (1:592)
                                              'Doctor',
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
                                      SizedBox(
                                        width: 13*fem,
                                      ),
                                      Container(
                                        // frame20k3n (1:593)
                                        height: double.infinity,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // vuesaxboldlinkuBa (1:594)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                                              width: 72*fem,
                                              height: 72*fem,
                                              child: Image.asset(
                                                'assets/design/images/vuesax-bold-link.png',
                                                width: 72*fem,
                                                height: 72*fem,
                                              ),
                                            ),
                                            Text(
                                              // medicinecLt (1:595)
                                              'Medicine',
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
                                      SizedBox(
                                        width: 13*fem,
                                      ),
                                      Container(
                                        // frame21kCC (1:596)
                                        height: double.infinity,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // vuesaxboldhospitaltZJ (1:597)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                                              width: 72*fem,
                                              height: 72*fem,
                                              child: Image.asset(
                                                'assets/design/images/vuesax-bold-hospital.png',
                                                width: 72*fem,
                                                height: 72*fem,
                                              ),
                                            ),
                                            Text(
                                              // hospitalCpt (1:598)
                                              'Hospital',
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
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // frame25xJG (1:647)
                            width: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // neardoctor7gx (1:627)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
                                  child: Text(
                                    'Near Doctor',
                                    style: SafeGoogleFont (
                                      'Poppins',
                                      fontSize: 16*ffem,
                                      fontWeight: FontWeight.w600,
                                      height: 1.1000000238*ffem/fem,
                                      color: Color(0xff0d1b34),
                                    ),
                                  ),
                                ),
                                Container(
                                  // frame33ctc (1:832)
                                  width: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // frame12NMz (1:638)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
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
                                              // frame29qFa (1:730)
                                              width: double.infinity,
                                              height: 48*fem,
                                              child: Row(
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // frame26BKS (1:649)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18*fem, 0*fem),
                                                    height: double.infinity,
                                                    child: Row(
                                                      crossAxisAlignment: CrossAxisAlignment.start,
                                                      children: [
                                                        Container(
                                                          // group1Vqv (1:639)
                                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                                                          width: 48*fem,
                                                          height: double.infinity,
                                                          decoration: BoxDecoration (
                                                            color: Color(0xfffafafa),
                                                            borderRadius: BorderRadius.circular(24*fem),
                                                          ),
                                                          child: Center(
                                                            // maskgroupEHi (1:641)
                                                            child: SizedBox(
                                                              width: 48*fem,
                                                              height: 48*fem,
                                                              child: Image.asset(
                                                                'assets/design/images/mask-group.png',
                                                                width: 48*fem,
                                                                height: 48*fem,
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                        Container(
                                                          // frame28ABN (1:675)
                                                          child: Column(
                                                            crossAxisAlignment: CrossAxisAlignment.start,
                                                            children: [
                                                              Container(
                                                                // drjosephbrostitoWW8 (1:645)
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
                                                                // dentalspecialistd4x (1:646)
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
                                                    // frame32ZjJ (1:793)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 13.5*fem, 0*fem, 13.5*fem),
                                                    height: double.infinity,
                                                    child: Row(
                                                      crossAxisAlignment: CrossAxisAlignment.center,
                                                      children: [
                                                        Container(
                                                          // vuesaxlinearlocation6z8 (1:787)
                                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                                          width: 16*fem,
                                                          height: 16*fem,
                                                          child: Image.asset(
                                                            'assets/design/images/vuesax-linear-location.png',
                                                            width: 16*fem,
                                                            height: 16*fem,
                                                          ),
                                                        ),
                                                        Text(
                                                          // kmdDN (1:648)
                                                          '1.2 KM',
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
                                            SizedBox(
                                              height: 20.5*fem,
                                            ),
                                            SizedBox(
                                              height: 20.5*fem,
                                            ),
                                            Container(
                                              // frame31XJk (1:755)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 35.5*fem, 0*fem),
                                              width: double.infinity,
                                              height: 20*fem,
                                              child: Row(
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // frame15TTJ (1:779)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 25.5*fem, 0*fem),
                                                    height: double.infinity,
                                                    child: Row(
                                                      crossAxisAlignment: CrossAxisAlignment.center,
                                                      children: [
                                                        Container(
                                                          // vuesaxlinearclockbZW (1:780)
                                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0*fem),
                                                          width: 20*fem,
                                                          height: 20*fem,
                                                          child: Image.asset(
                                                            'assets/design/images/vuesax-linear-clock.png',
                                                            width: 20*fem,
                                                            height: 20*fem,
                                                          ),
                                                        ),
                                                        Text(
                                                          // reviews7Gx (1:781)
                                                          '4,8 (120 Reviews)',
                                                          style: SafeGoogleFont (
                                                            'Poppins',
                                                            fontSize: 12*ffem,
                                                            fontWeight: FontWeight.w400,
                                                            height: 1.5*ffem/fem,
                                                            color: Color(0xfffeb052),
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                  Container(
                                                    // frame14Sq2 (1:739)
                                                    height: double.infinity,
                                                    child: Row(
                                                      crossAxisAlignment: CrossAxisAlignment.center,
                                                      children: [
                                                        Container(
                                                          // vuesaxlinearclockcDi (1:740)
                                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0*fem),
                                                          width: 20*fem,
                                                          height: 20*fem,
                                                          child: Image.asset(
                                                            'assets/design/images/vuesax-linear-clock-4fv.png',
                                                            width: 20*fem,
                                                            height: 20*fem,
                                                          ),
                                                        ),
                                                        Text(
                                                          // openat1700XrU (1:741)
                                                          'Open at 17.00',
                                                          style: SafeGoogleFont (
                                                            'Poppins',
                                                            fontSize: 12*ffem,
                                                            fontWeight: FontWeight.w400,
                                                            height: 1.5*ffem/fem,
                                                            color: Color(0xff4894fe),
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
                                      Container(
                                        // frame135NC (1:794)
                                        padding: EdgeInsets.fromLTRB(16*fem, 20*fem, 16*fem, 19*fem),
                                        width: double.infinity,
                                        height: 148*fem,
                                        decoration: BoxDecoration (
                                          color: Color(0xffffffff),
                                          borderRadius: BorderRadius.circular(12*fem),
                                        ),
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // frame29apk (1:795)
                                              width: double.infinity,
                                              height: 48*fem,
                                              child: Row(
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // frame26Xzt (1:796)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 39*fem, 0*fem),
                                                    height: double.infinity,
                                                    child: Row(
                                                      crossAxisAlignment: CrossAxisAlignment.start,
                                                      children: [
                                                        Container(
                                                          // group1UQL (1:797)
                                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                                                          width: 48*fem,
                                                          height: double.infinity,
                                                          decoration: BoxDecoration (
                                                            color: Color(0xfffafafa),
                                                            borderRadius: BorderRadius.circular(24*fem),
                                                          ),
                                                          child: Center(
                                                            // maskgroupCbE (1:799)
                                                            child: SizedBox(
                                                              width: 48*fem,
                                                              height: 48*fem,
                                                              child: Image.asset(
                                                                'assets/design/images/mask-group-ZtY.png',
                                                                width: 48*fem,
                                                                height: 48*fem,
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                        Container(
                                                          // frame28LBe (1:803)
                                                          child: Column(
                                                            crossAxisAlignment: CrossAxisAlignment.start,
                                                            children: [
                                                              Container(
                                                                // drimransyahirtyr (1:804)
                                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                                                                child: Text(
                                                                  'Dr. Imran Syahir',
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
                                                                // generaldoctorQxC (1:805)
                                                                'General Doctor',
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
                                                    // frame32MsS (1:806)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 13.5*fem, 0*fem, 13.5*fem),
                                                    height: double.infinity,
                                                    child: Row(
                                                      crossAxisAlignment: CrossAxisAlignment.center,
                                                      children: [
                                                        Container(
                                                          // vuesaxlinearlocationhgQ (1:807)
                                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                                          width: 16*fem,
                                                          height: 16*fem,
                                                          child: Image.asset(
                                                            'assets/design/images/vuesax-linear-location-mtx.png',
                                                            width: 16*fem,
                                                            height: 16*fem,
                                                          ),
                                                        ),
                                                        Text(
                                                          // kmDPr (1:808)
                                                          '1.2 KM',
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
                                            SizedBox(
                                              height: 20.5*fem,
                                            ),
                                            SizedBox(
                                              height: 20.5*fem,
                                            ),
                                            Container(
                                              // frame31vJG (1:810)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13.5*fem, 0*fem),
                                              width: double.infinity,
                                              height: 20*fem,
                                              child: Row(
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // frame14FLY (1:811)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 47.5*fem, 0*fem),
                                                    height: double.infinity,
                                                    child: Row(
                                                      crossAxisAlignment: CrossAxisAlignment.center,
                                                      children: [
                                                        Container(
                                                          // vuesaxlinearclockbQQ (1:812)
                                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0*fem),
                                                          width: 20*fem,
                                                          height: 20*fem,
                                                          child: Image.asset(
                                                            'assets/design/images/vuesax-linear-clock-vp4.png',
                                                            width: 20*fem,
                                                            height: 20*fem,
                                                          ),
                                                        ),
                                                        Text(
                                                          // openat1700tuJ (1:813)
                                                          'Open at 17.00',
                                                          style: SafeGoogleFont (
                                                            'Poppins',
                                                            fontSize: 12*ffem,
                                                            fontWeight: FontWeight.w400,
                                                            height: 1.5*ffem/fem,
                                                            color: Color(0xff4894fe),
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                  Container(
                                                    // frame153GQ (1:814)
                                                    height: double.infinity,
                                                    child: Row(
                                                      crossAxisAlignment: CrossAxisAlignment.center,
                                                      children: [
                                                        Container(
                                                          // vuesaxlinearclockzhS (1:815)
                                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0*fem),
                                                          width: 20*fem,
                                                          height: 20*fem,
                                                          child: Image.asset(
                                                            'assets/design/images/vuesax-linear-clock-gkk.png',
                                                            width: 20*fem,
                                                            height: 20*fem,
                                                          ),
                                                        ),
                                                        Text(
                                                          // reviewsJy2 (1:816)
                                                          '4,8 (120 Reviews)',
                                                          style: SafeGoogleFont (
                                                            'Poppins',
                                                            fontSize: 12*ffem,
                                                            fontWeight: FontWeight.w400,
                                                            height: 1.5*ffem/fem,
                                                            color: Color(0xfffeb052),
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
                                    ],
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
                    // frame6F7a (1:377)
                    left: 0*fem,
                    top: 580*fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(24*fem, 16*fem, 44.67*fem, 16*fem),
                      width: 375*fem,
                      height: 80*fem,
                      decoration: BoxDecoration (
                        color: Color(0xffffffff),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // frame1Kt8 (1:378)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 32.67*fem, 0*fem),
                            padding: EdgeInsets.fromLTRB(12*fem, 12*fem, 12*fem, 12*fem),
                            height: double.infinity,
                            decoration: BoxDecoration (
                              color: Color(0x1963b4ff),
                              borderRadius: BorderRadius.circular(12*fem),
                            ),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // home2nY (1:379)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                  width: 24*fem,
                                  height: 24*fem,
                                  child: Image.asset(
                                    'assets/design/images/home-MKa.png',
                                    width: 24*fem,
                                    height: 24*fem,
                                  ),
                                ),
                                Container(
                                  // home9sA (1:384)
                                  margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                                  child: Text(
                                    'Home',
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
                            // frame45F2 (1:385)
                            margin: EdgeInsets.fromLTRB(0*fem, 12*fem, 53.33*fem, 12*fem),
                            height: double.infinity,
                            child: Center(
                              // vuesaxlinearcalendar2d1e (1:404)
                              child: SizedBox(
                                width: 24*fem,
                                height: 24*fem,
                                child: Image.asset(
                                  'assets/design/images/vuesax-linear-calendar-2.png',
                                  width: 24*fem,
                                  height: 24*fem,
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // frame5x3v (1:398)
                            margin: EdgeInsets.fromLTRB(0*fem, 12*fem, 53.33*fem, 12*fem),
                            height: double.infinity,
                            child: Center(
                              // vuesaxlinearmessagetyA (1:421)
                              child: SizedBox(
                                width: 24*fem,
                                height: 24*fem,
                                child: Image.asset(
                                  'assets/design/images/vuesax-linear-message.png',
                                  width: 24*fem,
                                  height: 24*fem,
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // frame3EGL (1:391)
                            margin: EdgeInsets.fromLTRB(0*fem, 12*fem, 0*fem, 12*fem),
                            height: double.infinity,
                            child: Center(
                              // vuesaxlinearprofilen2x (1:415)
                              child: SizedBox(
                                width: 24*fem,
                                height: 24*fem,
                                child: Image.asset(
                                  'assets/design/images/vuesax-linear-profile.png',
                                  width: 24*fem,
                                  height: 24*fem,
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