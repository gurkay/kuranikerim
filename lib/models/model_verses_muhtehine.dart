class ModelVersesMuhtehine {
  int? versesImagesId;
  int? versesId;
  String? versesImagesPath;

  ModelVersesMuhtehine({
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

List<ModelVersesMuhtehine> getModelVersesMuhtehine() {
  List<ModelVersesMuhtehine> list = <ModelVersesMuhtehine>[];
  ModelVersesMuhtehine model = ModelVersesMuhtehine();

  return list;
}
