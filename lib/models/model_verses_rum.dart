class ModelVersesEnam {
  int? versesImagesId;
  int? versesId;
  String? versesImagesPath;

  ModelVersesEnam({
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

List<ModelVersesEnam> getModelVersesEnam() {
  List<ModelVersesEnam> list = <ModelVersesEnam>[];
  ModelVersesEnam model = ModelVersesEnam();

  return list;
}
