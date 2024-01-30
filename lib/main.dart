import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'features/authentication/login/login_screen.dart';
import 'features/authentication/splash_scren.dart';

void main(){

  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SplashScreen(),
    );
  }
}
