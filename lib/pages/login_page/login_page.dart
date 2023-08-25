import 'package:flutter/material.dart';
import 'package:cosmic_app/widgets/background.dart';

import '../../constants/images.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Background(
        child: Column(
          children: [
            Image.asset(background),
            Container(
              child: Column(
                children: [
                const Text("Sign-in"),
                TextFormField(
                  decoration: const InputDecoration(hintText: "E-mail"),
                ),
                TextFormField(
                  decoration: const InputDecoration(hintText: "Password"),
                ),
                TextButton(
                  onPressed: (){},
                  child: const Text("Forgot Password?"),
                ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}