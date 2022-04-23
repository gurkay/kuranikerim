class ModelVersesNur {
  int? versesImagesId;
  int? versesId;
  String? versesImagesPath;

  ModelVersesNur({
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

List<ModelVersesNur> getModelVersesNur() {
  List<ModelVersesNur> list = <ModelVersesNur>[];
  ModelVersesNur model = ModelVersesNur();

  return list;
}
