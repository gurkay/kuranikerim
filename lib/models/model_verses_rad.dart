class ModelVersesRad {
  int? versesImagesId;
  int? versesId;
  String? versesImagesPath;

  ModelVersesRad({
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

List<ModelVersesRad> getModelVersesRad() {
  List<ModelVersesRad> list = <ModelVersesRad>[];
  ModelVersesRad model = ModelVersesRad();

  return list;
}
