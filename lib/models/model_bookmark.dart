import 'package:kuranikerim/models/model_suras.dart';
import 'package:kuranikerim/models/model_verses.dart';

class ModelBookmark {
  ModelVerses modelVerses;
  ModelSuras modelSuras;
  bool? onTapClickValue;
  double? scrollSize;

  ModelBookmark({
    required this.modelVerses,
    required this.modelSuras,
    this.onTapClickValue,
    this.scrollSize,
  });
}
