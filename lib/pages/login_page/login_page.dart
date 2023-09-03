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
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Padding(
              padding: const EdgeInsets.only(top: 70.0),
              child: Image.asset(background),
            ),
            Container(
              child: Column(
                children: [
                const Text("Sign-in"),
                TextFormField(
                  decoration: const InputDecoration(
                    hintText: "E-mail"),
                ),
                TextFormField(
                  decoration: const InputDecoration(hintText: "Password"),
                ),
                TextButton(
                  onPressed: (){},
                  child: const Text("Forgot Password?"),
                ),
                Container(
                  child: Text("Sign in"),
                ),
                Row(
                  children: [
                    Image.asset(lineImage),
                    Text("or sign in using"),
                    Image.asset(lineImage)
                  ],
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