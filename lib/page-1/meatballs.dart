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
        // meatballsDeA (107:289)
        width: double.infinity,
        height: 932*fem,
        decoration: const BoxDecoration (
          color: Color(0xfff7f3eb),
        ),
        child: Stack(
          children: [
            Positioned(
              // rectangle2ijL (107:290)
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
              // ingredients8HG (107:292)
              left: 14*fem,
              top: 294*fem,
              child: SizedBox(
                width: 402*fem,
                height: 1123*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // bihoncCS (107:293)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 9*fem),
                      padding: EdgeInsets.fromLTRB(17*fem, 7*fem, 17*fem, 22*fem),
                      width: double.infinity,
                      decoration: const BoxDecoration (
                        color: Color(0xffffffff),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // meatballsfRc (107:298)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
                            width: double.infinity,
                            child: Text(
                              'Meatballs',
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
                            // autogroupaylavMY (JZjmNaEsrftSksAojjAYLA)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // course29g (107:299)
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
                                  // meathmc (107:300)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 118*fem, 0*fem),
                                  child: Text(
                                    'Meat',
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
                                  // preptimeaqQ (107:305)
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
                                  // minutesUA6 (107:302)
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
                            // autogroupjowzysY (JZjmbZsE8FrwKGdhkcJoWz)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // cuisineVL6 (107:307)
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
                                  // BTp (107:301)
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
                                  // cooktimesLe (107:306)
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
                                  // minutesXAJ (107:303)
                                  '28 minutes\n\n',
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
                            // autogroupbthy3eS (JZjmneP6sHgjEBMbXybtHY)
                            margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 0*fem),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // servingskok (107:296)
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
                                  // 2FU (107:297)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 132*fem, 0*fem),
                                  child: Text(
                                    '6\n',
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
                                  // totaltimei8J (107:295)
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
                                  // minutesofY (107:304)
                                  '38 minutes\n\n',
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
                    SizedBox(
                      // autogroup6i4jvkA (JZjkTBcAxXXsSEFAyx6i4J)
                      width: double.infinity,
                      height: 972*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // ingredientsbihoneAN (107:308)
                            left: 0*fem,
                            top: 0*fem,
                            child: SizedBox(
                              width: 402*fem,
                              height: 304*fem,
                              child: Stack(
                                children: [
                                  Positioned(
                                    // rectangle78LS (107:309)
                                    left: 0*fem,
                                    top: 0*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 402*fem,
                                        height: 214*fem,
                                        child: Container(
                                          decoration: const BoxDecoration (
                                            color: Color(0xffffffff),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // ingredients114lbsgroundbeef85l (107:310)
                                    left: 17*fem,
                                    top: 4*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 270*fem,
                                        height: 300*fem,
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
                                                text: '1 1/4 lbs. ground beef 85% lean\n1/4 cup chopped flat leaf parsley\n2 teaspoons garlic salt\n1 medium onion minced\n1/4 teaspoon ground black pepper\n1/3 cup regular or Italian breadcrumbs\n1/2 cup whole fresh ',
                                              ),
                                              TextSpan(
                                                text: 'milk\n',
                                                style: SafeGoogleFont (
                                                  'Poppins',
                                                  fontSize: 14*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.5*ffem/fem,
                                                  color: const Color(0xffff5e5e),
                                                ),
                                              ),
                                              const TextSpan(
                                                text: '\n\n\n\n\n',
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
                            // videotutorialcqG (107:311)
                            left: 0*fem,
                            top: 621.0239257812*fem,
                            child: SizedBox(
                              width: 402*fem,
                              height: 350.98*fem,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    // cookingexperienceh62 (107:315)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16.98*fem),
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
                                    // autogroupkvanY6e (JZjkmB6CFeRKbQRePUkvAN)
                                    width: double.infinity,
                                    height: 313*fem,
                                    decoration: const BoxDecoration (
                                      color: Color(0xffffffff),
                                    ),
                                    child: Stack(
                                      children: [
                                        Positioned(
                                          // image38RAS (107:313)
                                          left: 31*fem,
                                          top: 79.0001220703*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 340*fem,
                                              height: 196.49*fem,
                                              child: Image.asset(
                                                'assets/page-1/images/image-38.png',
                                                fit: BoxFit.cover,
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // pancitbihonguisadokawalingpino (107:314)
                                          left: 27*fem,
                                          top: 278.951171875*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 279*fem,
                                              height: 21*fem,
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
                                          ),
                                        ),
                                        Positioned(
                                          // cookingexperienceuUv (107:316)
                                          left: 32.5*fem,
                                          top: 33.0001220703*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 108*fem,
                                              height: 21*fem,
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
                                          ),
                                        ),
                                        Positioned(
                                          // vectorY26 (107:317)
                                          left: 155*fem,
                                          top: 116.0001220703*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 92*fem,
                                              height: 80.78*fem,
                                              child: Image.asset(
                                                'assets/page-1/images/vector-xDQ.png',
                                                width: 92*fem,
                                                height: 80.78*fem,
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // rectangle62oTp (107:318)
                                          left: 316.2219238281*fem,
                                          top: 248*fem,
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
                                          // g1p (107:319)
                                          left: 321.2219238281*fem,
                                          top: 248*fem,
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
                                ],
                              ),
                            ),
                          ),
                          Positioned(
                            // proceduresXo8 (107:320)
                            left: 0*fem,
                            top: 223*fem,
                            child: Container(
                              padding: EdgeInsets.fromLTRB(26*fem, 8*fem, 26*fem, 9*fem),
                              width: 402*fem,
                              height: 422*fem,
                              decoration: const BoxDecoration (
                                color: Color(0xffffffff),
                              ),
                              child: Center(
                                // procedurespreheatovento350degr (107:322)
                                child: SizedBox(
                                  child: Container(
                                    constraints: BoxConstraints (
                                      maxWidth: 350*fem,
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
                                            text: 'Preheat oven to 350 degrees Fahrenheit.\nCombine all the ingredients in a bowl.\nGently mix the ingredients either by using your hands or by using a stand mixer. Make sure the the ingredients are well blended.\nArrange an aluminum foil on a baking tray. Grease the foil using a cooking spray.\nScoop a small portion of the mixture and mold it into a ball-shaped figure. Arrange the balls on the greased sheet.\nPlace the tray with the meatballs in the oven. Bake for 28 to 35 minutes or until the inside part of the meatballs are fully cooked.\nRemove from the oven and arrange in a serving plate.\nServe with your favorite sauce.\nShare and enjoy!\n',
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
                  ],
                ),
              ),
            ),
            Positioned(
              // image13iAn (107:323)
              left: 0*fem,
              top: 0*fem,
              child: Align(
                child: SizedBox(
                  width: 430*fem,
                  height: 264*fem,
                  child: Image.asset(
                    'assets/page-1/images/image-13.png',
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
            Positioned(
              // iconsaxoutlinebacknRY (107:324)
              left: 18.0329589844*fem,
              top: 39.9721832275*fem,
              child: Align(
                child: SizedBox(
                  width: 22.94*fem,
                  height: 17.06*fem,
                  child: Image.asset(
                    'assets/page-1/images/iconsax-outline-back-dfg.png',
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