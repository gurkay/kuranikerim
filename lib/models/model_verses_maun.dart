class ModelVersesMaun {
  int? versesImagesId;
  int? versesId;
  String? versesImagesPath;

  ModelVersesMaun({
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

List<ModelVersesMaun> getModelVersesMaun() {
  List<ModelVersesMaun> list = <ModelVersesMaun>[];
  ModelVersesMaun model = ModelVersesMaun();

  return list;
}
