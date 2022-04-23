class ModelVersesNahl {
  int? versesImagesId;
  int? versesId;
  String? versesImagesPath;

  ModelVersesNahl({
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

List<ModelVersesNahl> getModelVersesNahl() {
  List<ModelVersesNahl> list = <ModelVersesNahl>[];
  ModelVersesNahl model = ModelVersesNahl();

  return list;
}
