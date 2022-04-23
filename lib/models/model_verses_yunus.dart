class ModelVersesYanus {
  int? versesImagesId;
  int? versesId;
  String? versesImagesPath;

  ModelVersesYanus({
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

List<ModelVersesYanus> getModelVersesYanus() {
  List<ModelVersesYanus> list = <ModelVersesYanus>[];
  ModelVersesYanus model = ModelVersesYanus();

  return list;
}
