import 'package:flutter/material.dart';

class SlideTitle extends StatelessWidget {
  String imagePath, title, desc;

  SlideTitle({
    required this.imagePath,
    required this.title,
    required this.desc,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.symmetric(horizontal: 20),
      alignment: Alignment.center,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Image.asset(imagePath),
          const SizedBox(
            height: 40,
          ),
          Text(
            title,
            textAlign: TextAlign.center,
            style: const TextStyle(
              fontWeight: FontWeight.w500,
              fontSize: 20,
            ),
          ),
          const SizedBox(
            height: 20,
          ),
          Text(
            title,
            textAlign: TextAlign.center,
            style: const TextStyle(
              fontWeight: FontWeight.w500,
              fontSize: 14,
            ),
          ),
        ],
      ),
    );
  }
}
