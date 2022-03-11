import 'dart:ffi';
import 'package:flutter/material.dart';

class ArabicReadText extends StatelessWidget {
  String arabicRead;
  Size size;
  ArabicReadText({
    required this.arabicRead,
    required this.size,
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      alignment: Alignment.centerRight,
      padding: const EdgeInsets.only(right: 4.0),
      child: SizedBox(
        width: size.width * 0.95,
        child: Text(
          arabicRead,
          style: Theme.of(context).primaryTextTheme.headline3,
          textAlign: TextAlign.right,
        ),
      ),
    );
  }
}
