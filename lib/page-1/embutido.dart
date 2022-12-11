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
        // embutidoQy8 (107:112)
        width: double.infinity,
        height: 932*fem,
        decoration: const BoxDecoration (
          color: Color(0xfff7f3eb),
        ),
        child: Stack(
          children: [
            Positioned(
              // rectangle2ttJ (107:113)
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
              // ingredientsh54 (107:115)
              left: 14*fem,
              top: 276*fem,
              child: SizedBox(
                width: 402*fem,
                height: 1399*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // bihonkp2 (107:116)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 9*fem),
                      padding: EdgeInsets.fromLTRB(12*fem, 7*fem, 1*fem, 22*fem),
                      width: double.infinity,
                      decoration: const BoxDecoration (
                        color: Color(0xffffffff),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // embutidoDBp (107:121)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
                            width: double.infinity,
                            child: Text(
                              'Embutido',
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
                            // autogroupivtpU7k (JZjfcezwD1Uj7kYKjNiVTp)
                            margin: EdgeInsets.fromLTRB(5*fem, 0*fem, 0*fem, 2*fem),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // courseMhL (107:122)
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
                                  // FGv (107:123)
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
                                  // preptimeLpA (107:128)
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
                                  // minutesd2a (107:125)
                                  '15 minutes',
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
                            // autogroupjxmq9Fp (JZjfqUxtugDrVL7ZuAjxMQ)
                            margin: EdgeInsets.fromLTRB(5*fem, 0*fem, 0*fem, 2*fem),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // cuisineFJr (107:130)
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
                                  // filipinorecipe99L (107:124)
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
                                  // cooktimeERg (107:129)
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
                                  // hourj7Y (107:126)
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
                          Container(
                            // autogrouph4flrCA (JZjfz4Yw8wbAbrUfzDH4fL)
                            margin: EdgeInsets.fromLTRB(6*fem, 0*fem, 0*fem, 0*fem),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // servingsxW6 (107:119)
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
                                  // edp (107:120)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 132*fem, 0*fem),
                                  child: Text(
                                    '6',
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
                                  // totaltimexuQ (107:118)
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
                                  // hour15minutesTrA (107:127)
                                  '1 hour 15 minutes',
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
                      // autogrouptzrkNy8 (JZjfBRDzDy4tLf7y1WTZRk)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 11*fem),
                      width: double.infinity,
                      height: 924*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // ingredientsbihontwU (107:131)
                            left: 0*fem,
                            top: 0*fem,
                            child: SizedBox(
                              width: 402*fem,
                              height: 451*fem,
                              child: Stack(
                                children: [
                                  Positioned(
                                    // rectangle7bqt (107:132)
                                    left: 0*fem,
                                    top: 0*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 402*fem,
                                        height: 419*fem,
                                        child: Container(
                                          decoration: const BoxDecoration (
                                            color: Color(0xffffffff),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // ingredients2lbsgroundpork12pie (107:133)
                                    left: 17*fem,
                                    top: 4*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 363*fem,
                                        height: 447*fem,
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
                                                text: '2 lbs. ground pork\n12 pieces vienna sausage or 6 pcs ',
                                              ),
                                              TextSpan(
                                                text: 'hotdogs',
                                                style: SafeGoogleFont (
                                                  'Poppins',
                                                  fontSize: 14*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.5*ffem/fem,
                                                  color: const Color(0xffff5e5e),
                                                ),
                                              ),
                                              const TextSpan(
                                                text: ' cut in half lengthwise\n3 hard boiled ',
                                              ),
                                              TextSpan(
                                                text: 'eggs',
                                                style: SafeGoogleFont (
                                                  'Poppins',
                                                  fontSize: 14*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.5*ffem/fem,
                                                  color: const Color(0xffff5e5e),
                                                ),
                                              ),
                                              const TextSpan(
                                                text: ' sliced\n1/2 cup ',
                                              ),
                                              TextSpan(
                                                text: 'sweet pickle',
                                                style: SafeGoogleFont (
                                                  'Poppins',
                                                  fontSize: 14*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.5*ffem/fem,
                                                  color: const Color(0xffff5e5e),
                                                ),
                                              ),
                                              const TextSpan(
                                                text: ' relish\n1/2 cup tomato sauce\n2 raw ',
                                              ),
                                              TextSpan(
                                                text: 'eggs\n',
                                                style: SafeGoogleFont (
                                                  'Poppins',
                                                  fontSize: 14*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.5*ffem/fem,
                                                  color: const Color(0xffff5e5e),
                                                ),
                                              ),
                                              const TextSpan(
                                                text: '2 cups cheddar ',
                                              ),
                                              TextSpan(
                                                text: 'cheese',
                                                style: SafeGoogleFont (
                                                  'Poppins',
                                                  fontSize: 14*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.5*ffem/fem,
                                                  color: const Color(0xffff5e5e),
                                                ),
                                              ),
                                              const TextSpan(
                                                text: ' grated\n1 cup red bell pepper minced\n1 cup green bell pepper minced\n1 1/2 cup raisins\n1 cup carrots minced\n1 cup onion minced\nsalt and pepper\n1 to 1 1/2 cups bread crumbs made by placing 4 slices of tasty bread in a food processor. If not using any food processor, just tear the bread.\n\n\n',
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
                            // procedurespT4 (107:143)
                            left: 0*fem,
                            top: 432*fem,
                            child: Container(
                              padding: EdgeInsets.fromLTRB(26*fem, 8*fem, 27*fem, 16*fem),
                              width: 402*fem,
                              height: 492*fem,
                              decoration: const BoxDecoration (
                                color: Color(0xffffffff),
                              ),
                              child: Center(
                                // proceduresplacethegroundporkin (107:145)
                                child: SizedBox(
                                  child: Container(
                                    constraints: BoxConstraints (
                                      maxWidth: 349*fem,
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
                                            text: 'Place the ground pork in a large container\nAdd the bread crumbs then break the raw eggs and add it in. Mix well\nPut-in the carrots, bell pepper (red and green), onion, pickle relish, and cheddar cheese. Mix thoroughly\nAdd the raisins, tomato sauce, salt, and pepper then mix well.\nPlace the meat mixture in an aluminum foil and flatten it. (see video for guidance)\nPut in the sliced vienna sausage and sliced boiled eggs alternately on the middle of the flat meat mixture.\nRoll the foil to form a cylinder — locking the sausage and egg in the middle if the meat mixture. Once done, lock the edges of the foil.\nPlace in a steamer and let cook for 1 hour.\nPlace inside the refrigerator until temperature turns cold\nSlice and serve. Share and Enjoy!',
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
                      // videotutorialbAJ (107:134)
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
                            // cookingexperienceeeN (107:138)
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
                            // cookingexperienceXCN (107:139)
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
                            // autogroupvhrcCZQ (JZjgbo2PsoX28y192dvHRc)
                            margin: EdgeInsets.fromLTRB(1.5*fem, 0*fem, 0*fem, 11.7*fem),
                            width: 340*fem,
                            height: 207.82*fem,
                            decoration: const BoxDecoration (
                              image: DecorationImage (
                                fit: BoxFit.cover,
                                image: AssetImage (
                                  'assets/page-1/images/image-38-bg.png',
                                ),
                              ),
                            ),
                            child: Stack(
                              children: [
                                Positioned(
                                  // vectoregJ (107:140)
                                  left: 132*fem,
                                  top: 51.6585693359*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 92*fem,
                                      height: 85.44*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/vector-n74.png',
                                        width: 92*fem,
                                        height: 85.44*fem,
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // rectangle62jBx (107:141)
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
                                  // zdg (107:142)
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
                            // pancitbihonguisadokawalingpino (107:137)
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
              // embutidoii6 (107:146)
              left: 0*fem,
              top: 0*fem,
              child: Align(
                child: SizedBox(
                  width: 430*fem,
                  height: 258*fem,
                  child: Image.asset(
                    'assets/page-1/images/embutido.png',
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
            Positioned(
              // iconsaxoutlinebackCdG (107:168)
              left: 18.0329589844*fem,
              top: 39.9721832275*fem,
              child: Align(
                child: SizedBox(
                  width: 22.94*fem,
                  height: 17.06*fem,
                  child: Image.asset(
                    'assets/page-1/images/iconsax-outline-back-8Jn.png',
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