import 'package:flutter/material.dart';

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
      ),
    );
  }
}
