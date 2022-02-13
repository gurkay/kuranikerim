class ModelMeal {
  int? mealId;
  int? mealPersonId;
  int? versesId;
  String? meal;

  ModelMeal({
    this.mealId,
    this.mealPersonId,
    this.versesId,
    this.meal,
  });

  void setMealId(int id) {
    this.mealId = id;
  }

  void setMealPersonId(int id) {
    this.mealPersonId = id;
  }

  void setVersesId(int id) {
    this.versesId = id;
  }

  void setMeal(String strMeal) {
    this.meal = strMeal;
  }

  int? getMealId() {
    return mealId;
  }

  int? getMealPersonId() {
    return mealPersonId;
  }

  int? getVersesId() {
    return versesId;
  }

  String? getMeal() {
    return meal;
  }
}

List<ModelMeal> getModelMealList() {
  List<ModelMeal> list = <ModelMeal>[];

  // fatiha 1
  ModelMeal model = ModelMeal();
  model.setMealId(1);
  model.setMealPersonId(1);
  model.setVersesId(1);
  model.setMeal(
      'Rahman ve Rahim olan Allah Tealânin adiyla (Okumaya baslarim).');

  list.add(model);

  // fatiha 2
  model = ModelMeal();
  model.setMealId(2);
  model.setMealPersonId(1);
  model.setVersesId(2);
  model.setMeal('Hamd, O Rabbiâlemin,');
  list.add(model);

  // fatiha 3
  model = ModelMeal();
  model.setMealId(3);
  model.setMealPersonId(1);
  model.setVersesId(3);
  model.setMeal('O rahman, Rahim,');

  list.add(model);

  // fatiha 4
  model = ModelMeal();
  model.setMealId(4);
  model.setMealPersonId(1);
  model.setVersesId(4);
  model.setMeal('O din gününün maliki Allah\'in');

  list.add(model);

  // fatiha 5
  model = ModelMeal();
  model.setMealId(5);
  model.setMealPersonId(1);
  model.setVersesId(5);
  model.setMeal(
      'Sade sana ederiz kullugu, ibadeti ve sade senden dileriz avni, inayeti yarab!');

  list.add(model);

  // fatiha 6
  model = ModelMeal();
  model.setMealId(6);
  model.setMealPersonId(1);
  model.setVersesId(6);
  model.setMeal('Hidayet eyle bizi dogru yola.');

  list.add(model);

  // fatiha 7
  model = ModelMeal();
  model.setMealId(7);
  model.setMealPersonId(1);
  model.setVersesId(7);
  model.setMeal(
      'O kendilerine in\'am ettigin mesutlarin yoluna. Ne o gazap olunanların ne de sapkinlarin.');

  list.add(model);

  model = ModelMeal();
  model.setMealId(8);
  model.setMealPersonId(1);
  model.setVersesId(8);
  model.setMeal('(Elm )Elif, lâm, mim.');
  list.add(model);
  model = ModelMeal();
  model.setMealId(9);
  model.setMealPersonId(1);
  model.setVersesId(9);
  model.setMeal(
      'Iste -o kitap, bunda süphe yok, ayni hidayet, korunacaklar icin.');
  list.add(model);
  model = ModelMeal();
  model.setMealId(10);
  model.setMealPersonId(1);
  model.setVersesId(10);
  model.setMeal(
      'Onlar ki gaybe iman edip namazi dürüst kilarlar ve kendilerine merzuk kildigimiz seylerden infak ederler.');
  list.add(model);
  model = ModelMeal();
  model.setMealId(11);
  model.setMealPersonId(1);
  model.setVersesId(11);
  model.setMeal(
      'Ve onlar ki hem sana indirilene iman ederler hem senden evvel indirilene, Ahirete yakini de bunlar edinirler.');
  list.add(model);
  model = ModelMeal();
  model.setMealId(12);
  model.setMealPersonId(1);
  model.setVersesId(12);
  model.setMeal(
      'Bunlar iste Rab\'lerindan bir hidayet üzerindedir ve bunlar iste bunlar o murada eren müflihin.');
  list.add(model);
  model = ModelMeal();
  model.setMealId(13);
  model.setMealPersonId(1);
  model.setVersesId(13);
  model.setMeal(
      'Amma o küfre saplananlar, ha inzar etmisin bunlari ha etmemisin onlarca müsavidir, imana gelmezler.');
  list.add(model);
  model = ModelMeal();
  model.setMealId(14);
  model.setMealPersonId(1);
  model.setVersesId(14);
  model.setMeal(
      'Allah kalblerini ve kulaklarin mühürlemis ve gözlerine bir perde inmistir ve bunlarn hakki azim bir azaptir.');
  list.add(model);
  model = ModelMeal();
  model.setMealId(15);
  model.setMealPersonId(1);
  model.setVersesId(15);
  model.setMeal(
      'insanlar icinden kimisi de vardir ki Allah\'a ve son güne iman ettik derler de mü\' min degillerdir.');
  list.add(model);
  model = ModelMeal();
  model.setMealId(16);
  model.setMealPersonId(1);
  model.setVersesId(16);
  model.setMeal(
      'Allah\' ve mü\'minleri aldatmaga çalisirlar, halbuki sirf kendilerini aldatirlar da farkina varamazlar.');
  list.add(model);
  model = ModelMeal();
  model.setMealId(17);
  model.setMealPersonId(1);
  model.setVersesId(17);
  model.setMeal(
      'Kalblerinde bir maraz vardir da Allah marazlanni artirmistir, ve yalancilik ettikleri icin bunlara elim bir azab vardir.');
  list.add(model);
  model = ModelMeal();
  model.setMealId(18);
  model.setMealPersonId(1);
  model.setVersesId(18);
  model.setMeal(
      'Hem bunlara yer yüzünü fesada vermeyin denildigi zaman biz ancak islahcilariz derler.');
  list.add(model);
  model = ModelMeal();
  model.setMealId(19);
  model.setMealPersonId(1);
  model.setVersesId(19);
  model.setMeal(
      'Ha! Dogrusu bunlar ortaligi ifsat edenlerdir bunlar lâkin suurlar yok farkinda degillerdir.');
  list.add(model);
  model = ModelMeal();
  model.setMealId(20);
  model.setMealPersonId(1);
  model.setVersesId(20);
  model.setMeal(
      'Yine bunlara nâsin iman ettigi gib iman edin denildigi zaman \'ya biz o süfehanin iman ettikleri gibi mi iman ederiz?\' derler, ha dogrusu süfeha kendileridir ve lâkin bilmezler.');
  list.add(model);
  model = ModelMeal();
  model.setMealId(21);
  model.setMealPersonId(1);
  model.setVersesId(21);
  model.setMeal(
      'Bir de iman edenlerle karsilastilar mi \'amenna" derler ve kendi seytanlar ile halvet oldular mi \'emin olun derler, biz sizinle beraberiz, biz ancak mütehziyiz\'');
  list.add(model);
  model = ModelMeal();
  model.setMealId(22);
  model.setMealPersonId(1);
  model.setVersesId(22);
  model.setMeal(
      'Allah onlarla istihza ediyor da tugyanlar icinde bocalarlarken kendilerini sürüklüyor.');
  list.add(model);
  model = ModelMeal();
  model.setMealId(23);
  model.setMealPersonId(1);
  model.setVersesId(23);
  model.setMeal(
      'Bunlar iste öyle kimselerdir ki hidayet bedeline dalâleti satin almislardir da ticaretleri kâr etmemistir yolunu tutmus da degillerdir.');
  list.add(model);

  return list;
}
