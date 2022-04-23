class ModelVersesKaria {
  int? versesImagesId;
  int? versesId;
  String? versesImagesPath;

  ModelVersesKaria({
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

List<ModelVersesKaria> getModelVersesKaria() {
  List<ModelVersesKaria> list = <ModelVersesKaria>[];
  ModelVersesKaria model = ModelVersesKaria();

  return list;
}
