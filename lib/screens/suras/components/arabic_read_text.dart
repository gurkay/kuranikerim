import 'package:flutter/material.dart';
import 'package:kuranikerim/models/model_verses.dart';

import '../../../constants/constants_color.dart';

class ArabicReadText extends StatelessWidget {
  final ModelVerses modelVerses;

  ArabicReadText({
    required this.modelVerses,
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final TextPainter textPainter = TextPainter(
      text: TextSpan(
        text: modelVerses.arabicRead,
        style: Theme.of(context).primaryTextTheme.headline3,
      ),
      strutStyle: const StrutStyle(
        fontFamily: 'Abay',
        height: 3.0,
        forceStrutHeight: true,
      ),
      textDirection: TextDirection.rtl,
      maxLines: 10,
    )..layout(
        minWidth: 0,
        maxWidth: double.infinity,
      );

    final countLines =
        (textPainter.size.width / MediaQuery.of(context).size.width * 0.95)
            .ceil();
    final arabicTextHeight = countLines * textPainter.size.height;

    Text text = Text(
      modelVerses.arabicRead.toString(),
      style: Theme.of(context).primaryTextTheme.headline3,
      textAlign: TextAlign.right,
      strutStyle: const StrutStyle(
        fontFamily: 'Abay',
        height: 3.5,
        forceStrutHeight: true,
      ),
    );
    Container container = Container(
      height: arabicTextHeight,
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
      child: text,
    );

    print(
        'arabic_read_text:::text height:${arabicTextHeight + MediaQuery.of(context).size.height * 0.030}');
    return container;
  }
}
