class ModelVersesMumtehine {
  int? versesImagesId;
  int? versesId;
  String? versesImagesPath;

  ModelVersesMumtehine({
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

List<ModelVersesMumtehine> getModelVersesMumtehine() {
  List<ModelVersesMumtehine> list = <ModelVersesMumtehine>[];
  ModelVersesMumtehine model = ModelVersesMumtehine();

  return list;
}
