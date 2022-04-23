class ModelVersesMunafikun {
  int? versesImagesId;
  int? versesId;
  String? versesImagesPath;

  ModelVersesMunafikun({
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

List<ModelVersesMunafikun> getModelVersesMunafikun() {
  List<ModelVersesMunafikun> list = <ModelVersesMunafikun>[];
  ModelVersesMunafikun model = ModelVersesMunafikun();

  return list;
}
