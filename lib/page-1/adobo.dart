import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

// ignore: use_key_in_widget_constructors
class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 430;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return SizedBox(
      width: double.infinity,
      child: Container(
        // adoboJdY (107:53)
        width: double.infinity,
        height: 932*fem,
        decoration: const BoxDecoration (
          color: Color(0xfff7f3eb),
        ),
        child: Stack(
          children: [
            Positioned(
              // rectangle2Pez (107:54)
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
              // frameadoboBqk (107:55)
              left: 16*fem,
              top: 272*fem,
              child: SizedBox(
                width: 402*fem,
                height: 609*fem,
                child: SizedBox(
                  // ingredients5w8 (107:56)
                  width: double.infinity,
                  height: 1241*fem,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // bihonPgv (107:57)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 9*fem),
                        padding: EdgeInsets.fromLTRB(15*fem, 7*fem, 15*fem, 22*fem),
                        width: double.infinity,
                        decoration: const BoxDecoration (
                          color: Color(0xffffffff),
                        ),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              // adoboGEv (107:62)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
                              width: double.infinity,
                              child: Text(
                                'Adobo',
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
                              // autogroupknwcvaN (JZjdrNc2jVzSWmjg5CkNwc)
                              margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 2*fem),
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // coursepve (107:63)
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
                                    // 6NN (107:64)
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
                                    // preptimezTk (107:69)
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
                                    // minutesgLa (107:66)
                                    '10 minutes',
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
                              // autogrouptudxbiS (JZje2coxdwfQVZ1Jd8TUDx)
                              margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 2*fem),
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // cuisineuDL (107:71)
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
                                    // filipinorecipeAux (107:65)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 61*fem, 0*fem),
                                    child: Text(
                                      'Filipino Recipe',
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
                                    // cooktimeeaE (107:70)
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
                                    // minuteswZL (107:67)
                                    '50 minutes',
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
                              // autogroupeb8nGLi (JZjeBXin13VSyj9iQMEB8N)
                              margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 0*fem, 0*fem),
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // servingsN8r (107:60)
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
                                    // rZp (107:61)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 131*fem, 0*fem),
                                    child: Text(
                                      '4',
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
                                    // totaltimeLzn (107:59)
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
                                    // hourqAr (107:68)
                                    '1 hour',
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
                        // autogroupktt2M9C (JZjdLdxaRgMjhPGhVxKtt2)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
                        width: double.infinity,
                        height: 767*fem,
                        child: Stack(
                          children: [
                            Positioned(
                              // ingredientsbihonrLr (107:72)
                              left: 0*fem,
                              top: 0*fem,
                              child: SizedBox(
                                width: 402*fem,
                                height: 283*fem,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // rectangle7jvS (107:73)
                                      left: 0*fem,
                                      top: 0*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 402*fem,
                                          height: 252*fem,
                                          child: Container(
                                            decoration: const BoxDecoration (
                                              color: Color(0xffffffff),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // ingredients1lbporkbellycubed1t (107:74)
                                      left: 17*fem,
                                      top: 4*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 341*fem,
                                          height: 279*fem,
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
                                                  text: '1 ½ lb. pork belly cubed\n1 ½ teaspoons whole peppercorn pamintang buo\n5 to 6 pieces dried bay leaves dahon ng laurel\n6 to 8 cloves garlic crushed\n5 tablespoons ',
                                                ),
                                                TextSpan(
                                                  text: 'soy sauce\n',
                                                  style: SafeGoogleFont (
                                                    'Poppins',
                                                    fontSize: 14*ffem,
                                                    fontWeight: FontWeight.w400,
                                                    height: 1.5*ffem/fem,
                                                    color: const Color(0xffff5e5e),
                                                  ),
                                                ),
                                                const TextSpan(
                                                  text: '3 tablespoons coconut vinegar\n1 ½ cup water or beef broth\n3 tablespoons cooking oil\nSalt to taste (optional)\n\n\n',
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
                            ),
                            Positioned(
                              // proceduresYKU (107:84)
                              left: 0*fem,
                              top: 262*fem,
                              child: Container(
                                padding: EdgeInsets.fromLTRB(17*fem, 4.47*fem, 34*fem, 4.47*fem),
                                width: 402*fem,
                                height: 505*fem,
                                decoration: const BoxDecoration (
                                  color: Color(0xffffffff),
                                ),
                                child: Align(
                                  // proceduresheattheoilinacooking (107:86)
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
                                              text: 'Heat the oil in a cooking pot.\nAdd the garlic. Cook until it starts to turn light brown.\nAdd the peppercorns and bay leaves. Continue to cook for 20 seconds so that its flavors get infused in the oil.\nPut the pork belly in the cooking pot. Stir and cook until it turns light brown. Note: check the garlic and make sure that it does not get burnt. Adjust heat if necessary.\nPour the soy sauce and beef broth (or water). Let boil. Cover and cook in low heat for 40 minutes or until the pork gets tender. Add more beef broth or water if the liquid starts to dry quickly.\nPour-in the vinegar. Let the liquid re-boil. Stir and cook for 8 minutes.\nTaste your pork adobo and decide to add salt if needed.\nTransfer to a serving plate. Serve.\nShare and enjoy!',
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
                      Container(
                        // videotutorialR5k (107:75)
                        padding: EdgeInsets.fromLTRB(25.5*fem, 7*fem, 35*fem, 5.05*fem),
                        width: double.infinity,
                        decoration: const BoxDecoration (
                          color: Color(0xffffffff),
                        ),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              // cookingexperienceH7x (107:79)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 11*fem),
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
                              // cookingexperience8uG (107:80)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
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
                              // autogrouplb5cokW (JZjeovqo1aLmG9Enq8Lb5c)
                              margin: EdgeInsets.fromLTRB(3.5*fem, 0*fem, 0*fem, 10.95*fem),
                              width: 338*fem,
                              height: 209*fem,
                              decoration: const BoxDecoration (
                                image: DecorationImage (
                                  fit: BoxFit.cover,
                                  image: AssetImage (
                                    'assets/page-1/images/adobo-bg.png',
                                  ),
                                ),
                              ),
                              child: Stack(
                                children: [
                                  Positioned(
                                    // vectorrCz (107:81)
                                    left: 130*fem,
                                    top: 48*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 92*fem,
                                        height: 86*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/vector.png',
                                          width: 92*fem,
                                          height: 86*fem,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // rectangle62Jqg (107:82)
                                    left: 289*fem,
                                    top: 189*fem,
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
                                    // ygv (107:83)
                                    left: 294*fem,
                                    top: 189*fem,
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
                              // adobokawalingpinoy2QJ (107:77)
                              margin: EdgeInsets.fromLTRB(3.28*fem, 0*fem, 0*fem, 0*fem),
                              child: Text(
                                'Adobo - Kawaling Pinoy',
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
            ),
            Positioned(
              // adoboVHt (107:87)
              left: 0*fem,
              top: 0*fem,
              child: Align(
                child: SizedBox(
                  width: 430*fem,
                  height: 257*fem,
                  child: Image.asset(
                    'assets/page-1/images/adobo.png',
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
            Positioned(
              // iconsaxoutlinebackNMg (107:109)
              left: 18.0329589844*fem,
              top: 39.9721832275*fem,
              child: Align(
                child: SizedBox(
                  width: 22.94*fem,
                  height: 17.06*fem,
                  child: Image.asset(
                    'assets/page-1/images/iconsax-outline-back-irv.png',
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