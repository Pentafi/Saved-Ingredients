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
        // carbonaraMQE (107:171)
        width: double.infinity,
        height: 932*fem,
        decoration: const BoxDecoration (
          color: Color(0xfff7f3eb),
        ),
        child: Stack(
          children: [
            Positioned(
              // rectangle243k (107:172)
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
              // ingredientsGfc (107:174)
              left: 13*fem,
              top: 276*fem,
              child: SizedBox(
                width: 403*fem,
                height: 1333*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // bihonZei (107:175)
                      margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 9*fem),
                      padding: EdgeInsets.fromLTRB(12.5*fem, 7*fem, 12.5*fem, 22*fem),
                      width: 402*fem,
                      decoration: const BoxDecoration (
                        color: Color(0xffffffff),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // carbonarap4r (107:180)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
                            child: TextButton(
                              onPressed: () {},
                              style: TextButton.styleFrom (
                                padding: EdgeInsets.zero,
                              ),
                              child: SizedBox(
                                width: double.infinity,
                                child: Text(
                                  'Carbonara',
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
                            ),
                          ),
                          Container(
                            // autogroupbptueJn (JZjhMXGXriWQdiGvhJBpTU)
                            margin: EdgeInsets.fromLTRB(4.5*fem, 0*fem, 0*fem, 2*fem),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // course9FY (107:181)
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
                                  // pastarecipe24S (107:182)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 70*fem, 0*fem),
                                  child: Text(
                                    'Pasta Recipe\n',
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
                                  // preptimeJGr (107:187)
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
                                  // minutesakA (107:184)
                                  '5 minutes',
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
                            // autogroupdhm4hJz (JZjhaMEVZPFY1HrAs6DHM4)
                            margin: EdgeInsets.fromLTRB(4.5*fem, 0*fem, 0*fem, 2*fem),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // cuisinebfG (107:189)
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
                                  // filipinorecipeJ3t (107:183)
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
                                  // cooktimeNZY (107:188)
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
                                  // hourfYe (107:185)
                                  '25 hour',
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
                            // autogroupudeiz58 (JZjhh1i4G6U9UKUGicuDEi)
                            margin: EdgeInsets.fromLTRB(5.5*fem, 0*fem, 0*fem, 0*fem),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // servingshES (107:178)
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
                                  // o2a (107:179)
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
                                  // totaltimeJV8 (107:177)
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
                                  // minutesbz2 (107:186)
                                  '30 minutes',
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
                      // autogrouptghy8j4 (JZjgxT6eFc6KHMS3yaTGHY)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                      width: double.infinity,
                      height: 861*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // ingredientsbihondvi (107:190)
                            left: 1*fem,
                            top: 0*fem,
                            child: SizedBox(
                              width: 402*fem,
                              height: 325*fem,
                              child: Stack(
                                children: [
                                  Positioned(
                                    // rectangle7wAi (107:191)
                                    left: 0*fem,
                                    top: 0*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 402*fem,
                                        height: 283*fem,
                                        child: Container(
                                          decoration: const BoxDecoration (
                                            color: Color(0xffffffff),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // ingredients34lbspaghetti1piece (107:192)
                                    left: 17*fem,
                                    top: 4*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 281*fem,
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
                                                text: '3/4 lb. spaghetti\n1 piece Knorr beef cube\n7 strips bacon\n15 ounces ',
                                              ),
                                              TextSpan(
                                                text: 'all-purpose cream\n',
                                                style: SafeGoogleFont (
                                                  'Poppins',
                                                  fontSize: 14*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.5*ffem/fem,
                                                  color: const Color(0xffff5e5e),
                                                ),
                                              ),
                                              const TextSpan(
                                                text: '6 tablespoons grated Parmesan ',
                                              ),
                                              TextSpan(
                                                text: 'cheese\n',
                                                style: SafeGoogleFont (
                                                  'Poppins',
                                                  fontSize: 14*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.5*ffem/fem,
                                                  color: const Color(0xffff5e5e),
                                                ),
                                              ),
                                              const TextSpan(
                                                text: '1 piece ',
                                              ),
                                              TextSpan(
                                                text: 'yellow onion',
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
                                                text: ' chopped\n2 cloves ',
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
                                                text: ' minced\n1/8 teaspoon ground ',
                                              ),
                                              TextSpan(
                                                text: 'nutmeg\n',
                                                style: SafeGoogleFont (
                                                  'Poppins',
                                                  fontSize: 14*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.5*ffem/fem,
                                                  color: const Color(0xffff5e5e),
                                                ),
                                              ),
                                              const TextSpan(
                                                text: '1 teaspoon salt\n2 quarts water\n\n\n\n',
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
                            // proceduresL3k (107:202)
                            left: 0*fem,
                            top: 294*fem,
                            child: Container(
                              padding: EdgeInsets.fromLTRB(26*fem, 8*fem, 27*fem, 8*fem),
                              width: 402*fem,
                              height: 567*fem,
                              decoration: const BoxDecoration (
                                color: Color(0xffffffff),
                              ),
                              child: Align(
                                // procedurescookthebaconuntilcri (107:204)
                                alignment: Alignment.topCenter,
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
                                            text: 'Cook the bacon until crispy. Do this by placing each strip in a pan. Cook in medium heat for 2 minutes. Flip the bacon and cook the opposite side for another 2 minutes. Continue performing the same steps until each piece gets crispy. Set aside. Save the bacon grease.\nCook the spaghetti by pouring water in a cooking pot. Let boil. Add salt and put the spaghetti into the pot. Cook for 12 minutes or until al dente. Remove the spaghetti Set aside. Save ¼ cup of water used to cook spaghetti.\nPrepare the carbonara sauce by heating 3 tablespoons of bacon grease. Saute onion and garlic.\nOne the onion softens, pour all-purpose cream into the pan. Stir. Add ¼ cup water.\nAdd Knorr Beef Cube. Stir until well blended.\nPut chopped bacon and nutmeg into the sauce. Stir.\nAdd the cooked spaghetti. Toss until spaghetti gets totally coated with sauce.\nAdd Parmesan cheese. Toss. Add more bacon.\nTransfer to a serving plate. Serve and enjoy!',
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
                      // videotutorialGBc (107:193)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
                      padding: EdgeInsets.fromLTRB(25.5*fem, 3.79*fem, 35*fem, 13.05*fem),
                      width: 402*fem,
                      height: 313*fem,
                      decoration: const BoxDecoration (
                        color: Color(0xffffffff),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // cookingexperienceUHg (107:197)
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
                            // cookingexperience98v (107:198)
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
                            // autogroupiqyq1gv (JZjiLQoQg8hesguGDviQyQ)
                            margin: EdgeInsets.fromLTRB(1.5*fem, 0*fem, 0*fem, 11.7*fem),
                            width: 340*fem,
                            height: 207.82*fem,
                            decoration: const BoxDecoration (
                              image: DecorationImage (
                                fit: BoxFit.cover,
                                image: AssetImage (
                                  'assets/page-1/images/image-38-bg-SuG.png',
                                ),
                              ),
                            ),
                            child: Stack(
                              children: [
                                Positioned(
                                  // vectorTYv (107:199)
                                  left: 132*fem,
                                  top: 51.6585693359*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 92*fem,
                                      height: 85.44*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/vector-LmG.png',
                                        width: 92*fem,
                                        height: 85.44*fem,
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // rectangle62ufp (107:200)
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
                                  // mT8 (107:201)
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
                            // pancitbihonguisadokawalingpino (107:196)
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
              // almondspicimg (107:205)
              left: 0*fem,
              top: 0*fem,
              child: Align(
                child: SizedBox(
                  width: 430*fem,
                  height: 257*fem,
                  child: Image.asset(
                    'assets/page-1/images/almonds-pic.png',
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
            Positioned(
              // iconsaxoutlinebackCRx (107:206)
              left: 18.0329742432*fem,
              top: 39.9721832275*fem,
              child: Align(
                child: SizedBox(
                  width: 22.94*fem,
                  height: 17.06*fem,
                  child: Image.asset(
                    'assets/page-1/images/iconsax-outline-back.png',
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