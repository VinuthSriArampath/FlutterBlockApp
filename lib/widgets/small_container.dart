import 'package:flutter/material.dart';

class SmallContainer extends StatelessWidget {
  final String title;
  final String description;
  const SmallContainer(
      {
        super.key,
        required this.title,
        required this.description
      });
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 170,
      width: 170,
      color: const Color(0xff9E00FF),
      child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              title,
              style: const TextStyle(
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                  fontSize: 18
              ),
            ),
            const SizedBox(
              height: 3,
            ),
            Text(
              description,
              style: const TextStyle(
                  color: Colors.white,
                  fontWeight: FontWeight.w200,
                  fontSize: 14
              ),
            ),
          ],
        ),
      ),
    );
  }
}
