import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class RoundedButton extends StatelessWidget {
  final String title;
  final Color color;
  final VoidCallback navigate;
  RoundedButton({required this.title, required this.color, required this.navigate});
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 16.0),
      child: Material(
        elevation: 5.0,
        color: color,
        borderRadius: BorderRadius.circular(30.0),
        child: MaterialButton(
          onPressed: navigate,
          minWidth: 200.0,
          height: 42.0,
          child:  Text(
            title,
          ),

        ),
      ),
    );;;
  }
}

