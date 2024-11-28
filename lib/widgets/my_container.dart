import 'package:flutter/material.dart';

class MyContainer extends StatelessWidget {
  final Widget child;
  final double? height;

  const MyContainer({super.key, required this.child, this.height});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.symmetric(horizontal: 32),
      width: 1280,
      height: height,
      child: child,
    );
  }
}
