import 'dart:ffi';
import 'package:flutter/material.dart';
import 'package:kuranikerim/models/model_verses.dart';

class ArabicReadText extends StatelessWidget {
  ModelVerses modelVerses;
  Size size;

  Function(int) callBack;
  ValueSetter valueSetter;

  ArabicReadText({
    required this.modelVerses,
    required this.size,
    required this.callBack,
    required this.valueSetter,
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext buildContext) {
    return SafeArea(
      child: Container(
        alignment: Alignment.centerRight,
        padding: const EdgeInsets.only(right: 4.0),
        child: LayoutBuilder(
          builder: (buildContext, BoxConstraints boxConstraints) {
            final span = TextSpan(
                text: modelVerses.arabicRead,
                style: Theme.of(buildContext).primaryTextTheme.headline3);
            final tp = TextPainter(
                text: span, maxLines: 20, textDirection: TextDirection.rtl);
            tp.layout(maxWidth: boxConstraints.maxWidth);

            if (tp.height > size.height * 0.05 &&
                tp.height < size.height * 0.10) {
              print(
                  'tp height: ${tp.height} < size height: ${size.height * 0.10}');

              print('floor: 0 versesId: ${modelVerses.versesId}');
              // callBack(0);
              valueSetter(0);
            } else if (tp.height > size.height * 0.10 &&
                tp.height < size.height * 0.20) {
              print(
                  'tp height: ${tp.height} < size height: ${size.height * 0.20}');

              print('floor: 1 versesId: ${modelVerses.versesId}');
              //getArabicReadTextFloor(1);
              valueSetter(1);
            } else if (tp.height > size.height * 0.20 &&
                tp.height < size.height * 0.30) {
              print(
                  'tp height: ${tp.height} < size height: ${size.height * 0.30}');

              print('floor: 2 versesId: ${modelVerses.versesId}');
              // getArabicReadTextFloor(2);
              valueSetter(2);
            } else if (tp.height > size.height * 0.30 &&
                tp.height < size.height * 0.40) {
              print(
                  'tp height: ${tp.height} < size height: ${size.height * 0.40}');

              print('floor: 3 versesId: ${modelVerses.versesId}');
              //getArabicReadTextFloor(3);
            } else if (tp.height > size.height * 0.40 &&
                tp.height < size.height * 0.50) {
              print(
                  'tp height: ${tp.height} < size height: ${size.height * 0.50}');

              print('floor: 4 versesId: ${modelVerses.versesId}');
              // getArabicReadTextFloor(4);
            } else if (tp.height > size.height * 0.50 &&
                tp.height < size.height * 0.60) {
              print(
                  'tp height: ${tp.height} < size height: ${size.height * 0.60}');

              print('floor: 5 versesId: ${modelVerses.versesId}');
              //getArabicReadTextFloor(5);
            } else if (tp.height > size.height * 0.60 &&
                tp.height < size.height * 0.70) {
              print(
                  'tp height: ${tp.height} < size height: ${size.height * 0.70}');

              print('floor: 6 versesId: ${modelVerses.versesId}');
              // getArabicReadTextFloor(6);
            }

            return SizedBox(
              child: Text(
                '${modelVerses.arabicRead}',
                style: Theme.of(buildContext).primaryTextTheme.headline3,
                textAlign: TextAlign.right,
              ),
            );
          },
        ),
      ),
    );
  }

  // @override
  // Widget build(BuildContext buildContext) {
  //   return SafeArea(
  //     child: Container(
  //       alignment: Alignment.centerRight,
  //       padding: const EdgeInsets.only(right: 4.0),
  //       child: LayoutBuilder(
  //         builder: (buildContext, BoxConstraints boxConstraints) {
  //           final span = TextSpan(
  //               text: modelVerses.arabicRead,
  //               style: Theme.of(buildContext).primaryTextTheme.headline3);
  //           final tp = TextPainter(
  //               text: span, maxLines: 20, textDirection: TextDirection.rtl);
  //           tp.layout(maxWidth: boxConstraints.maxWidth);

  //           if (tp.height > size.height * 0.05 &&
  //               tp.height < size.height * 0.10) {
  //             print(
  //                 'tp height: ${tp.height} < size height: ${size.height * 0.10}');

  //             print('floor: 0 versesId: ${modelVerses.versesId}');
  //             callBack(0);
  //           } else if (tp.height > size.height * 0.10 &&
  //               tp.height < size.height * 0.20) {
  //             print(
  //                 'tp height: ${tp.height} < size height: ${size.height * 0.20}');

  //             print('floor: 1 versesId: ${modelVerses.versesId}');
  //             //getArabicReadTextFloor(1);
  //           } else if (tp.height > size.height * 0.20 &&
  //               tp.height < size.height * 0.30) {
  //             print(
  //                 'tp height: ${tp.height} < size height: ${size.height * 0.30}');

  //             print('floor: 2 versesId: ${modelVerses.versesId}');
  //             // getArabicReadTextFloor(2);
  //           } else if (tp.height > size.height * 0.30 &&
  //               tp.height < size.height * 0.40) {
  //             print(
  //                 'tp height: ${tp.height} < size height: ${size.height * 0.40}');

  //             print('floor: 3 versesId: ${modelVerses.versesId}');
  //             //getArabicReadTextFloor(3);
  //           } else if (tp.height > size.height * 0.40 &&
  //               tp.height < size.height * 0.50) {
  //             print(
  //                 'tp height: ${tp.height} < size height: ${size.height * 0.50}');

  //             print('floor: 4 versesId: ${modelVerses.versesId}');
  //             // getArabicReadTextFloor(4);
  //           } else if (tp.height > size.height * 0.50 &&
  //               tp.height < size.height * 0.60) {
  //             print(
  //                 'tp height: ${tp.height} < size height: ${size.height * 0.60}');

  //             print('floor: 5 versesId: ${modelVerses.versesId}');
  //             //getArabicReadTextFloor(5);
  //           } else if (tp.height > size.height * 0.60 &&
  //               tp.height < size.height * 0.70) {
  //             print(
  //                 'tp height: ${tp.height} < size height: ${size.height * 0.70}');

  //             print('floor: 6 versesId: ${modelVerses.versesId}');
  //             // getArabicReadTextFloor(6);
  //           }

  //           return SizedBox(
  //             child: Text(
  //               '${modelVerses.arabicRead}',
  //               style: Theme.of(buildContext).primaryTextTheme.headline3,
  //               textAlign: TextAlign.right,
  //             ),
  //           );
  //         },
  //       ),
  //     ),
  //   );
  // }
}
