import 'package:kuranikerim/models/model_suras.dart';
import 'package:kuranikerim/models/model_verses.dart';

class ModelBookmark {
  ModelVerses modelVerses;
  ModelSuras modelSuras;
  ModelBookmark({
    required this.modelVerses,
    required this.modelSuras,
  });
}
