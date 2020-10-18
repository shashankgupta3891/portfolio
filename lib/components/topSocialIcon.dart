import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class SocialIcon extends StatelessWidget {
  final Icon icon;
  VoidCallback onPressed;

  SocialIcon({
    this.icon,
    this.onPressed,
  });
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.all(8.0),
      child: Container(
        decoration: BoxDecoration(
          shape: BoxShape.circle,
          color: Colors.black,
        ),
        child: IconButton(
          color: Colors.white,
          icon: icon,
          onPressed: onPressed,
        ),
      ),
    );
  }
}
