class ModelVersesTekvir {
  int? versesImagesId;
  int? versesId;
  String? versesImagesPath;

  ModelVersesTekvir({
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

List<ModelVersesTekvir> getModelVersesTekvir() {
  List<ModelVersesTekvir> list = <ModelVersesTekvir>[];
  ModelVersesTekvir model = ModelVersesTekvir();

  return list;
}
