class ModelVersesHakka {
  int? versesImagesId;
  int? versesId;
  String? versesImagesPath;

  ModelVersesHakka({
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

List<ModelVersesHakka> getModelVersesHakka() {
  List<ModelVersesHakka> list = <ModelVersesHakka>[];
  ModelVersesHakka model = ModelVersesHakka();

  return list;
}
