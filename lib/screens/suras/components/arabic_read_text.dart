import 'dart:async';
import 'dart:io';

import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:kuranikerim/models/model_verses.dart';
import 'package:kuranikerim/models/model_verses_images.dart';
import 'package:path_provider/path_provider.dart';

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
    MyImagePath(widget.key, widget.modelVerses)._imagePath().then((value) {
      _modelVersesImages = value;
    });
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

  Future<String> _loadAsset() async {
    return await rootBundle.loadString('assets/text/verses.txt');
  }

  Future<bool> readVersesTxt(String image) async {
    var file = await _loadAsset();
    print('file: ${file}');

    return file.contains(image);
  }

  Future<List<ModelVersesImages>> _imagePath() async {
    List<ModelVersesImages> _modelVersesImages = [];
    List<ModelVersesImages> _modelVersesImages1 = [];

    ModelVersesImages model = ModelVersesImages();
    var file = await _loadAsset();

    for (int i = 1, versesImageId = 1; i < 2; i++) {
      for (int j = 1; j < 5; j++) {
        for (int k = 1; k < 5; k++) {
          if (file.contains(
              'https://static.qurancdn.com/images/w/rq-color/$i/$j/$k.png')) {
            model = ModelVersesImages();

            model.setVersesImagesId(versesImageId);
            model.setVersesId(i);
            model.setVersesImagesPath(
                'https://static.qurancdn.com/images/w/rq-color/$i/$j/$k.png');

            _modelVersesImages1.add(model);

            versesImageId++;
          }
        }
      }
    }

    final _findVersesImages = _modelVersesImages1
        .where((element) => element.versesId == modelVerses.versesId);
    for (final item in _findVersesImages) {
      _modelVersesImages.add(item);
    }
    print('imageList: ${_modelVersesImages.toList()}');
    return _modelVersesImages;
  }
}
