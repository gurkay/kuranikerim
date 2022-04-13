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
    return await rootBundle
        .loadString('assets/text/verses_${modelVerses.surasId}.txt');
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
    final splitted = file.split('\n');

    print('splitted: ${splitted[1].substring(46, 47)}');

    print(modelVerses.versesId);
    int versesId = 0;
    for (int i = 0; i < splitted.length; i++) {
      if (int.parse(splitted[i].substring(36, 37)).toInt() == true) {
        print('versesId : $versesId');
        versesId = int.parse(splitted[i].substring(36, 37));
      }

      model = ModelVersesImages();

      model.setVersesImagesId(i + 1);
      model.setVersesId(versesId);
      model.setVersesImagesPath(splitted[i]);
      _modelVersesImages1.add(model);
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
