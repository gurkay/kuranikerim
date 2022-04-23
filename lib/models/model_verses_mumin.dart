class ModelVersesMumin {
  int? versesImagesId;
  int? versesId;
  String? versesImagesPath;

  ModelVersesMumin({
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

List<ModelVersesMumin> getModelVersesMumin() {
  List<ModelVersesMumin> list = <ModelVersesMumin>[];
  ModelVersesMumin model = ModelVersesMumin();

  return list;
}
