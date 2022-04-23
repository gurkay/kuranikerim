class ModelVersesMuminun {
  int? versesImagesId;
  int? versesId;
  String? versesImagesPath;

  ModelVersesMuminun({
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

List<ModelVersesMuminun> getModelVersesMuminun() {
  List<ModelVersesMuminun> list = <ModelVersesMuminun>[];
  ModelVersesMuminun model = ModelVersesMuminun();

  return list;
}
