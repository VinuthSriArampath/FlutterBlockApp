import 'package:flutter/material.dart';

class IconCard extends StatelessWidget {
  final Color backgroundColour;
  final IconData icon;
  final Color iconColor;
  const IconCard({super.key,required this.backgroundColour,required this.icon,required this.iconColor});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 180,
      height: 180,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(20),
        color: backgroundColour
      ),
      child:Center(
        child: Icon(
            icon,
            size: 100,
            color: iconColor,
        )
      ),
    );
  }
}
