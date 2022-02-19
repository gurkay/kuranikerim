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
  model.setSurasName('Fatiha Sûresi');
  model.setAbout(
      'Fâtiha, Kur’ân-ı Kerîm’in birinci sûresidir. Mekke döneminin ilk yıllarında müstakil bir sûre olarak inmiştir. Bazılarına göre “besmele” dâhil yedi âyettir. Bazılarına göre ise “besmele” hâriç yedi âyettir. İkinci görüşe göre “اَنْعَمْتَ عَلَيْهِمْ” altıncı âyetin sonudur. Ebû Hanîfe bu görüştedir.');
  list.add(model);

  model = ModelSuras();
  model.setSurasId(2);
  model.setSurasName('Bakara Sûresi');
  model.setAbout(
      'Bakara sûresi 286 ayettir. Medine’de on senelik bir müddet içinde peyderpey nâzil olmuştur. Mushaf tertîbine göre 2, nüzûl sırasına göre 87. sûredir. İsmini, 67 ile 71. âyetler arasında bahsedilen, İsrâiloğulları’nın sığır kurban etmeleri kıssasından almıştır. Sûreye, içinde Âyetü’l-Kürsî bulunduğundan اَلْكُرْسِيُّ (Kürsî), Kur’ân’ın zirvesi olduğu için سَنَامُ الْقُرْاٰنِ (Senâmu’l-Kur’ân), hidâyet nûrunun parlaklığı sebebiyle de اَلزَّهْرٰي (Zehrâ) ismi verilmiştir. Kur’ân-ı Kerîm’in en uzun sûresidir. Bu hâliyle sûre, Kur’ân’ın geniş bir özeti mâhiyetindedir. Resûlullah (s.a.s.): “Bu sûre, neredeyse dînin tamamını ihtivâ eder” buyurmuştur. (Tirmizî, Fedâilü’l-Kur’ân 2/2876');
  list.add(model);

  model = ModelSuras();
  model.setSurasId(3);
  model.setSurasName('Âl-i İmrân Sûresi');
  model.setAbout(
      'Âl-i İmrân sûresi 200 âyettir. Medine’de nâzil olmuştur. İsmini, 33-34. âyetlerde bahsedilen ve “İmrân Ailesi” mânasına gelen “Âl-i İmrân” kelimesinden almıştır. Sûreye اَلْكَنْزُ (Kenz), اَلأمَانُ (Emân) ve الطيبة (Tayyibe) gibi isimlerin yanı sıra, seherlerde istiğfar edenlerden bahsettiğinden سُورَةُ الْإسْتِغْفَارِ (Sûretü’l-İstiğfâr) ve hidâyet nûrunun parlaklığı sebebiyle de اَلزَّهْرٰي (Zehrâ) ismi verilmiştir. Mushaf tertibine göre 3, nüzûl sırasına göre 89. sûredir. Büyük ihtimalle Bedir savaşından sonra başlayarak hicretin 9. senesine kadar peyderpey inmiştir. Kur’ân-ı Kerîm’in Bakara sûresinden sonra ikinci uzun sûresidir.');
  list.add(model);

  model = ModelSuras();
  model.setSurasId(4);
  model.setSurasName('Nisâ Sûresi');
  model.setAbout(
      'Nisâ sûresi Medine’de nâzil olmuştur, 176 âyettir. İsmini, birinci âyette geçen ve “kadınlar” mânasına gelen اَلنِّسَاءُ (Nisâ) kelimesinden alır. Ayrıca bu kelime sûre boyunca sıkça tekrar edilmektedir. Mushaf tertîbine göre 4, nüzûl sırasına göre 98. sûredir. Kur’ân-ı Kerîm’in 114 sûresi içinde اَلرِّجَالُ (ricâl) yani “Erkekler” ismini taşıyan bir sûre olmayıp, “Nisâ” ismiyle anılan bir sûrenin olması ve sûrede daha çok kadınlarla alakalı konuların ele alınması, İslâm’ın kadına verdiği değer açısından dikkat çekicidir. Daha önce hep ikinci planda tutulmuş ve hakları yenmiş kadınları onurlandırmanın ve onları İslâm toplumu içinde layık oldukları yere oturtmanın açık bir işaretidir. ');
  list.add(model);

  return list;
}
