import 'dart:async';

import 'package:flutter/material.dart';
import 'package:kuranikerim/models/model_verses.dart';
import 'package:kuranikerim/models/model_verses_images.dart';

import '../../../constants/constants_color.dart';

class ArabicReadText extends StatefulWidget {
  final ModelVerses modelVerses;
  late final List<ModelVersesImages> _modelVersesImages;
  late final MyCircularProcess _processIndicator;

  ArabicReadText({
    Key? key,
    required this.modelVerses,
  }) : super(key: key) {
    _modelVersesImages = MyImagePath(modelVerses: modelVerses)._imagePath();
    _processIndicator = MyCircularProcess(modelVerses: modelVerses);
  }

  @override
  State<ArabicReadText> createState() => _ArabicReadTextState();
}

class _ArabicReadTextState extends State<ArabicReadText> {
  bool? myFlag = false;
  int count = 0;

  Widget _circular() {
    CircularProgressIndicator _circularPregressIndicator =
        const CircularProgressIndicator();
    _awaitSecond();

    print('_circular:::$myFlag');
    return _circularPregressIndicator;
  }

  Future<void> _awaitSecond() async {
    print('_awaitSecond():::myFlag:::$myFlag');
    await Future.delayed(const Duration(seconds: 1));
    // Timer(const Duration(seconds: 5), () => print('5 seconds'));

    print('_awaitSecond():::myFlag:::$myFlag');
  }

  Widget getImagePath(String imagePath, BuildContext context) {
    print('arabicReadText:::${imagePath}');
    setState(() {
      myFlag = !myFlag!;
    });
    return Image.network(
      imagePath,
      height: MediaQuery.of(context).size.height * 0.10,
    );
  }

  @override
  Widget build(BuildContext context) {
    print('count:::${count++}');
    Container container = Container(
      width: double.infinity,
      child: ClipRRect(
        borderRadius: BorderRadius.zero,
        child: Wrap(
          textDirection: TextDirection.rtl,
          children: [
            for (var i = 0; i < widget._modelVersesImages.length; i++)
              Image.network(
                '${widget._modelVersesImages[i].versesImagesPath}',
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
