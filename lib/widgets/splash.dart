import 'package:flutter/material.dart';
import 'package:animated_splash_screen/animated_splash_screen.dart';
import 'package:page_transition/page_transition.dart';

import './home.dart';

class Splash extends StatelessWidget {
  const Splash({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return AnimatedSplashScreen(
        splash: const SplashContent(),
        splashIconSize: double.infinity,
        nextScreen: const Home(),
        duration: 4000,
        splashTransition: SplashTransition.fadeTransition,
        pageTransitionType: PageTransitionType.rightToLeftWithFade,
        backgroundColor: Colors.white);
  }
}

class SplashContent extends StatelessWidget {
  const SplashContent({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
        backgroundColor: Color(0xffe3e3e3),
        body: Center(
            child: FractionallySizedBox(
                widthFactor: 0.8,
                child: Image(
                    image: AssetImage('lib/assets/img/root/splash.png')))));
  }
}
