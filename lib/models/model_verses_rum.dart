class ModelVersesRum {
  int? versesImagesId;
  int? versesId;
  String? versesImagesPath;

  ModelVersesRum({
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

List<ModelVersesRum> getModelVersesRum() {
  List<ModelVersesRum> list = <ModelVersesRum>[];
  ModelVersesRum model = ModelVersesRum();

  return list;
}
