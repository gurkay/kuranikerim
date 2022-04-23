class ModelVersesTur {
  int? versesImagesId;
  int? versesId;
  String? versesImagesPath;

  ModelVersesTur({
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

List<ModelVersesTur> getModelVersesTur() {
  List<ModelVersesTur> list = <ModelVersesTur>[];
  ModelVersesTur model = ModelVersesTur();

  return list;
}
