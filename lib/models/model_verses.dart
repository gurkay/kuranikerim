class ModelVerses {
  int? versesId;
  int? partId;
  int? surasId;
  String? imagePath;
  String? trRead;
  int? floor;

  ModelVerses({
    this.versesId,
    this.partId,
    this.surasId,
    this.imagePath,
    this.trRead,
    this.floor,
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

  void setFloor(int id) {
    this.floor = id;
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

  int? getFloor() {
    return floor;
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
  model.setFloor(0);
  list.add(model);

  model = ModelVerses();
  model.setVersesId(2);
  model.setPartId(1);
  model.setSurasId(1);
  model.setImagePath('assets/images/2.jpg');
  model.setTrRead('Elhamdu li(A)llâhi rabbi-l\'âlemin(e)');
  model.setFloor(0);
  list.add(model);
  model = ModelVerses();
  model.setVersesId(3);
  model.setPartId(1);
  model.setSurasId(1);
  model.setImagePath('assets/images/3.jpg');
  model.setTrRead('Errahmâni-rrahîm(i)');
  model.setFloor(0);
  list.add(model);
  model = ModelVerses();
  model.setVersesId(4);
  model.setPartId(1);
  model.setSurasId(1);
  model.setImagePath('assets/images/4.jpg');
  model.setTrRead('Mâliki yevmi-ddîn(j)');
  model.setFloor(0);
  list.add(model);
  model = ModelVerses();
  model.setVersesId(5);
  model.setPartId(1);
  model.setSurasId(1);
  model.setImagePath('assets/images/5.jpg');
  model.setTrRead('lyyâke na\'budu ve-iyyâke nesta\'in(u)');
  model.setFloor(0);
  list.add(model);
  model = ModelVerses();
  model.setVersesId(6);
  model.setPartId(1);
  model.setSurasId(1);
  model.setImagePath('assets/images/6.jpg');
  model.setTrRead('Ihdinâ-ssirâta-Imustakim(e)');
  model.setFloor(0);
  list.add(model);
  model = ModelVerses();
  model.setVersesId(7);
  model.setPartId(1);
  model.setSurasId(1);
  model.setImagePath('assets/images/7.jpg');
  model.setTrRead(
      'Sirâta-llezine en\'amte \'aleyhim gayri-Imagdûbi \'aleyhim velâ-ddâllin(e)');
  model.setFloor(1);
  list.add(model);

  // Bakara
  model = ModelVerses();
  model.setVersesId(8);
  model.setPartId(1);
  model.setSurasId(2);
  model.setImagePath('assets/images/8.jpg');
  model.setTrRead('Elif-lâm-mîm');
  model.setFloor(1);
  list.add(model);
  model = ModelVerses();
  model.setVersesId(9);
  model.setPartId(1);
  model.setSurasId(2);
  model.setImagePath('assets/images/9.jpg');
  model.setTrRead('Zalike-lkitabu la raybe fihi huden lilmuttekin(e)');
  model.setFloor(0);
  list.add(model);
  model = ModelVerses();
  model.setVersesId(10);
  model.setPartId(1);
  model.setSurasId(2);
  model.setImagePath('assets/images/10.jpg');
  model.setTrRead(
      'Ellezine yu/minûne bilgaybi veyukîmûne-ssalâte vemimmârazeknâhum yunfikün(e)');
  model.setFloor(1);
  list.add(model);
  model = ModelVerses();
  model.setVersesId(11);
  model.setPartId(1);
  model.setSurasId(2);
  model.setImagePath('assets/images/11.jpg');
  model.setTrRead(
      'Vellezine u/minûne bimâ unzile ileyke vemâ unzile minkablike vebil-âhirati hum yûkinûn(e)');
  model.setFloor(1);
  list.add(model);
  model = ModelVerses();
  model.setVersesId(12);
  model.setPartId(1);
  model.setSurasId(2);
  model.setImagePath('assets/images/12.jpg');
  model.setTrRead(
      'Ulá-ike \'alâ huden min rabbihim S) ve ulâ-ike humu-Imuflihûn(e)');
  model.setFloor(1);
  list.add(model);
  model = ModelVerses();
  model.setVersesId(13);
  model.setPartId(1);
  model.setSurasId(2);
  model.setImagePath('assets/images/13.jpg');
  model.setTrRead(
      'Inne-llezine keferû sevâun \'aleyhim eenzertehum em lem tunzirhum lâ yu/minûn(e)');
  model.setFloor(1);
  list.add(model);
  model = ModelVerses();
  model.setVersesId(14);
  model.setPartId(1);
  model.setSurasId(2);
  model.setImagePath('assets/images/14.jpg');
  model.setTrRead(
      'Hatema (A)llahu \'alà kulâbihim ve\'alà sem\'ihim (S) ve\'ala ebsârihim gisâve(tun) S) velehum \'azabun \'azim(un)');
  model.setFloor(1);
  list.add(model);
  model = ModelVerses();
  model.setVersesId(15);
  model.setPartId(1);
  model.setSurasId(2);
  model.setImagePath('assets/images/15.jpg');
  model.setTrRead(
      'Vemine-nnâsi men yekûlu âmennâ bi (A)llâhi ve bilyevmi-l-âhiri vemâ hum bimu/minin(e)');
  model.setFloor(1);
  list.add(model);
  model = ModelVerses();
  model.setVersesId(16);
  model.setPartId(1);
  model.setSurasId(2);
  model.setImagePath('assets/images/16.jpg');
  model.setTrRead(
      'Yuhâdi \'ûna(A) llâhe vellezine âmenû vemâ yahde\'ûne illâ enfusehum vemâ yes\'urûn(e)');
  model.setFloor(1);
  list.add(model);
  model = ModelVerses();
  model.setVersesId(17);
  model.setPartId(1);
  model.setSurasId(2);
  model.setImagePath('assets/images/17.jpg');
  model.setTrRead(
      'Fi kulübihim meradun fezâdehumu (A)llâhu merada(n) (S) velehum \'azâbun elîmun bimâ kânû yekzibûn(e)');
  model.setFloor(1);
  list.add(model);
  model = ModelVerses();
  model.setVersesId(18);
  model.setPartId(1);
  model.setSurasId(2);
  model.setImagePath('assets/images/18.jpg');
  model.setTrRead(
      'Ve-izâ kile lehum lâ tufsidû fi-l-ardi kâlû innemâ nahnu muslihûn(e)');
  model.setFloor(1);
  list.add(model);
  model = ModelVerses();
  model.setVersesId(19);
  model.setPartId(1);
  model.setSurasId(2);
  model.setImagePath('assets/images/19.jpg');
  model.setTrRead('El innehum humu-Imufsidûne velâkin lâ yes\'urûn(e)');
  model.setFloor(0);
  list.add(model);
  model = ModelVerses();
  model.setVersesId(20);
  model.setPartId(1);
  model.setSurasId(2);
  model.setImagePath('assets/images/20.jpg');
  model.setTrRead(
      'Ve-izâ kile lehum âminû kemâ âmene-nnâsu kâlû enu/minu kemá âmene-ssufeha(u) (k) elà innehum humu-ssufehâu velâkin là ya\'lemûn(e)');
  model.setFloor(2);
  list.add(model);
  model = ModelVerses();
  model.setVersesId(21);
  model.setPartId(1);
  model.setSurasId(2);
  model.setImagePath('assets/images/21.jpg');
  model.setTrRead(
      'Ve-izâ leku-llezine âmenû kâlû âmennâ ve-izâ halev ilà seyâtinihim kâlû innâ me\'akum innemâ nahnu mustehzi-ûn(e)');
  model.setFloor(1);
  list.add(model);
  model = ModelVerses();
  model.setVersesId(22);
  model.setPartId(1);
  model.setSurasId(2);
  model.setImagePath('assets/images/22.jpg');
  model.setTrRead(
      '(A)llâhu yestehzi-u bihim ve yemudduhum fì tugyânihim ya\'mehûn(e)');
  model.setFloor(0);
  list.add(model);
  model = ModelVerses();
  model.setVersesId(23);
  model.setPartId(1);
  model.setSurasId(2);
  model.setImagePath('assets/images/23.jpg');
  model.setTrRead(
      'Ulâ-ike-llezine-steravu-ddalâletebilhudâfemârabihat ticaratuhum vema kanu muhtedin(e)');
  model.setFloor(1);
  list.add(model);

  return list;
}
