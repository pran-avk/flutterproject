import 'dart:async';
import 'package:flutter/material.dart';
import 'package:flutterproject/secondPage.dart';

void main() {
  runApp(MaterialApp(
    home: SplashScreen(),
  ));
}

class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState(){
    super.initState();
    _navigateToSecondPage();
  }
  void _navigateToSecondPage() {
    Timer(Duration(seconds: 5), () {
      Navigator.pushReplacement(
        context,
        MaterialPageRoute(builder: (context) => Secondpage()),
      );
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: Stack(
          children: [
            Container(
              width: double.infinity,
              height: double.infinity,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: AssetImage('assets/images/logo.webp'),
                  fit: BoxFit.cover, // Fill entire screen
                ),
              ),
            ),
            Padding(padding: EdgeInsets.fromLTRB(650, 100, 10, 10),
            child: Text('Shopper',style: TextStyle(color: Color(0xFF0051A4),fontSize: 45),),),
            Padding(
              padding: const EdgeInsets.fromLTRB(600, 580, 0, 0),
              child: Row(
        children: [
        // First CircularProgressIndicator with increased size
        SizedBox(
        width: 60,
        height: 60,
        child: CircularProgressIndicator(
        strokeWidth: 12,
        valueColor: AlwaysStoppedAnimation<Color>(Color(0xFF0051A4)),
        ),
        ),
        SizedBox(width: 130),
        // Second CircularProgressIndicator with increased size
        SizedBox(
        width: 60,
        height: 60,
        child: CircularProgressIndicator(
        strokeWidth: 12,
        valueColor: AlwaysStoppedAnimation<Color>(Color(0xFF0051A4)),
        ),
        ),
        ],
        )

        ),
          ],
        ),
      ),
    );
  }
}
