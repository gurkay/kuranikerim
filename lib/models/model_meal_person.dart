class ModelMealPerson {
  int? mealPersonId;
  String? mealPersonName;

  ModelMealPerson({
    this.mealPersonId,
    this.mealPersonName,
  });

  void setMealPersonId(int id) {
    this.mealPersonId = id;
  }

  void setMealPersonName(String name) {
    this.mealPersonName = name;
  }

  int? getMealPersonId() {
    return mealPersonId;
  }

  String? getMealPersonName() {
    return mealPersonName;
  }
}

List<ModelMealPerson> getModelMealPersons() {
  List<ModelMealPerson> list = <ModelMealPerson>[];

  ModelMealPerson model = ModelMealPerson();
  model.setMealPersonId(1);
  model.setMealPersonName('Elmalılı Hamdi Yazir');
  list.add(model);

  model = ModelMealPerson();
  model.setMealPersonId(2);
  model.setMealPersonName('Diyanet İşleri Başkanlığı');
  list.add(model);

  return list;
}
