import 'package:flutter/material.dart';
import 'package:portfolio_app/utils.dart';
import 'package:portfolio_app/page-1/mainpage.dart';
import 'package:portfolio_app/page-1/projects.dart';
import 'package:portfolio_app/page-1/info.dart';

class ContactScene extends StatelessWidget {
  const ContactScene({super.key});

  @override
  Widget build(BuildContext context) {
    double baseWidth = 1440;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return SizedBox(
      width: double.infinity,
      child: Container(
        // contactBMf (13:156)
        width: double.infinity,
        height: 785*fem,
        decoration: const BoxDecoration (
          color: Color(0xff000000),
        ),
        child: Stack(
          children: [
            Positioned(
              // sunsetgift1B (13:157)
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
              // nicolasariasescuderoXpq (13:158)
              left: 86*fem,
              top: 88*fem,
              child: Center(
                child: Align(
                  child: SizedBox(
                    width: 454*fem,
                    height: 76*fem,
                    child: Text(
                      'Nicolas Arias Escudero',
                      textAlign: TextAlign.center,
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
              // diseadordesarrolladorAcu (13:159)
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
              // bordercUu (13:160)
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
              // projectshWM (13:161)
              left: 118*fem,
              top: 387.5*fem,
              child: Align(
                child: SizedBox(
                  width: 132*fem,
                  height: 57*fem,
                  child: TextButton(
                    onPressed: () {
                      Navigator.push(context, MaterialPageRoute(builder: ((context) => const ProjectScene())));
                    },
                    style: TextButton.styleFrom (
                      padding: EdgeInsets.zero,
                    ),
                    child: Text(
                      'Projects',
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
              // home8rZ (13:162)
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
              // yMP (13:163)
              left: 118*fem,
              top: 531.5*fem,
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
              // infoeTX (13:164)
              left: 118*fem,
              top: 470.5*fem,
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
              // projectsscrollhAu (13:165)
              left: 1003*fem,
              top: 580.5*fem,
              child: SizedBox(
                width: 310*fem,
                height: 76*fem,
                child: Center(
                  // twitterCNZ (13:166)
                  child: SizedBox(
                    child: Container(
                      constraints: BoxConstraints (
                        maxWidth: 310*fem,
                      ),
                      child: Text(
                        'Get me on:\njusttryingstuff1912@gmail.com',
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