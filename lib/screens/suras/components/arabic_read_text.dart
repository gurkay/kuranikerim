import 'dart:async';

import 'package:flutter/material.dart';
import 'package:kuranikerim/models/model_verses.dart';
import 'package:kuranikerim/models/model_verses_images.dart';

import '../../../constants/constants_color.dart';

class ArabicReadText extends StatefulWidget {
  final ModelVerses modelVerses;

  ArabicReadText({
    Key? key,
    required this.modelVerses,
  }) : super(key: key);

  @override
  State<ArabicReadText> createState() => _ArabicReadTextState();
}

class _ArabicReadTextState extends State<ArabicReadText> {
  List<ModelVersesImages> _modelVersesImages = [];

  @override
  void initState() {
    _modelVersesImages =
        MyImagePath(widget.key, widget.modelVerses)._imagePath();
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
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

class MyImagePath extends ArabicReadText {
  MyImagePath(
    Key? key,
    ModelVerses modelVerses,
  ) : super(key: key, modelVerses: modelVerses);

  List<ModelVersesImages> _imagePath() {
    final List<ModelVersesImages> _modelVersesImages = [];

    final _findVersesImages = getModelVersesImages()
        .where((element) => element.versesId == modelVerses.versesId);
    for (final item in _findVersesImages) {
      _modelVersesImages.add(item);
    }
    print('imageList: ${_modelVersesImages.toList()}');
    return _modelVersesImages;
  }
}
