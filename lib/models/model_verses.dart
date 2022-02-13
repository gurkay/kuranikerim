class ModelVerses {
  int? versesId;
  int? partId;
  int? surasId;
  String? imagePath;
  String? trRead;

  ModelVerses({
    this.versesId,
    this.partId,
    this.surasId,
    this.imagePath,
    this.trRead,
  });

  void setVersesId(int id) {
    this.versesId = id;
  }

  void setPartId(int id) {
    this.partId = id;
  }

  void setSurasId(int id) {
    this.surasId = id;
  }

  void setImagePath(String imgPath) {
    this.imagePath = imgPath;
  }

  void setTrRead(String read) {
    this.trRead = read;
  }

  int? getVersesId() {
    return versesId;
  }

  int? getPartId() {
    return partId;
  }

  int? getSurasId() {
    return surasId;
  }

  String? getImagePath() {
    return imagePath;
  }

  String? getTrRead() {
    return trRead;
  }
}

List<ModelVerses> getModelVerses() {
  List<ModelVerses> list = <ModelVerses>[];

  // fatiha 1
  ModelVerses model = ModelVerses();
  model.setVersesId(1);
  model.setPartId(1);
  model.setSurasId(1);
  model.setImagePath('assets/images/1.jpg');
  model.setTrRead('Bismi(A)llâhi-rrahmâni-rrahim(i)');
  list.add(model);

  // fatiha 2
  model = ModelVerses();
  model.setVersesId(2);
  model.setPartId(1);
  model.setSurasId(1);
  model.setImagePath('assets/images/2.jpg');
  model.setTrRead('Elhamdu li(A)llâhi rabbi-l\'âlemin(e)');
  list.add(model);

  // fatiha 3
  model = ModelVerses();
  model.setVersesId(3);
  model.setPartId(1);
  model.setSurasId(1);
  model.setImagePath('assets/images/3.jpg');
  model.setTrRead('Errahmâni-rrahîm(i)');
  list.add(model);

  // fatiha 4
  model = ModelVerses();
  model.setVersesId(4);
  model.setPartId(1);
  model.setSurasId(1);
  model.setImagePath('assets/images/4.jpg');
  model.setTrRead('Mâliki yevmi-ddîn(j)');
  list.add(model);

  // fatiha 5
  model = ModelVerses();
  model.setVersesId(5);
  model.setPartId(1);
  model.setSurasId(1);
  model.setImagePath('assets/images/5.jpg');
  model.setTrRead('lyyâke na\'budu ve-iyyâke nesta\'in(u)');
  list.add(model);

  // fatiha 6
  model = ModelVerses();
  model.setVersesId(6);
  model.setPartId(1);
  model.setSurasId(1);
  model.setImagePath('assets/images/6.jpg');
  model.setTrRead('Ihdinâ-ssirâta-Imustakim(e)');
  list.add(model);

  // fatiha 7
  model = ModelVerses();
  model.setVersesId(7);
  model.setPartId(1);
  model.setSurasId(1);
  model.setImagePath('assets/images/7.jpg');
  model.setTrRead(
      'Sirâta-llezine en\'amte \'aleyhim gayri-Imagdûbi \'aleyhim velâ-ddâllin(e)');
  list.add(model);

  // Bakara 1
  model = ModelVerses();
  model.setVersesId(8);
  model.setPartId(1);
  model.setSurasId(2);
  model.setImagePath('assets/images/8.jpg');
  model.setTrRead('Elif-lâm-mîm');
  list.add(model);

  // Bakara 2
  model = ModelVerses();
  model.setVersesId(9);
  model.setPartId(1);
  model.setSurasId(2);
  model.setImagePath('assets/images/9.jpg');
  model.setTrRead('Zalike-lkitabu la raybe fihi huden lilmuttekin(e)');
  list.add(model);

  // Bakara 3
  model = ModelVerses();
  model.setVersesId(10);
  model.setPartId(1);
  model.setSurasId(2);
  model.setImagePath('assets/images/10.jpg');
  model.setTrRead(
      'Ellezine yu/minûne bilgaybi veyukîmûne-ssalâte vemimmârazeknâhum yunfikün(e)');
  list.add(model);

  // Bakara 4
  model = ModelVerses();
  model.setVersesId(11);
  model.setPartId(1);
  model.setSurasId(2);
  model.setImagePath('assets/images/11.jpg');
  model.setTrRead(
      'Vellezine u/minûne bimâ unzile ileyke vemâ unzile minkablike vebil-âhirati hum yûkinûn(e)');
  list.add(model);

  // Bakara 5
  model = ModelVerses();
  model.setVersesId(12);
  model.setPartId(1);
  model.setSurasId(2);
  model.setImagePath('assets/images/12.jpg');
  model.setTrRead(
      'Ulá-ike\'alâ huden min rabbihim S) ve ulâ-ike humu-Imuflihûn(e)');
  list.add(model);

  // Bakara 6
  model = ModelVerses();
  model.setVersesId(13);
  model.setPartId(1);
  model.setSurasId(2);
  model.setImagePath('assets/images/13.jpg');
  model.setTrRead(
      'Inne-llezine keferû sevâun \'aleyhim eenzertehum em lem tunzirhum lâ yu/minûn(e)');
  list.add(model);

  // Bakara 7
  model = ModelVerses();
  model.setVersesId(14);
  model.setPartId(1);
  model.setSurasId(2);
  model.setImagePath('assets/images/14.jpg');
  model.setTrRead(
      'Hatema (A)llahu \'alà kulâbihim ve\'alà sem\'ihim (S) ve\'ala ebsârihim gisâve(tun) S) velehum \'azabun \'azim(un)');
  list.add(model);

  // Bakara 8
  model = ModelVerses();
  model.setVersesId(15);
  model.setPartId(1);
  model.setSurasId(2);
  model.setImagePath('assets/images/15.jpg');
  model.setTrRead(
      'Vemine-nnâsi men yekûlu âmennâ bi (A)llâhi ve bilyevmi-l-âhiri vemâ hum bimu/minin(e)');
  list.add(model);

  // Bakara 9
  model = ModelVerses();
  model.setVersesId(16);
  model.setPartId(1);
  model.setSurasId(2);
  model.setImagePath('assets/images/16.jpg');
  model.setTrRead(
      'Yuhâdi \'ûna(A) llâhe vellezine âmenû vemâ yahde\'ûne illâ enfusehum vemâ yes\'urûn(e)');
  list.add(model);

  // Bakara 10
  model = ModelVerses();
  model.setVersesId(17);
  model.setPartId(1);
  model.setSurasId(2);
  model.setImagePath('assets/images/17.jpg');
  model.setTrRead(
      'Fi kulübihim meradun fezâdehumu (A)llâhu merada(n) (S) velehum \'azâbun elîmun bimâ kânû yekzibûn(e)');
  list.add(model);

  // Bakara 11
  model = ModelVerses();
  model.setVersesId(18);
  model.setPartId(1);
  model.setSurasId(2);
  model.setImagePath('assets/images/18.jpg');
  model.setTrRead(
      'Ve-izâ kile lehum lâ tufsidû fi-l-ardi kâlû innemâ nahnu muslihûn(e)');
  list.add(model);

  // Bakara 12
  model = ModelVerses();
  model.setVersesId(19);
  model.setPartId(1);
  model.setSurasId(2);
  model.setImagePath('assets/images/19.jpg');
  model.setTrRead('El innehum humu-Imufsidûne velâkin lâ yes\'urûn(e)');
  list.add(model);

  // Bakara 13
  model = ModelVerses();
  model.setVersesId(20);
  model.setPartId(1);
  model.setSurasId(2);
  model.setImagePath('assets/images/20.jpg');
  model.setTrRead(
      'Ve-izâ kile lehum âminû kemâ âmene-nnâsu kâlû enu/minu kemá âmene-ssufeha(u) (k) elà innehum humu-ssufehâu velâkin là ya\'lemûn(e)');
  list.add(model);

  // Bakara 14
  model = ModelVerses();
  model.setVersesId(21);
  model.setPartId(1);
  model.setSurasId(2);
  model.setImagePath('assets/images/21.jpg');
  model.setTrRead(
      'Ve-izâ leku-llezine âmenû kâlû âmennâ ve-izâ halev ilà seyâtinihim kâlû innâ me\'akum innemâ nahnu mustehzi-ûn(e)');
  list.add(model);

  // Bakara 15
  model = ModelVerses();
  model.setVersesId(22);
  model.setPartId(1);
  model.setSurasId(2);
  model.setImagePath('assets/images/22.jpg');
  model.setTrRead(
      '(A)llâhu yestehzi-u bihim ve yemudduhum fì tugyânihim ya\'mehûn(e)');
  list.add(model);

  // Bakara 16
  model = ModelVerses();
  model.setVersesId(23);
  model.setPartId(1);
  model.setSurasId(2);
  model.setImagePath('assets/images/23.jpg');
  model.setTrRead(
      'Ulâ-ike-llezine-steravu-ddalâletebilhudâfemârabihat ticaratuhum vema kanu muhtedin(e)');
  list.add(model);

  return list;
}
