import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'package:url_launcher/url_launcher.dart';
import 'package:portfolio_app/utils.dart';
import 'package:portfolio_app/page-1/mainpage.dart';
import 'package:portfolio_app/page-1/info.dart';
import 'package:portfolio_app/page-1/contact.dart';

class ProjectScene extends StatelessWidget {
  const ProjectScene({super.key});

  @override
  Widget build(BuildContext context) {
    const firstUrl = "https://github.com/Nicolas1912i/Solidos_de_revolucion";
    const secondUrl = "https://github.com/Nicolas1912i/Secciones_Conicas";
    const thirdUrl = "https://github.com/Nicolas1912i/MicroWorlds";
    const fourthUrl = "https://github.com/Nicolas1912i/Nematodos_Fitoparasitos";
    final firstUri = Uri.parse(firstUrl);
    final secondUri = Uri.parse(secondUrl);
    final thirdUri = Uri.parse(thirdUrl);
    final fourthUri = Uri.parse(fourthUrl);
    double baseWidth = 1440;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return SizedBox(
      width: double.infinity,
      child: Container(
        // projects2G5 (13:129)
        width: double.infinity,
        height: 785*fem,
        decoration: const BoxDecoration (
          color: Color(0xff000000),
        ),
        child: Stack(
          children: [
            Positioned(
              // sunsetgifJjP (13:130)
              left: 701*fem,
              top: 15*fem,
              child: Align(
                child: SizedBox(
                  width: 500*fem,
                  height: 534*fem,
                  child: Image.asset(
                    'assets/page-1/images/Sunset.gif',
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
            Positioned(
              // nicolasariasescuderoBYH (13:131)
              left: 86*fem,
              top: 88*fem,
              child: Center(
                child: Align(
                  child: SizedBox(
                    width: 454*fem,
                    height: 76*fem,
                    child: Text(
                      'Nicolas Arias Escudero',
                      textAlign: TextAlign.left,
                      style: safeGoogleFont (
                        'Halant',
                        decoration: TextDecoration.none,
                        fontSize: 48*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.575*ffem/fem,
                        color: const Color(0xffffffff),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // diseadordesarrolladorBwb (13:132)
              left: 88.5*fem,
              top: 146*fem,
              child: Center(
                child: Align(
                  child: SizedBox(
                    width: 393*fem,
                    height: 57*fem,
                    child: Text(
                      'Designer & Developer',
                      textAlign: TextAlign.left,
                      style: safeGoogleFont (
                        'Halant',
                        decoration: TextDecoration.none,
                        fontSize: 36*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.575*ffem/fem,
                        color: const Color(0xffffffff),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // borderR5F (13:133)
              left: 18*fem,
              top: 16*fem,
              child: Align(
                child: SizedBox(
                  width: 1404*fem,
                  height: 752*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      border: Border.all(color: const Color(0xffffffff)),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // info6BP (13:134)
              left: 118*fem,
              top: 457.5*fem,
              child: Align(
                child: SizedBox(
                  width: 70*fem,
                  height: 57*fem,
                  child: TextButton(
                    onPressed: () {
                      Navigator.push(context, MaterialPageRoute(builder: ((context) => const InfoScene())));
                    },
                    style: TextButton.styleFrom (
                      padding: EdgeInsets.zero,
                    ),
                    child: Text(
                      'Info',
                      style: safeGoogleFont (
                        'Halant',
                        decoration: TextDecoration.none,
                        fontSize: 36*ffem,
                        fontWeight: FontWeight.w700,
                        height: 1.575*ffem/fem,
                        color: const Color(0xffffffff),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // homeX1o (13:135)
              left: 118*fem,
              top: 304.5*fem,
              child: Align(
                child: SizedBox(
                  width: 101*fem,
                  height: 57*fem,
                  child: TextButton(
                    onPressed: () {
                      Navigator.push(context, MaterialPageRoute(builder: ((context) => const MainScene())));
                    },
                    style: TextButton.styleFrom (
                      padding: EdgeInsets.zero,
                    ),
                    child: Text(
                      'Home',
                      style: safeGoogleFont (
                        'Halant',
                        decoration: TextDecoration.none,
                        fontSize: 36*ffem,
                        fontWeight: FontWeight.w700,
                        height: 1.575*ffem/fem,
                        color: const Color(0xffffffff),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // ZDP (13:136)
              left: 118*fem,
              top: 352.5*fem,
              child: Align(
                child: SizedBox(
                  width: 23*fem,
                  height: 101*fem,
                  child: Text(
                    '•',
                    style: safeGoogleFont (
                      'Halant',
                      decoration: TextDecoration.none,
                      fontSize: 64*ffem,
                      fontWeight: FontWeight.w700,
                      height: 1.575*ffem/fem,
                      color: const Color(0xffffffff),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // contactCGM (13:137)
              left: 118*fem,
              top: 527.5*fem,
              child: Align(
                child: SizedBox(
                  width: 128*fem,
                  height: 57*fem,
                  child: TextButton(
                    onPressed: () {
                      Navigator.push(context, MaterialPageRoute(builder: ((context) => const ContactScene())));
                    },
                    style: TextButton.styleFrom (
                      padding: EdgeInsets.zero,
                    ),
                    child: Text(
                      'Contact',
                      style: safeGoogleFont (
                        'Halant',
                        decoration: TextDecoration.none,
                        fontSize: 36*ffem,
                        fontWeight: FontWeight.w700,
                        height: 1.575*ffem/fem,
                        color: const Color(0xffffffff),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // projectsscrollC9s (13:138)
              left: 803*fem,
              top: 469*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(19*fem, 0*fem, 0*fem, 63.5*fem),
                width: 619*fem,
                height: 350*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: [
                    Container(
                      // projectsdesigndevelopdky (13:139)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 46*fem, 11.5*fem),
                      child: Text(
                        '■ Projects (Design & Develop)',
                        style: safeGoogleFont (
                          'Halant',
                          decoration: TextDecoration.none,
                          fontSize: 24*ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.575*ffem/fem,
                          color: const Color(0xffffffff),
                        ),
                      ),
                    ),
                    SizedBox(
                      // autogroupnbfbH4q (DYZjGj8h47faEKUYsfnBfb)
                      width: 605*fem,
                      height: 189*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // commissionslidosderevolucinuni (13:140)
                            left: 24*fem,
                            top: 0*fem,
                            child: Align(
                              child: SizedBox(
                                width: 566*fem,
                                height: 48*fem,
                                child: RichText(
                                  textAlign: TextAlign.right,
                                  text: TextSpan(
                                    style: safeGoogleFont (
                                      'Halant',
                                      decoration: TextDecoration.none,
                                      fontSize: 24*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.575*ffem/fem,
                                      color: const Color(0xffffffff),
                                    ),
                                    children: [
                                      TextSpan(
                                        text: '2020/Commission',
                                        style: safeGoogleFont (
                                          'Halant',
                                          decoration: TextDecoration.none,
                                          fontSize: 20*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.575*ffem/fem,
                                          color: const Color(0xffffffff),
                                        ),
                                      ),
                                      const TextSpan(
                                        text: ' ',
                                      ),
                                      TextSpan(
                                        text: 'Sólidos de revolución (Unity)',
                                        recognizer: TapGestureRecognizer()
                                           ..onTap = () => launchUrl(firstUri),
                                        style: safeGoogleFont (
                                          'Halant',
                                          decoration: TextDecoration.none,
                                          fontSize: 30*ffem,
                                          fontWeight: FontWeight.w600,
                                          height: 1.575*ffem/fem,
                                          color: const Color(0xffffffff),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // commissionseccionescnicasunity (13:141)
                            left: 85*fem,
                            top: 47*fem,
                            child: Align(
                              child: SizedBox(
                                width: 505*fem,
                                height: 48*fem,
                                child: RichText(
                                  textAlign: TextAlign.right,
                                  text: TextSpan(
                                    style: safeGoogleFont (
                                      'Halant',
                                      decoration: TextDecoration.none,
                                      fontSize: 24*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.575*ffem/fem,
                                      color: const Color(0xffffffff),
                                    ),
                                    children: [
                                      TextSpan(
                                        text: '2021/Commission',
                                        style: safeGoogleFont (
                                          'Halant',
                                          decoration: TextDecoration.none,
                                          fontSize: 20*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.575*ffem/fem,
                                          color: const Color(0xffffffff),
                                        ),
                                      ),
                                      const TextSpan(
                                        text: ' ',
                                      ),
                                      TextSpan(
                                        text: 'Secciones cónicas (Unity)',
                                        recognizer: TapGestureRecognizer()
                                           ..onTap = () => launchUrl(secondUri),
                                        style: safeGoogleFont (
                                          'Halant',
                                          decoration: TextDecoration.none,
                                          fontSize: 30*ffem,
                                          fontWeight: FontWeight.w600,
                                          height: 1.575*ffem/fem,
                                          color: const Color(0xffffffff),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // commissionmicroworldsunitydNu (13:142)
                            left: 145*fem,
                            top: 94*fem,
                            child: Align(
                              child: SizedBox(
                                width: 445*fem,
                                height: 48*fem,
                                child: RichText(
                                  textAlign: TextAlign.right,
                                  text: TextSpan(
                                    style: safeGoogleFont (
                                      'Halant',
                                      decoration: TextDecoration.none,
                                      fontSize: 24*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.575*ffem/fem,
                                      color: const Color(0xffffffff),
                                    ),
                                    children: [
                                      TextSpan(
                                        text: '2021/Commission',
                                        style: safeGoogleFont (
                                          'Halant',
                                          decoration: TextDecoration.none,
                                          fontSize: 20*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.575*ffem/fem,
                                          color: const Color(0xffffffff),
                                        ),
                                      ),
                                      const TextSpan(
                                        text: ' ',
                                      ),
                                      TextSpan(
                                        text: 'MicroWorlds (Unity)',
                                        recognizer: TapGestureRecognizer()
                                           ..onTap = () => launchUrl(thirdUri),
                                        style: safeGoogleFont (
                                          'Halant',
                                          decoration: TextDecoration.none,
                                          fontSize: 30*ffem,
                                          fontWeight: FontWeight.w600,
                                          height: 1.575*ffem/fem,
                                          color: const Color(0xffffffff),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // commissionnematodosfitoparsito (13:143)
                            left: 20*fem,
                            top: 141*fem,
                            child: Align(
                              child: SizedBox(
                                width: 605*fem,
                                height: 48*fem,
                                child: RichText(
                                  text: TextSpan(
                                    style: safeGoogleFont (
                                      'Halant',
                                      decoration: TextDecoration.none,
                                      fontSize: 24*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.575*ffem/fem,
                                      color: const Color(0xffffffff),
                                    ),
                                    children: [
                                      TextSpan(
                                        text: '2022/Commission',
                                        style: safeGoogleFont (
                                          'Halant',
                                          decoration: TextDecoration.none,
                                          fontSize: 20*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.4*ffem/fem,
                                          color: const Color(0xffffffff),
                                        ),
                                      ),
                                      const TextSpan(
                                        text: ' ',
                                      ),
                                      TextSpan(
                                        text: 'Nematodos fitoparásitos (Unity)',
                                        recognizer: TapGestureRecognizer()
                                           ..onTap = () => launchUrl(fourthUri),
                                        style: safeGoogleFont (
                                          'Halant',
                                          decoration: TextDecoration.none,
                                          fontSize: 30*ffem,
                                          fontWeight: FontWeight.w600,
                                          height: 1.4*ffem/fem,
                                          color: const Color(0xffffffff),
                                        ),
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
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}