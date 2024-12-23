import 'package:flutter/material.dart';
// import 'package:kelana_mimpi/screens/homePage.dart';
import 'package:kelana_mimpi/screens/landingpagescreen.dart';
import 'package:lottie/lottie.dart';
import 'package:kelana_mimpi/utils/const.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
    super.initState();

    Future.delayed(const Duration(seconds: 10), () {
      Navigator.pushReplacement(
        context,
        MaterialPageRoute(builder: (context) => LandingPageScreen()),
      );
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffF05F92),
      body: Center(
        child: Stack(
          alignment: Alignment.center,
          children: [
            Padding(
              padding: const EdgeInsets.only(bottom: 100),
              child: Lottie.network(
                'https://lottie.host/9b06aef6-a648-46a9-8ba4-018d9c12fa80/RVS3BWNmv5.json',
                width: 200,
                height: 200,
              ),
            ),
            Column(
              mainAxisSize: MainAxisSize.min,
              children: [
                SizedBox(height: 150),
                Text(
                  'KELANA MIMPI',
                  style: TextStyle(
                      fontFamily: 'Itim',
                      fontSize: 36,
                      fontWeight: FontWeight.bold,
                      color: textLogoColor),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
