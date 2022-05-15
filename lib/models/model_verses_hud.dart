class ModelVersesHud {
  int? versesImagesId;
  int? versesId;
  String? versesImagesPath;

  ModelVersesHud({
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

List<ModelVersesHud> getModelVersesHud() {
  List<ModelVersesHud> list = <ModelVersesHud>[];
  ModelVersesHud model = ModelVersesHud();

  return list;
}
