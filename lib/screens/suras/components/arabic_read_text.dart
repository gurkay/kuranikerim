import 'package:flutter/material.dart';
import 'package:kuranikerim/models/model_verses.dart';

import '../../../constants/constants_color.dart';

class ArabicReadText extends StatelessWidget {
  ModelVerses modelVerses;

  ArabicReadText({
    required this.modelVerses,
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      padding: const EdgeInsets.fromLTRB(4.0, 8.0, 4.0, 2.0),
      decoration: BoxDecoration(
        border: Border.all(
          color: cAccentColor,
          width: 2.0,
          style: BorderStyle.solid,
        ),
        borderRadius: BorderRadius.circular(4.0),
      ),
      child: Text(
        modelVerses.arabicRead.toString(),
        style: Theme.of(context).primaryTextTheme.headline3,
        textAlign: TextAlign.right,
        strutStyle: const StrutStyle(
          fontFamily: 'Abay',
          height: 3.0,
          forceStrutHeight: true,
        ),
      ),
    );
  }
}
