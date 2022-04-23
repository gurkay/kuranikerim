class ModelVersesTevbe {
  int? versesImagesId;
  int? versesId;
  String? versesImagesPath;

  ModelVersesTevbe({
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

List<ModelVersesTevbe> getModelVersesTevbe() {
  List<ModelVersesTevbe> list = <ModelVersesTevbe>[];
  ModelVersesTevbe model = ModelVersesTevbe();

  return list;
}
