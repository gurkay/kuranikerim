class ModelVersesFecr {
  int? versesImagesId;
  int? versesId;
  String? versesImagesPath;

  ModelVersesFecr({
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

List<ModelVersesFecr> getModelVersesFecr() {
  List<ModelVersesFecr> list = <ModelVersesFecr>[];
  ModelVersesFecr model = ModelVersesFecr();

  return list;
}
