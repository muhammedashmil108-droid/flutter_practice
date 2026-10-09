import 'dart:async';

import 'package:flutter/material.dart';
import 'package:first_app/login.dart';

class SplashScreenState extends StatefulWidget {
  const SplashScreenState({super.key});

  @override
  State<SplashScreenState> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreenState> {
  @override
  void initState() {
    super.initState();

    Timer(Duration(seconds: 4), () {
      Navigator.pushReplacement(
        context,
        MaterialPageRoute(builder: (context) => LoginPage()),
      );
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blue,
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              height: 200,
              width: 200,
              decoration: BoxDecoration(
                color: const Color.fromARGB(255, 80, 167, 238),
                borderRadius: BorderRadius.circular(25),
              ),

              child: Icon(Icons.flutter_dash, size: 100, color: Colors.white),
            ),

            SizedBox(height: 20),

            Text(
              "Welcome to ASHMIL",
              style: TextStyle(
                fontSize: 30,
                fontWeight: FontWeight.bold,
                color: Colors.white,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
