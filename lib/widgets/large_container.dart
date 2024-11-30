import 'package:flutter/material.dart';

class LargeContainer extends StatelessWidget {
  final String title;
  final String description;
  const LargeContainer({super.key,required this.title,required this.description});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: 150,
      decoration: BoxDecoration(
          color: const Color(0xffFFE500),
          borderRadius: BorderRadius.circular(20)
      ),
      child:Padding(
        padding: const EdgeInsets.all(15),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              title,
              style: const TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.bold,
              ),
            ),
            Text(
              description,
              style:TextStyle(
                fontSize: 14,
                fontWeight: FontWeight.w400,
                  color: const Color(0xff3B3636).withOpacity(0.84)
              ),
            ),
          ],
        ),
      ),
    );
  }
}
