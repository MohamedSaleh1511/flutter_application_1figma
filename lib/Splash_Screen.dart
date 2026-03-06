import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:google_fonts/google_fonts.dart';

class SplashScreen extends StatelessWidget {
  const SplashScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: const BoxDecoration(
          gradient: LinearGradient(
            colors: [Color(0xff0172B2), Color(0xff001645)],
            begin: Alignment.topCenter,
            end: Alignment.bottomCenter,
          ),
        ),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  'Travel',
                  style: GoogleFonts.lobster(
                    fontSize: 35,
                    color: Color(0xffFFFFFF),
                  ),
                ),
                SizedBox(width: 10),
                SvgPicture.asset(
                  'assets/globe icon-1.svg',
                  width: 35,
                  height: 35,
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
