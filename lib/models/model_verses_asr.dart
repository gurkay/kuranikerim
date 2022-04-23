class ModelVersesAsr {
  int? versesImagesId;
  int? versesId;
  String? versesImagesPath;

  ModelVersesAsr({
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

List<ModelVersesAsr> getModelVersesAsr() {
  List<ModelVersesAsr> list = <ModelVersesAsr>[];
  ModelVersesAsr model = ModelVersesAsr();

  return list;
}
