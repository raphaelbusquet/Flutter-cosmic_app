import 'package:flutter/material.dart';

class SplashPage extends StatelessWidget {
  const SplashPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        height: MediaQuery.sizeOf(context).height,
        width: MediaQuery.sizeOf(context).width,
        decoration: BoxDecoration(
            image: DecorationImage(
          image: Image.asset('assets/images/background.png').image,
          fit: BoxFit.cover,
        )),
        child: Stack(
          children: [
            Center(
              child: Image.asset(
                'assets/images/logo.png',
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
