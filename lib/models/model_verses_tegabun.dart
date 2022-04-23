class ModelVersesTegabun {
  int? versesImagesId;
  int? versesId;
  String? versesImagesPath;

  ModelVersesTegabun({
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

List<ModelVersesTegabun> getModelVersesTegabun() {
  List<ModelVersesTegabun> list = <ModelVersesTegabun>[];
  ModelVersesTegabun model = ModelVersesTegabun();

  return list;
}
