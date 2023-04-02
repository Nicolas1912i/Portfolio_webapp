import 'package:flutter/material.dart';
import 'package:portfolio_app/utils.dart';
import 'package:portfolio_app/page-1/projects.dart';
import 'package:portfolio_app/page-1/info.dart';
import 'package:portfolio_app/page-1/contact.dart';

class MainScene extends StatelessWidget {
  const MainScene({super.key});

  @override
  Widget build(BuildContext context) {
    double baseWidth = 1440;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return SizedBox(
      width: double.infinity,
      child: Container(
        // mainpage3Ad (1:2)
        width: double.infinity,
        height: 785*fem,
        decoration: const BoxDecoration (
          color: Color(0xff000000),
        ),
        child: Stack(
          children: [
            Positioned(
              // sunsetgifqVo (2:6)
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
              // nicolasariasescudero6Aq (2:7)
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
              // diseadordesarrolladort6h (2:9)
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
              // borderGd3 (2:10)
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
              // infoM8h (2:11)
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
              // B7j (2:24)
              left: 118*fem,
              top: 306.5*fem,
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
              // contactqTB (2:13)
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
              // ialwaysgettowhereimgoingbywalk (2:14)
              left: 1227*fem,
              top: 489.5*fem,
              child: Align(
                child: SizedBox(
                  width: 176*fem,
                  height: 227*fem,
                  child: Text(
                    '“I always get to where I\'m going by walking away from where I have been.”\nWinnie Pooh',
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
            Positioned(
              // projects6Gd (2:12)
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
          ],
        ),
      ),
    );
  }
}