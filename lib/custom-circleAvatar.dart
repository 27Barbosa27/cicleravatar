// ignore_for_file: prefer_const_constructors, use_super_parameters

import 'package:flutter/material.dart';

class CustomCircle extends StatelessWidget {
  final double size;
  final Widget child;
  final Color backgroundColor;

  const CustomCircle(
      {Key? key,
      this.size = 40,
      this.backgroundColor = Colors.white,
      required this.child})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: size,
      width: size,
      alignment: Alignment.center,
      decoration: BoxDecoration(
          color: backgroundColor,
          borderRadius: BorderRadius.circular(
              40)), //Aqui esta a outra maneira de fazer um circle avatar
      child: child,
    );
  }
}
