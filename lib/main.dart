import 'package:flutter/material.dart';
import 'pages/login_page/login_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  final OutlineInputBorder outlineInputBorder = const OutlineInputBorder(
    borderRadius: BorderRadius.all(
      Radius.circular(28),
    ),
    borderSide: BorderSide(
      color: Color(0xff3A3A42),
    ),
  );

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        fontFamily: "Figtree",
        inputDecorationTheme: InputDecorationTheme(
          hintStyle: const TextStyle(
            color: Color(0xff8D8E99),
            fontSize: 18,
          ),
          filled: true,
          fillColor: const Color(0xff091522),
          border: outlineInputBorder,
          focusedBorder: outlineInputBorder.copyWith(
            borderSide: const BorderSide(color: Colors.white),
          ),
        ),
      ),
      home: LoginPage(),
    );
  }
}
