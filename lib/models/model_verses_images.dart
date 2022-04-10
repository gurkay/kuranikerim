import 'dart:convert';
import 'dart:io';

import 'package:flutter/services.dart' show rootBundle;
import 'package:path_provider/path_provider.dart';
import 'package:path/path.dart' as p;

class ModelVersesImages {
  int? versesImagesId;
  int? versesId;
  String? versesImagesPath;

  ModelVersesImages({
    this.versesImagesId,
    this.versesId,
    this.versesImagesPath,
  });
  void setVersesImagesId(int id) {
    this.versesImagesId = id;
  }

  void setVersesId(int id) {
    this.versesId = id;
  }

  void setVersesImagesPath(String path) {
    this.versesImagesPath = path;
  }

  int? getVersesImagesId() {
    return versesImagesId;
  }

  int? getVersesId() {
    return versesId;
  }

  String? getVersesImagesPath() {
    return versesImagesPath;
  }
}

Future<String> _loadAsset() async {
  return await rootBundle.loadString('assets/text/verses.txt');
}

Future<String> get _localPath async {
  final directory = await getApplicationDocumentsDirectory();
  return directory.path;
}

Future<File> get _localFile async {
  final path = await _localPath;
  return File('$path/assets/text/verses.txt');
}

Future<bool> readVersesTxt(String image) async {
  var file = await _loadAsset();

  return file.contains(image);
}

List<ModelVersesImages> getModelVersesImages() {
  List<ModelVersesImages> list = <ModelVersesImages>[];
  ModelVersesImages model = ModelVersesImages();

  for (int i = 1, versesImageId = 1; i < 3; i++) {
    for (int j = 1; j < 5; j++) {
      for (int k = 1; k < 5; k++) {
        final imageUrl =
            'https://static.qurancdn.com/images/w/rq-color/$i/$j/$k.png';

        readVersesTxt(
                'https://static.qurancdn.com/images/w/rq-color/$i/$j/$k.png')
            .then((value) {
          if (value) {
            model = ModelVersesImages();
            model.setVersesImagesId(versesImageId);
            model.setVersesId(i);
            model.setVersesImagesPath(
                'https://static.qurancdn.com/images/w/rq-color/$i/$j/$k.png');
            // print('model path: ${model.versesImagesPath}');
            list.add(model);
            versesImageId++;
          } else {}
        });
        print('list: $list');
      }
    }
  }

  // model = ModelVersesImages();
  // model.setVersesImagesId(1);
  // model.setVersesId(1);
  // model.setVersesImagesPath(
  //     'https://static.qurancdn.com/images/w/rq-color/1/1/1.png');
  // list.add(model);

  // model = ModelVersesImages();
  // model.setVersesImagesId(2);
  // model.setVersesId(1);
  // model.setVersesImagesPath(
  //     'https://static.qurancdn.com/images/w/rq-color/1/1/2.png');
  // list.add(model);

  return list;
}
