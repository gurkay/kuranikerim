class ModelVersesSad {
  int? versesImagesId;
  int? versesId;
  String? versesImagesPath;

  ModelVersesSad({
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

List<ModelVersesSad> getModelVersesSad() {
  List<ModelVersesSad> list = <ModelVersesSad>[];
  ModelVersesSad model = ModelVersesSad();

  return list;
}
