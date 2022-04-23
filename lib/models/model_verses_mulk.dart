class ModelVersesMulk {
  int? versesImagesId;
  int? versesId;
  String? versesImagesPath;

  ModelVersesMulk({
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

List<ModelVersesMulk> getModelVersesMulk() {
  List<ModelVersesMulk> list = <ModelVersesMulk>[];
  ModelVersesMulk model = ModelVersesMulk();

  return list;
}
