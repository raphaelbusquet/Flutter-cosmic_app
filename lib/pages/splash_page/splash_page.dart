import 'package:cosmic_app/widgets/background.dart';
import 'package:flutter/material.dart';
import '../../constants/images.dart';

class SplashPage extends StatelessWidget {
  const SplashPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Background(
        child: Stack(
          children: [
            Center(
              child: Image.asset(background
              ),
            ),
            const Center(
              child: SizedBox(
                width: 250,
                height: 250,
                child: CircularProgressIndicator(
                  color: Colors.white,
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(bottom: 30),
              child: Align(
                alignment: Alignment.bottomCenter,
                child: Image.asset(
                  'assets/images/flutter_logo.png',
                ),
              ),
            ),
          ],
        ),
        ),
    );
  }
}


