import 'package:flutter/material.dart';

import 'package:kuranikerim/models/model_verses.dart';
import 'package:kuranikerim/models/model_verses_Ali_Imran.dart';
import 'package:kuranikerim/models/model_verses_bakara.dart';
import 'package:kuranikerim/models/model_verses_fatiha.dart';
import 'package:kuranikerim/models/model_verses_images.dart';
import 'package:kuranikerim/models/model_verses_maide.dart';

import '../../../constants/constants_color.dart';
import '../../../models/model_verses_nisa.dart';

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
  final List<ModelVersesFatiha> _modelVersesFatiha = [];
  final List<ModelVersesBakara> _modelVersesBakara = [];
  final List<ModelVersesAliImran> _modelVersesAliImran = [];
  final List<ModelVersesNisa> _modelVersesNisa = [];
  final List<ModelVersesMaide> _modelVersesMaide = [];

  int _forLenght = 0;

  @override
  void initState() {
    _init();
    super.initState();
  }

  _init() {
    switch (widget.modelVerses.surasId) {
      case 1:
        final _findModelVersesId = getModelVersesFatiha().where(
            (element) => element.versesId == widget.modelVerses.versesId);

        for (final element in _findModelVersesId) {
          _modelVersesFatiha.add(element);
        }
        setState(() {
          _forLenght = _modelVersesFatiha.length;
        });
        break;
      case 2:
        final _findModelVersesId = getModelVersesBakara().where(
            (element) => element.versesId == widget.modelVerses.versesId);

        for (final element in _findModelVersesId) {
          _modelVersesBakara.add(element);
        }
        setState(() {
          _forLenght = _modelVersesBakara.length;
        });
        break;
      case 3:
        final _findModelVersesId = getModelVersesAliImran().where(
            (element) => element.versesId == widget.modelVerses.versesId);

        for (final element in _findModelVersesId) {
          _modelVersesAliImran.add(element);
        }
        setState(() {
          _forLenght = _modelVersesAliImran.length;
        });
        break;
      case 4:
        final _findModelVersesId = getModelVersesNisa().where(
            (element) => element.versesId == widget.modelVerses.versesId);

        for (final element in _findModelVersesId) {
          _modelVersesNisa.add(element);
        }
        setState(() {
          _forLenght = _modelVersesNisa.length;
        });
        break;
      case 5:
        final _findModelVersesId = getModelVersesMaide().where(
            (element) => element.versesId == widget.modelVerses.versesId);

        for (final element in _findModelVersesId) {
          _modelVersesMaide.add(element);
        }
        setState(() {
          _forLenght = _modelVersesMaide.length;
        });
        break;
      case 6:
        break;
      case 7:
        break;
      case 8:
        break;
      case 9:
        break;
      case 10:
        break;
      default:
    }
  }

  Widget _widgetModelVerses(int i, int surasId) {
    return Image.network(
      _widgetModelVersesPath(i, surasId),
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
    );
  }

  String _widgetModelVersesPath(int i, int surasId) {
    String _versesImagesPath = '';

    if (surasId == 1) {
      _versesImagesPath = _modelVersesFatiha[i].versesImagesPath!;
    } else if (surasId == 2) {
      _versesImagesPath = _modelVersesBakara[i].versesImagesPath!;
    } else if (surasId == 3) {
      _versesImagesPath = _modelVersesAliImran[i].versesImagesPath!;
    } else if (surasId == 4) {
      _versesImagesPath = _modelVersesNisa[i].versesImagesPath!;
    }

    return _versesImagesPath;
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
            for (var i = 0; i < _forLenght; i++)
              _widgetModelVerses(i, widget.modelVerses.surasId!),
          ],
        ),
      ),
    );

    return sizedBox;
  }
}
