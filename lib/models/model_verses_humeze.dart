class ModelVersesHumeze {
  int? versesImagesId;
  int? versesId;
  String? versesImagesPath;

  ModelVersesHumeze({
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

List<ModelVersesHumeze> getModelVersesHumeze() {
  List<ModelVersesHumeze> list = <ModelVersesHumeze>[];
  ModelVersesHumeze model = ModelVersesHumeze();

  return list;
}
