import 'dart:ffi';
import 'package:flutter/material.dart';
import 'package:kuranikerim/models/model_verses.dart';

class ArabicReadText extends StatelessWidget {
  ModelVerses modelVerses;
  Size size;
  ValueSetter valueSetter;

  ArabicReadText({
    required this.modelVerses,
    required this.size,
    required this.valueSetter,
    Key? key,
  }) : super(key: key);

  Text _widgetArabicRead(BuildContext context) {
    TextStyle? textStyle = Theme.of(context).primaryTextTheme.headline3;
    Text _text = Text(
      '${modelVerses.arabicRead}',
      style: textStyle,
      textAlign: TextAlign.right,
    );
    double tp = textHeight(textStyle!, size.width * 0.95);

    if (tp < size.height * 0.080) {
      valueSetter(0);
    } else if (tp < size.height * 0.20) {
      valueSetter(1);
    } else if (tp < size.height * 0.30) {
      valueSetter(2);
    } else if (tp < size.height * 0.40) {
      valueSetter(3);
    } else if (tp < size.height * 0.50) {
      valueSetter(4);
    } else if (tp < size.height * 0.60) {
      valueSetter(5);
    } else if (tp < size.height * 0.70) {
      valueSetter(6);
    } else if (tp < size.height * 0.80) {
      valueSetter(7);
    } else if (tp < size.height * 0.90) {
      valueSetter(8);
    }
    return _text;
  }

  double textHeight(TextStyle style, double textWidth) {
    final TextPainter textPainter = TextPainter(
      text: TextSpan(text: modelVerses.arabicRead, style: style),
      textDirection: TextDirection.ltr,
      maxLines: 100,
    )..layout(minWidth: 0, maxWidth: double.infinity);

    final countLines = (textPainter.size.width / textWidth).ceil();
    final height = countLines * textPainter.size.height;
    return height;
  }

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Container(
        alignment: Alignment.centerRight,
        padding: const EdgeInsets.only(right: 4.0),
        child: SizedBox(
          child: _widgetArabicRead(context),
        ),
      ),
    );
  }
}
