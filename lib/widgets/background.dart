
import 'package:flutter/material.dart';

class Background extends StatelessWidget {

  final Widget? child;

  const Background({
    super.key,
    this.child,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      height: MediaQuery.sizeOf(context).height,
      width: MediaQuery.sizeOf(context).width,
      decoration: BoxDecoration(
          image: DecorationImage(
        image: Image.asset('assets/images/background.png').image,
        fit: BoxFit.cover,
      )),
    child: child
      );
  }
}