import 'package:flutter/material.dart';

class SocialMediaCircles extends StatelessWidget {
  final IconData icon;
  const SocialMediaCircles({super.key, required this.icon});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 60,
      width: 60,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(100),
        border: Border.all(
          color: const Color(0xff06FFA5),
          width: 3
        )
      ),
      child: Center(
        child:Icon(
          icon,
          color: Colors.white,
        ),
      ),
    );
  }
}
