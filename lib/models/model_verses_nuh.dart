class ModelVersesNuh {
  int? versesImagesId;
  int? versesId;
  String? versesImagesPath;

  ModelVersesNuh({
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

List<ModelVersesNuh> getModelVersesNuh() {
  List<ModelVersesNuh> list = <ModelVersesNuh>[];
  ModelVersesNuh model = ModelVersesNuh();

  return list;
}
