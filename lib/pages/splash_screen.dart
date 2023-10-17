import 'package:flutter/cupertino.dart';
import 'package:lottie/lottie.dart';

// import 'package:flutter/material.dart';

class SplashScreen extends StatelessWidget {
  const SplashScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return  CupertinoPageScaffold(
      backgroundColor: const Color.fromARGB(255, 251, 229, 213),
      
      child: Center(
        child: Lottie.asset(
          "assets/images/icons/splash.json",
          height: 162,
          width: 162,
        fit: BoxFit.fill),
        
      ),

      );
  }
}