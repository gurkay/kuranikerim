import 'dart:async';

import 'package:flutter/material.dart';
import 'package:kuranikerim/models/model_verses.dart';
import 'package:kuranikerim/models/model_verses_images.dart';

import '../../../constants/constants_color.dart';

class ArabicReadText extends StatelessWidget {
  final ModelVerses modelVerses;

  const ArabicReadText({
    required this.modelVerses,
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final List<ModelVersesImages> _modelVersesImages =
        MyImagePath(modelVerses: modelVerses)._imagePath();
    final MyCircularProcess _processIndicator =
        MyCircularProcess(modelVerses: modelVerses);
    Container container = Container(
      width: double.infinity,
      child: ClipRRect(
        borderRadius: BorderRadius.zero,
        child: Wrap(
          textDirection: TextDirection.rtl,
          children: [
            for (var i = 0; i < _modelVersesImages.length; i++)
              (_processIndicator == false)
                  ? Image.network(
                      '${_modelVersesImages[i].versesImagesPath}',
                      height: MediaQuery.of(context).size.height * 0.10,
                    )
                  : MyCircularProcess(modelVerses: modelVerses),
          ],
        ),
      ),
    );

    return container;
  }
}

class MyImagePath {
  final ModelVerses modelVerses;
  MyImagePath({
    required this.modelVerses,
  });

  final List<ModelVersesImages> _modelVersesImages = <ModelVersesImages>[];
  List<ModelVersesImages> _imagePath() {
    final _findVersesImages = getModelVersesImages()
        .where((element) => element.versesId == modelVerses.versesId);
    for (final item in _findVersesImages) {
      _modelVersesImages.add(item);
    }

    return _modelVersesImages;
  }
}

class MyCircularProcess extends StatefulWidget {
  final ModelVerses modelVerses;
  MyCircularProcess({
    required this.modelVerses,
    Key? key,
  }) : super(key: key);

  @override
  State<MyCircularProcess> createState() => _MyCircularProcessState();
}

class _MyCircularProcessState extends State<MyCircularProcess> {
  Future<void> _awaitSecond() async {
    await Future.delayed(const Duration(seconds: 2));
  }

  bool? _circularProcess = false;
  bool? getProcess() {
    return _circularProcess;
  }

  Widget _circular() {
    CircularProgressIndicator _circularPregressIndicator =
        const CircularProgressIndicator();
    _awaitSecond();
    setState(() {
      _circularProcess = !_circularProcess!;
    });

    return _circularPregressIndicator;
  }

  @override
  Widget build(BuildContext context) {
    return _circular();
  }
}
