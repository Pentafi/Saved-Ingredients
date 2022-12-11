import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 430;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return SizedBox(
      width: double.infinity,
      child: Container(
        // escabecheute (107:230)
        width: double.infinity,
        height: 932*fem,
        decoration: const BoxDecoration (
          color: Color(0xfff7f3eb),
        ),
        child: Stack(
          children: [
            Positioned(
              // rectangle2zv6 (107:231)
              left: 0*fem,
              top: 0*fem,
              child: Align(
                child: SizedBox(
                  width: 430*fem,
                  height: 626*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      color: const Color(0xfff2ad27),
                      borderRadius: BorderRadius.only (
                        bottomRight: Radius.circular(200*fem),
                        bottomLeft: Radius.circular(200*fem),
                      ),
                      boxShadow: [
                        BoxShadow(
                          color: const Color(0x3f000000),
                          offset: Offset(0*fem, 4*fem),
                          blurRadius: 2*fem,
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // frame3Qiv (107:232)
              left: 13*fem,
              top: 276*fem,
              child: SizedBox(
                width: 403*fem,
                height: 1061*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // ingredientsK5C (107:233)
                      left: 1*fem,
                      top: 0*fem,
                      child: SizedBox(
                        width: 402*fem,
                        height: 1061*fem,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // bihonnzN (107:234)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 9*fem),
                              padding: EdgeInsets.fromLTRB(13.5*fem, 7*fem, 13.5*fem, 22*fem),
                              width: double.infinity,
                              decoration: const BoxDecoration (
                                color: Color(0xffffffff),
                              ),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    // escabecherUS (107:239)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
                                    width: double.infinity,
                                    child: Text(
                                      'Escabeche',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont (
                                        'Poppins',
                                        fontSize: 30*ffem,
                                        fontWeight: FontWeight.w700,
                                        height: 1.5*ffem/fem,
                                        color: const Color(0xff000000),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // autogroupwddtWJ6 (JZjixyapFanLLvszVnwdDt)
                                    margin: EdgeInsets.fromLTRB(3.5*fem, 0*fem, 0*fem, 2*fem),
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // courseQ8a (107:240)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 0*fem),
                                          child: Text(
                                            'Course:',
                                            style: SafeGoogleFont (
                                              'Poppins',
                                              fontSize: 12*ffem,
                                              fontWeight: FontWeight.w700,
                                              height: 1.5*ffem/fem,
                                              color: const Color(0xff696363),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          // escabecheUeE (107:241)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 83*fem, 0*fem),
                                          child: Text(
                                            'Escabeche',
                                            style: SafeGoogleFont (
                                              'Poppins',
                                              fontSize: 12*ffem,
                                              fontWeight: FontWeight.w700,
                                              height: 1.5*ffem/fem,
                                              color: const Color(0xff696363),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          // preptimeyL6 (107:246)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9*fem, 0*fem),
                                          child: Text(
                                            'Prep Time:',
                                            style: SafeGoogleFont (
                                              'Poppins',
                                              fontSize: 12*ffem,
                                              fontWeight: FontWeight.w700,
                                              height: 1.5*ffem/fem,
                                              color: const Color(0xff696363),
                                            ),
                                          ),
                                        ),
                                        Text(
                                          // minutesSDg (107:243)
                                          '10 minutes\n',
                                          style: SafeGoogleFont (
                                            'Poppins',
                                            fontSize: 12*ffem,
                                            fontWeight: FontWeight.w700,
                                            height: 1.5*ffem/fem,
                                            color: const Color(0xff696363),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Container(
                                    // autogroupgjl2kEN (JZjjAoaSYk9GbZ7Kb4GJL2)
                                    margin: EdgeInsets.fromLTRB(3.5*fem, 0*fem, 0*fem, 2*fem),
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // cuisinee4r (107:248)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0*fem),
                                          child: Text(
                                            'Cuisine:',
                                            style: SafeGoogleFont (
                                              'Poppins',
                                              fontSize: 12*ffem,
                                              fontWeight: FontWeight.w700,
                                              height: 1.5*ffem/fem,
                                              color: const Color(0xff696363),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          // XPY (107:242)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 143*fem, 0*fem),
                                          child: Text(
                                            '?',
                                            style: SafeGoogleFont (
                                              'Poppins',
                                              fontSize: 12*ffem,
                                              fontWeight: FontWeight.w700,
                                              height: 1.5*ffem/fem,
                                              color: const Color(0xff696363),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          // cooktimePwY (107:247)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0*fem),
                                          child: Text(
                                            'Cook TIme:',
                                            style: SafeGoogleFont (
                                              'Poppins',
                                              fontSize: 12*ffem,
                                              fontWeight: FontWeight.w700,
                                              height: 1.5*ffem/fem,
                                              color: const Color(0xff696363),
                                            ),
                                          ),
                                        ),
                                        Text(
                                          // minutesg9x (107:244)
                                          '25 minutes\n',
                                          style: SafeGoogleFont (
                                            'Poppins',
                                            fontSize: 12*ffem,
                                            fontWeight: FontWeight.w700,
                                            height: 1.5*ffem/fem,
                                            color: const Color(0xff696363),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Container(
                                    // autogroupjcawQ5x (JZjjLoHnboyBo6YUNMJCAW)
                                    margin: EdgeInsets.fromLTRB(4.5*fem, 0*fem, 0*fem, 0*fem),
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // servingsi6e (107:237)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0*fem),
                                          child: Text(
                                            'Servings:',
                                            style: SafeGoogleFont (
                                              'Poppins',
                                              fontSize: 12*ffem,
                                              fontWeight: FontWeight.w700,
                                              height: 1.5*ffem/fem,
                                              color: const Color(0xff696363),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          // cC2 (107:238)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 133*fem, 0*fem),
                                          child: Text(
                                            '?',
                                            style: SafeGoogleFont (
                                              'Poppins',
                                              fontSize: 12*ffem,
                                              fontWeight: FontWeight.w700,
                                              height: 1.5*ffem/fem,
                                              color: const Color(0xff696363),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          // totaltimeVmc (107:236)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0*fem),
                                          child: Text(
                                            'Total Time:',
                                            style: SafeGoogleFont (
                                              'Poppins',
                                              fontSize: 12*ffem,
                                              fontWeight: FontWeight.w700,
                                              height: 1.5*ffem/fem,
                                              color: const Color(0xff696363),
                                            ),
                                          ),
                                        ),
                                        Text(
                                          // minutesCAE (107:245)
                                          '35 minutes\n',
                                          style: SafeGoogleFont (
                                            'Poppins',
                                            fontSize: 12*ffem,
                                            fontWeight: FontWeight.w700,
                                            height: 1.5*ffem/fem,
                                            color: const Color(0xff696363),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              // ingredientsbihon7nz (107:249)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 272*fem),
                              width: double.infinity,
                              height: 325*fem,
                              child: Stack(
                                children: [
                                  Positioned(
                                    // rectangle72f4 (107:250)
                                    left: 0*fem,
                                    top: 0*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 402*fem,
                                        height: 250*fem,
                                        child: Container(
                                          decoration: const BoxDecoration (
                                            color: Color(0xffffffff),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // ingredients1largefish1to2lbscl (107:251)
                                    left: 17*fem,
                                    top: 4*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 295*fem,
                                        height: 321*fem,
                                        child: RichText(
                                          text: TextSpan(
                                            style: SafeGoogleFont (
                                              'Poppins',
                                              fontSize: 14*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.5*ffem/fem,
                                              color: const Color(0xff000000),
                                            ),
                                            children: [
                                              TextSpan(
                                                text: 'Ingredients:\n\n',
                                                style: SafeGoogleFont (
                                                  'Poppins',
                                                  fontSize: 16*ffem,
                                                  fontWeight: FontWeight.w700,
                                                  height: 1.5*ffem/fem,
                                                  color: const Color(0xff000000),
                                                ),
                                              ),
                                              const TextSpan(
                                                text: '1 large fish 1 to 2 lbs, cleaned and salted\n1 medium red bell pepper sliced into strips\n1 medium red onion sliced\n1 cup white vinegar\n5 cloves ',
                                              ),
                                              TextSpan(
                                                text: 'garlic',
                                                style: SafeGoogleFont (
                                                  'Poppins',
                                                  fontSize: 14*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.5*ffem/fem,
                                                  decoration: TextDecoration.underline,
                                                  color: const Color(0xff000000),
                                                  decorationColor: const Color(0xff000000),
                                                ),
                                              ),
                                              const TextSpan(
                                                text: ' crushed\n1 teaspoon whole peppercorn\n1/2 teaspoon salt\n1/4 cup ',
                                              ),
                                              TextSpan(
                                                text: 'sugar\n',
                                                style: SafeGoogleFont (
                                                  'Poppins',
                                                  fontSize: 14*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.5*ffem/fem,
                                                  color: const Color(0xffff5e5e),
                                                ),
                                              ),
                                              const TextSpan(
                                                text: '1/2 cup cooking oil\n\n\n\n\n',
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              // videotutorialadx (107:252)
                              padding: EdgeInsets.fromLTRB(25.5*fem, 3.79*fem, 35*fem, 13.05*fem),
                              width: double.infinity,
                              height: 313*fem,
                              decoration: const BoxDecoration (
                                color: Color(0xffffffff),
                              ),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    // cookingexperience2F4 (107:256)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10.79*fem),
                                    width: double.infinity,
                                    child: Text(
                                      'Watch Video Tutorial',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont (
                                        'Poppins',
                                        fontSize: 14*ffem,
                                        fontWeight: FontWeight.w700,
                                        height: 1.5*ffem/fem,
                                        color: const Color(0xff000000),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // cookingexperienceHAz (107:257)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2.84*fem),
                                    width: double.infinity,
                                    child: Text(
                                      'Related Videos',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont (
                                        'Poppins',
                                        fontSize: 14*ffem,
                                        fontWeight: FontWeight.w700,
                                        height: 1.5*ffem/fem,
                                        color: const Color(0xff000000),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // autogroup5nciZeJ (JZjk2HA17Kam2nc7xG5Nci)
                                    margin: EdgeInsets.fromLTRB(1.5*fem, 0*fem, 0*fem, 11.7*fem),
                                    width: 340*fem,
                                    height: 207.82*fem,
                                    decoration: const BoxDecoration (
                                      image: DecorationImage (
                                        fit: BoxFit.cover,
                                        image: AssetImage (
                                          'assets/page-1/images/image-38-bg-U5Q.png',
                                        ),
                                      ),
                                    ),
                                    child: Stack(
                                      children: [
                                        Positioned(
                                          // vectorc6n (107:258)
                                          left: 132*fem,
                                          top: 51.6585693359*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 92*fem,
                                              height: 85.44*fem,
                                              child: Image.asset(
                                                'assets/page-1/images/vector-5Rk.png',
                                                width: 92*fem,
                                                height: 85.44*fem,
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // rectangle62VAa (107:259)
                                          left: 289.2219238281*fem,
                                          top: 188.5731201172*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 45*fem,
                                              height: 15*fem,
                                              child: Container(
                                                decoration: BoxDecoration (
                                                  borderRadius: BorderRadius.circular(100*fem),
                                                  color: const Color(0x99000000),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // NVG (107:260)
                                          left: 294.2219238281*fem,
                                          top: 188.5731201172*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 36*fem,
                                              height: 15*fem,
                                              child: Text(
                                                '5:48:30',
                                                style: SafeGoogleFont (
                                                  'Poppins',
                                                  fontSize: 10*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.5*ffem/fem,
                                                  color: const Color(0xffffffff),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Container(
                                    // pancitbihonguisadokawalingpino (107:255)
                                    margin: EdgeInsets.fromLTRB(1.5*fem, 0*fem, 0*fem, 0*fem),
                                    child: Text(
                                      'Pancit Bihon Guisado - Kawaling Pinoy',
                                      style: SafeGoogleFont (
                                        'Poppins',
                                        fontSize: 14*ffem,
                                        fontWeight: FontWeight.w700,
                                        height: 1.5*ffem/fem,
                                        color: const Color(0xff000000),
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
                      // proceduresK38 (107:261)
                      left: 0*fem,
                      top: 412*fem,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(26*fem, 8*fem, 25*fem, 8*fem),
                        width: 402*fem,
                        height: 323*fem,
                        decoration: const BoxDecoration (
                          color: Color(0xffffffff),
                        ),
                        child: Align(
                          // proceduresheatcookingoilinafry (107:263)
                          alignment: Alignment.topCenter,
                          child: SizedBox(
                            child: Container(
                              constraints: BoxConstraints (
                                maxWidth: 351*fem,
                              ),
                              child: RichText(
                                text: TextSpan(
                                  style: SafeGoogleFont (
                                    'Poppins',
                                    fontSize: 14*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.5*ffem/fem,
                                    color: const Color(0xff000000),
                                  ),
                                  children: [
                                    TextSpan(
                                      text: 'Procedures:\n\n',
                                      style: SafeGoogleFont (
                                        'Poppins',
                                        fontSize: 16*ffem,
                                        fontWeight: FontWeight.w700,
                                        height: 1.5*ffem/fem,
                                        color: const Color(0xff000000),
                                      ),
                                    ),
                                    const TextSpan(
                                      text: 'Heat cooking oil in a frying pan then fry both sides of the fish until a bit crispy. Set aside.\nHeat a clean pan and pour-in the vinegar. Let boil.\nAdd sugar, whole peppercorn, and garlic. Cook for 1 minute.\nPut-in the onion and red bell pepper. Stir and cook until the vegetables are tender.\nSprinkle salt and then stir.\nPut-in the fried fish. Cook for 2 to 3 minutes.\nTurn-off heat and transfer to a serving plate.\nServe. Share and enjoy!\n',
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // escabeche4in (107:264)
              left: 0*fem,
              top: 0*fem,
              child: Align(
                child: SizedBox(
                  width: 430*fem,
                  height: 257*fem,
                  child: Image.asset(
                    'assets/page-1/images/escabeche.png',
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
            Positioned(
              // iconsaxoutlinebackja2 (107:265)
              left: 18.0329589844*fem,
              top: 39.9721832275*fem,
              child: Align(
                child: SizedBox(
                  width: 22.94*fem,
                  height: 17.06*fem,
                  child: Image.asset(
                    'assets/page-1/images/iconsax-outline-back-9SS.png',
                    width: 22.94*fem,
                    height: 17.06*fem,
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