import 'dart:async';

import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';
import 'package:teenspace/authentication/auth.dart';
import 'package:teenspace/authentication/login.dart';
import 'package:teenspace/authentication/signup.dart';
import 'package:teenspace/constants.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({Key? key}) : super(key: key);

  @override
  _SplashScreenState createState() => _SplashScreenState();
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
                builder: (context) => AuthServises().handleAuth())));
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: const [
            Image(
              image: AssetImage("images/teenwithlaptop.png"),
              width: 380,
            ),
            SizedBox(
              height: 30,
            ),
            Text(
              "Teen Space",
              style: TextStyle(
                  color: Colors.white,
                  fontSize: 32,
                  fontWeight: FontWeight.bold,
                  fontFamily: 'Oswald'),
            ),
            SizedBox(
              height: 5,
            ),
            Text(
              "Opportunities for Teenagers",
              style: TextStyle(
                  color: Colors.white, fontSize: 24, fontFamily: 'Oswald'),
            )
          ],
        ),
      ),
    );
  }
}
