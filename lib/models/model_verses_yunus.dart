class ModelVersesYunus {
  int? versesImagesId;
  int? versesId;
  String? versesImagesPath;

  ModelVersesYunus({
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

List<ModelVersesYunus> getModelVersesYunus() {
  List<ModelVersesYunus> list = <ModelVersesYunus>[];
  ModelVersesYunus model = ModelVersesYunus();

  return list;
}
