class ModelVersesKehf {
  int? versesImagesId;
  int? versesId;
  String? versesImagesPath;

  ModelVersesKehf({
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

List<ModelVersesKehf> getModelVersesKehf() {
  List<ModelVersesKehf> list = <ModelVersesKehf>[];
  ModelVersesKehf model = ModelVersesKehf();

  return list;
}
