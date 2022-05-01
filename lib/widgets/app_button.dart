import 'package:flutter/material.dart';

class AppButton extends StatelessWidget {
  final String name;
  final VoidCallback onPressed;
  final double widght;

  const AppButton(
      {required this.name, required this.onPressed, required this.widght});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: widght,
      child: Material(
        color: Colors.green,
        borderRadius: BorderRadius.circular(5),
        child: SizedBox(
          height: 60,
          child: TextButton(
            style: TextButton.styleFrom(
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(12),
              ),
            ),
            child: Text(
              name,
              textAlign: TextAlign.center,
              style: TextStyle(fontSize: 25, color: Colors.white),
            ),
            onPressed: onPressed,
          ),
        ),
      ),
    );
  }
}
