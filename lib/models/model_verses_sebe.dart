class ModelVersesSebe {
  int? versesImagesId;
  int? versesId;
  String? versesImagesPath;

  ModelVersesSebe({
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

List<ModelVersesSebe> getModelVersesSebe() {
  List<ModelVersesSebe> list = <ModelVersesSebe>[];
  ModelVersesSebe model = ModelVersesSebe();

  return list;
}
