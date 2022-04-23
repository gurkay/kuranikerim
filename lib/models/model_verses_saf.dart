class ModelVersesSaf {
  int? versesImagesId;
  int? versesId;
  String? versesImagesPath;

  ModelVersesSaf({
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

List<ModelVersesSaf> getModelVersesSaf() {
  List<ModelVersesSaf> list = <ModelVersesSaf>[];
  ModelVersesSaf model = ModelVersesSaf();

  return list;
}
