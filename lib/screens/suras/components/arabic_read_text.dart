import 'dart:async';

import 'package:flutter/material.dart';
import 'package:kuranikerim/models/model_verses.dart';
import 'package:kuranikerim/models/model_verses_images.dart';

import '../../../constants/constants_color.dart';

class ArabicReadText extends StatelessWidget {
  final ModelVerses modelVerses;

  ArabicReadText({
    required this.modelVerses,
  }) {
    final _findVersesImages = getModelVersesImages()
        .where((element) => element.versesId == modelVerses.versesId);
    for (final item in _findVersesImages) {
      _modelVersesImages.add(item);
    }
  }

  Future<void> _awaitSecond() async {
    await Future.delayed(Duration(seconds: 2));
  }

  List<ModelVersesImages> _modelVersesImages = <ModelVersesImages>[];
  @override
  Widget build(BuildContext context) {
    Container container = Container(
      width: double.infinity,
      child: ClipRRect(
        borderRadius: BorderRadius.zero,
        child: Wrap(
          textDirection: TextDirection.rtl,
          children: [
            for (var i = 0; i < _modelVersesImages.length; i++)
              Image.network(
                '${_modelVersesImages[i].versesImagesPath}',
                height: MediaQuery.of(context).size.height * 0.10,
              )
          ],
        ),
      ),
    );

    return container;
  }
}
