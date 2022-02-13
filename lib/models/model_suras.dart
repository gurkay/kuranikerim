class ModelSuras {
  int? surasId;
  String? surasName;
  String? about;

  ModelSuras({
    this.surasId,
    this.surasName,
    this.about,
  });

  void setSurasId(int id) {
    this.surasId = id;
  }

  void setSurasName(String name) {
    this.surasName = name;
  }

  void setAbout(String abt) {
    this.about = abt;
  }

  int? getSurasId() {
    return surasId;
  }

  String? getSurasName() {
    return surasName;
  }

  String? getAbout() {
    return about;
  }
}

List<ModelSuras> getModelSuras() {
  List<ModelSuras> list = <ModelSuras>[];

  ModelSuras model = ModelSuras();
  model.setSurasId(1);
  model.setSurasName('Fatiha Suresi');
  model.setAbout(
      'Fâtiha, Kur’ân-ı Kerîm’in birinci sûresidir. Mekke döneminin ilk yıllarında müstakil bir sûre olarak inmiştir. Bazılarına göre “besmele” dâhil yedi âyettir.');
  list.add(model);

  model = ModelSuras();
  model.setSurasId(2);
  model.setSurasName('Bakara Suresi');
  model.setAbout(
      'Bakara sûresi 286 ayettir. Medine’de on senelik bir müddet içinde peyderpey nâzil olmuştur. Mushaf tertîbine göre 2, nüzûl sırasına göre 87. sûredir. İsmini, 67 ile 71. âyetler arasında bahsedilen, İsrâiloğulları’nın sığır kurban etmeleri kıssasından almıştır.');
  list.add(model);

  return list;
}
