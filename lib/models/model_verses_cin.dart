class ModelVersesCin {
  int? versesImagesId;
  int? versesId;
  String? versesImagesPath;

  ModelVersesCin({
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

List<ModelVersesCin> getModelVersesCin() {
  List<ModelVersesCin> list = <ModelVersesCin>[];
  ModelVersesCin model = ModelVersesCin();

  return list;
}
