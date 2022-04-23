class ModelVersesMearic {
  int? versesImagesId;
  int? versesId;
  String? versesImagesPath;

  ModelVersesMearic({
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

List<ModelVersesMearic> getModelVersesMearic() {
  List<ModelVersesMearic> list = <ModelVersesMearic>[];
  ModelVersesMearic model = ModelVersesMearic();

  return list;
}
