import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'package:portfolio_app/utils.dart';
import 'package:portfolio_app/page-1/mainpage.dart';
import 'package:portfolio_app/page-1/projects.dart';
import 'package:portfolio_app/page-1/contact.dart';
import 'package:url_launcher/url_launcher.dart';

class InfoScene extends StatelessWidget {
  const InfoScene({super.key});

  @override
  Widget build(BuildContext context) {
    const twitterUrl = "https://twitter.com/Nicolas1912i";
    const githubUrl = "https://github.com/Nicolas1912i";
    final twitterUri = Uri.parse(twitterUrl);
    final githubUri = Uri.parse(githubUrl);
    double baseWidth = 1440;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return SizedBox(
      width: double.infinity,
      child: Container(
        // infoEih (13:144)
        width: double.infinity,
        height: 785*fem,
        decoration: const BoxDecoration (
          color: Color(0xff000000),
        ),
        child: Stack(
          children: [
            Positioned(
              // sunsetgifWw7 (13:145)
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
              // nicolasariasescuderoBGZ (13:146)
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
              // diseadordesarrolladorAeH (13:147)
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
              // bordernvZ (13:148)
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
              // projectsgFF (13:149)
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
              // home7LZ (13:150)
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
              // wqP (13:151)
              left: 118*fem,
              top: 435.5*fem,
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
              // contactoch (13:152)
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
              // projectsscroll2EZ (13:153)
              left: 993*fem,
              top: 593*fem,
              child: SizedBox(
                width: 100*fem,
                height: 130*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // twitterWQd (13:154)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 28*fem),
                      child: RichText(
                        text: TextSpan(
                          children: [
                            TextSpan(
                              text: 'Twitter →',
                              recognizer: TapGestureRecognizer()
                                ..onTap = () => launchUrl(twitterUri),
                              style: safeGoogleFont (
                                'Halant',
                                decoration: TextDecoration.none,
                                fontSize: 20*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.575*ffem/fem,
                                color: const Color(0xffffffff),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 28*fem),
                      child: RichText(
                        text: TextSpan(
                          children: [
                            TextSpan(
                              text: 'Github →',
                              recognizer: TapGestureRecognizer()
                                ..onTap = () => launchUrl(githubUri),
                              style: safeGoogleFont (
                                'Halant',
                                decoration: TextDecoration.none,
                                fontSize: 20*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.575*ffem/fem,
                                color: const Color(0xffffffff),
                              ),
                            ),
                          ],
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
    );
  }
}