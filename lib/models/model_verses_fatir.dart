class ModelVersesFatir {
  int? versesImagesId;
  int? versesId;
  String? versesImagesPath;

  ModelVersesFatir({
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

List<ModelVersesFatir> getModelVersesFatir() {
  List<ModelVersesFatir> list = <ModelVersesFatir>[];
  ModelVersesFatir model = ModelVersesFatir();

  return list;
}
