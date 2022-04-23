class ModelVersesYasin {
  int? versesImagesId;
  int? versesId;
  String? versesImagesPath;

  ModelVersesYasin({
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

List<ModelVersesYasin> getModelVersesYasin() {
  List<ModelVersesYasin> list = <ModelVersesYasin>[];
  ModelVersesYasin model = ModelVersesYasin();

  return list;
}
