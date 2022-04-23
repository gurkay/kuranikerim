class ModelVersesInsan {
  int? versesImagesId;
  int? versesId;
  String? versesImagesPath;

  ModelVersesInsan({
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

List<ModelVersesInsan> getModelVersesInsan() {
  List<ModelVersesInsan> list = <ModelVersesInsan>[];
  ModelVersesInsan model = ModelVersesInsan();

  return list;
}
