class ModelPart {
  int? partId;
  String? partName;

  ModelPart({
    this.partId,
    this.partName,
  });

  void setPartId(int id) {
    this.partId = id;
  }

  void setPartName(String name) {
    this.partName = name;
  }

  int? getPartId() {
    return partId;
  }

  String? getPartName() {
    return partName;
  }
}

List<ModelPart> getModelParts() {
  List<ModelPart> list = <ModelPart>[];

  for (var i = 0; i < 30; i++) {
    ModelPart model = ModelPart();
    model.setPartId(i + 1);
    model.setPartName('Cüz : ${i + 1}');
    list.add(model);
  }

  return list;
}
