class ModelHafizlar {
  int? hafizId;
  String? hafizName;

  ModelHafizlar({
    this.hafizId,
    this.hafizName,
  });

  void setHafizId(int id) {
    this.hafizId = id;
  }

  void setHafizName(String name) {
    this.hafizName = name;
  }

  int? getHafizId() {
    return hafizId;
  }

  String? getHafizName() {
    return hafizName;
  }
}

List<ModelHafizlar> getModelHafizlar() {
  List<ModelHafizlar> list = <ModelHafizlar>[];

  ModelHafizlar model = ModelHafizlar();
  model.setHafizId(1);
  model.setHafizName('AbuBakr Ash-Shatree');
  list.add(model);

  return list;
}
