import 'package:flutter/material.dart';
import 'package:kupon_app/constants/constants.dart';

class AppBackground extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: double.maxFinite,
      decoration: BoxDecoration(
          gradient: LinearGradient(
              begin: Alignment.topCenter,
              end: Alignment.bottomCenter,
              colors: [
            Colors.orange,
            Colors.amber,
          ])),
    );
  }
}
