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
        // bihonQXC (107:2)
        width: double.infinity,
        height: 932*fem,
        decoration: const BoxDecoration (
          color: Color(0xfff7f3eb),
        ),
        child: Stack(
          children: [
            Positioned(
              // rectangle2zNv (107:3)
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
              // ingredientsxyx (107:5)
              left: 14*fem,
              top: 272*fem,
              child: SizedBox(
                width: 402*fem,
                height: 1278*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // bihonEAn (107:6)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 9*fem),
                      padding: EdgeInsets.fromLTRB(12*fem, 7*fem, 12*fem, 22*fem),
                      width: double.infinity,
                      decoration: const BoxDecoration (
                        color: Color(0xffffffff),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // bihon4vW (107:11)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
                            width: double.infinity,
                            child: Text(
                              'Bihon',
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
                            // autogroup8nm8Gv6 (JZjbtWi5pCzGSQYB6Q8nm8)
                            margin: EdgeInsets.fromLTRB(5*fem, 0*fem, 0*fem, 2*fem),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // courseAVg (107:12)
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
                                  // noodles3ZU (107:13)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 99*fem, 0*fem),
                                  child: Text(
                                    'Noodles',
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
                                  // preptimeKWz (107:18)
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
                                  // minutes1Pp (107:15)
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
                            // autogrouptcprJti (JZjcBvNk87ZwSh6s37tCpr)
                            margin: EdgeInsets.fromLTRB(5*fem, 0*fem, 0*fem, 2*fem),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // cuisineaLS (107:20)
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
                                  // filipinorecipeFxN (107:14)
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
                                  // cooktime8mG (107:19)
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
                                  // minutesq9t (107:16)
                                  '40 minutes',
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
                            // autogroupzhmcYKC (JZjcMR6vURhm5ks4H9Zhmc)
                            margin: EdgeInsets.fromLTRB(6*fem, 0*fem, 0*fem, 0*fem),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // servingsSQa (107:9)
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
                                  // LF4 (107:10)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 132*fem, 0*fem),
                                  child: Text(
                                    '8',
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
                                  // totaltimeqBp (107:8)
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
                                  // minutesj2J (107:17)
                                  '55 minutes',
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
                      // autogroup6iskTDC (JZjbMCGw7ffbMB7Vyp6isk)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 11*fem),
                      width: double.infinity,
                      height: 803*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // ingredientsbihonN5G (107:21)
                            left: 0*fem,
                            top: 0*fem,
                            child: SizedBox(
                              width: 402*fem,
                              height: 367*fem,
                              child: Stack(
                                children: [
                                  Positioned(
                                    // rectangle73hC (107:22)
                                    left: 0*fem,
                                    top: 0*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 402*fem,
                                        height: 342*fem,
                                        child: Container(
                                          decoration: const BoxDecoration (
                                            color: Color(0xffffffff),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // ingredients1lbpancitbihonricen (107:23)
                                    left: 17*fem,
                                    top: 4*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 344*fem,
                                        height: 363*fem,
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
                                                text: '1 lb pancit bihon Rice Noodles\n1/2 lb. pork cut into small thin slices\n1/2 lb. ',
                                              ),
                                              TextSpan(
                                                text: 'chicken',
                                                style: SafeGoogleFont (
                                                  'Poppins',
                                                  fontSize: 14*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.5*ffem/fem,
                                                  color: const Color(0xffff5e5e),
                                                ),
                                              ),
                                              const TextSpan(
                                                text: ' cooked, deboned, and cut into thin slices\n1/8 lb. ',
                                              ),
                                              TextSpan(
                                                text: 'pea pods',
                                                style: SafeGoogleFont (
                                                  'Poppins',
                                                  fontSize: 14*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.5*ffem/fem,
                                                  color: const Color(0xffff5e5e),
                                                ),
                                              ),
                                              const TextSpan(
                                                text: ' or ',
                                              ),
                                              TextSpan(
                                                text: 'snow pea\n',
                                                style: SafeGoogleFont (
                                                  'Poppins',
                                                  fontSize: 14*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.5*ffem/fem,
                                                  color: const Color(0xffff5e5e),
                                                ),
                                              ),
                                              const TextSpan(
                                                text: '1 cup carrot\n1/2 small cabbage chopped\n1 cup celery leaves chopped finely\n1 medium sized onion chopped\n1/2 tbsp garlic minced\n1 pc ',
                                              ),
                                              TextSpan(
                                                text: 'chicken cube\n',
                                                style: SafeGoogleFont (
                                                  'Poppins',
                                                  fontSize: 14*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.5*ffem/fem,
                                                  color: const Color(0xffff5e5e),
                                                ),
                                              ),
                                              const TextSpan(
                                                text: '5 tbsp ',
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
                                                text: '3 to 4 cups water\n\n\n',
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
                            // proceduresZgn (107:33)
                            left: 0*fem,
                            top: 351*fem,
                            child: Container(
                              padding: EdgeInsets.fromLTRB(17*fem, 4*fem, 34*fem, 4*fem),
                              width: 402*fem,
                              height: 452*fem,
                              decoration: const BoxDecoration (
                                color: Color(0xffffffff),
                              ),
                              child: Align(
                                // proceduresinalargepotsautetheg (107:35)
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
                                            text: 'In a large pot, Saute the garlic and onion\nAdd the pork and chicken then let cook for 2 minutes\nAdd the chicken cube and water then simmer for 15 minutes\nPut in the carrots, pea pod, cabbage, and celery leaves and simmer for a few minutes\nRemove all the ingredients in the pot except for the liquid and set them aside\nIn the pot with the liquid in, add the soy sauce and mix well\nAdd the pancit bihon (makes sure to first soak it in water for about 10 minutes) and mix well. Cook until liquid evaporates completely\nPut-in the vegetables and meat that were previously cooked and simmer for a minute or two\nServe hot. Share and enjoy!',
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
                      // videotutorial8SN (107:24)
                      padding: EdgeInsets.fromLTRB(25.5*fem, 7*fem, 35*fem, 5.05*fem),
                      width: double.infinity,
                      height: 313*fem,
                      decoration: const BoxDecoration (
                        color: Color(0xffffffff),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // cookingexperienceaZG (107:28)
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
                            // cookingexperienceF9c (107:29)
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
                            // autogroupsx8niot (JZjcyUuAM86LzXAq1kSX8N)
                            margin: EdgeInsets.fromLTRB(1.5*fem, 0*fem, 0*fem, 10.75*fem),
                            width: 340*fem,
                            height: 209.2*fem,
                            decoration: const BoxDecoration (
                              image: DecorationImage (
                                fit: BoxFit.cover,
                                image: AssetImage (
                                  'assets/page-1/images/image-38-bg-oJi.png',
                                ),
                              ),
                            ),
                            child: Stack(
                              children: [
                                Positioned(
                                  // vectorNNe (107:30)
                                  left: 132*fem,
                                  top: 48*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 92*fem,
                                      height: 86*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/vector-RzA.png',
                                        width: 92*fem,
                                        height: 86*fem,
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // rectangle62pkS (107:31)
                                  left: 291*fem,
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
                                  // u1C (107:32)
                                  left: 296*fem,
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
                            // pancitbihonguisadokawalingpino (107:26)
                            margin: EdgeInsets.fromLTRB(3.28*fem, 0*fem, 0*fem, 0*fem),
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
              // bihonSfL (107:36)
              left: 0*fem,
              top: 0*fem,
              child: Align(
                child: SizedBox(
                  width: 430*fem,
                  height: 258*fem,
                  child: Image.asset(
                    'assets/page-1/images/bihon.png',
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
            Positioned(
              // iconsaxoutlineback7Wa (107:41)
              left: 18.0329589844*fem,
              top: 39.9721832275*fem,
              child: Align(
                child: SizedBox(
                  width: 22.94*fem,
                  height: 17.06*fem,
                  child: Image.asset(
                    'assets/page-1/images/iconsax-outline-back-Rut.png',
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