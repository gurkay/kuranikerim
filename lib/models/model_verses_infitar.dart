class ModelVersesInfitar {
  int? versesImagesId;
  int? versesId;
  String? versesImagesPath;

  ModelVersesInfitar({
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

List<ModelVersesInfitar> getModelVersesInfitar() {
  List<ModelVersesInfitar> list = <ModelVersesInfitar>[];
  ModelVersesInfitar model = ModelVersesInfitar();

  return list;
}
