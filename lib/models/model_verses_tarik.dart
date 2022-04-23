class ModelVersesTarik {
  int? versesImagesId;
  int? versesId;
  String? versesImagesPath;

  ModelVersesTarik({
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

List<ModelVersesTarik> getModelVersesTarik() {
  List<ModelVersesTarik> list = <ModelVersesTarik>[];
  ModelVersesTarik model = ModelVersesTarik();

  return list;
}
