class ModelVersesDuha {
  int? versesImagesId;
  int? versesId;
  String? versesImagesPath;

  ModelVersesDuha({
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

List<ModelVersesDuha> getModelVersesDuha() {
  List<ModelVersesDuha> list = <ModelVersesDuha>[];
  ModelVersesDuha model = ModelVersesDuha();

  return list;
}
