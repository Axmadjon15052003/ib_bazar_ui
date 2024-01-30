import 'dart:async';

import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:gap/gap.dart';

import 'login/login_screen.dart';

class SplashScreen extends StatefulWidget {

  @override
  const SplashScreen({super.key});

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
    super.initState();

    Timer(
      Duration(seconds: 3),
          () => Navigator.pushReplacement(
        context,
        MaterialPageRoute(
          builder: (context) => LoginScreen(),
        ),
      ),
    );
  }


  @override
  Widget build(BuildContext context) {
    return Material(
      child: Center(
        child:Column(
          children: [
           const Gap(300),
            Center(child: Image.asset('image/group.png',width: 149.10,height: 48,)),
            Gap(250),
            SvgPicture.asset('svg/loader.svg')
          ],
        )

      ),


    );
  }
}
