class ModelVersesAla {
  int? versesImagesId;
  int? versesId;
  String? versesImagesPath;

  ModelVersesAla({
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

List<ModelVersesAla> getModelVersesAla() {
  List<ModelVersesAla> list = <ModelVersesAla>[];
  ModelVersesAla model = ModelVersesAla();

  return list;
}
