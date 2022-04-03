import 'dart:async';

import 'package:flutter/material.dart';
import 'package:kuranikerim/models/model_verses.dart';
import 'package:kuranikerim/models/model_verses_images.dart';

import '../../../constants/constants_color.dart';

class ArabicReadText extends StatelessWidget {
  final ModelVerses modelVerses;

  ArabicReadText({
    Key? key,
    required this.modelVerses,
  }) : super(key: key);

  final List<ModelVersesImages> _modelVersesImages = <ModelVersesImages>[];
  List<ModelVersesImages> _imagePath() {
    final _findVersesImages = getModelVersesImages()
        .where((element) => element.versesId == modelVerses.versesId);
    for (final item in _findVersesImages) {
      _modelVersesImages.add(item);
    }

    return _modelVersesImages;
  }

  @override
  Widget build(BuildContext context) {
    _imagePath();

    SizedBox sizedBox = SizedBox(
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
                frameBuilder: (context, child, frame, wasSynchronouslyLoaded) {
                  return child;
                },
                loadingBuilder: (context, child, loadingProgress) {
                  if (loadingProgress == null) {
                    return child;
                  } else {
                    return const Center(
                      child: CircularProgressIndicator(
                        color: cPrimaryColor,
                      ),
                    );
                  }
                },
              ),
          ],
        ),
      ),
    );

    return sizedBox;
  }
}

class MyImagePath {
  final ModelVerses modelVerses;
  MyImagePath({
    required this.modelVerses,
  });
}
