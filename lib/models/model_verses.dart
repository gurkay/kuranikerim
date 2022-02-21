class ModelVerses {
  int? versesId;
  int? partId;
  int? surasId;
  String? imagePath;
  String? trRead;
  int? floor;
  double? secondPosition;
  double? scrollSize;
  double? speedDuration;
  double? versesDurationPosition;

  ModelVerses({
    this.versesId,
    this.partId,
    this.surasId,
    this.imagePath,
    this.trRead,
    this.floor,
    this.secondPosition,
    this.scrollSize,
    this.speedDuration,
    this.versesDurationPosition,
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



   
  void setSecondPosition(double id) {
   this.secondPosition = id;
  }
  
    void setScrollSize(double id) {
   this.scrollSize = id;
  }
  
      void setSpeedDuration(double id) {
   this.speedDuration = id;
  }
  
        void setVersesDurationPosition(double id) {
    this.versesDurationPosition = id;
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
  
    double? getSecondPosition() {
   return secondPosition;
  }
  
    double? getScrollSize() {
  return scrollSize;
  }
  
      double? getSpeedDuration() {
   return speedDuration;
  }
  
        double? getVersesDurationPosition() {
    return versesDurationPosition;
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
  model.setSecondPosition(1);
  model.setScrollSize(1);
  model.setSpeedDuration(2);
  model.setVersesDurationPosition(0);
  list.add(model);

  model = ModelVerses();
  model.setVersesId(2);
  model.setPartId(1);
  model.setSurasId(1);
  model.setImagePath('assets/images/2.jpg');
  model.setTrRead('Elhamdu li(A)llâhi rabbi-l\'âlemin(e)');
  model.setFloor(0);
  model.setSecondPosition(5743);
  model.setScrollSize(100);
  model.setSpeedDuration(2);
  model.setVersesDurationPosition(5743);
  list.add(model);
  
 model = ModelVerses(); model.setVersesId(3); model.setPartId(1); model.setSurasId(1); model.setImagePath('assets/images/3.jpg'); model.setTrRead('Errahmâni-rrahîm(i)'); model.setFloor(0); model.setSecondPosition(10291); model.setScrollSize(300); model.setSpeedDuration(2); model.setVersesDurationPosition(10291); list.add(model);
model = ModelVerses(); model.setVersesId(4); model.setPartId(1); model.setSurasId(1); model.setImagePath('assets/images/4.jpg'); model.setTrRead('Mâliki yevmi-ddîn(j)'); model.setFloor(0); model.setSecondPosition(13937); model.setScrollSize(400); model.setSpeedDuration(2); model.setVersesDurationPosition(13937); list.add(model);
model = ModelVerses(); model.setVersesId(5); model.setPartId(1); model.setSurasId(1); model.setImagePath('assets/images/5.jpg'); model.setTrRead('lyyâke na\'budu ve-iyyâke nesta\'in(u)'); model.setFloor(0); model.setSecondPosition(17220); model.setScrollSize(600); model.setSpeedDuration(2); model.setVersesDurationPosition(17220); list.add(model);
model = ModelVerses(); model.setVersesId(6); model.setPartId(1); model.setSurasId(1); model.setImagePath('assets/images/6.jpg'); model.setTrRead('Ihdinâ-ssirâta-Imustakim(e)'); model.setFloor(0); model.setSecondPosition(22176); model.setScrollSize(700); model.setSpeedDuration(2); model.setVersesDurationPosition(22176); list.add(model);
model = ModelVerses(); model.setVersesId(7); model.setPartId(1); model.setSurasId(1); model.setImagePath('assets/images/7.jpg'); model.setTrRead('Sirâta-llezine en\'amte \'aleyhim gayri-Imagdûbi \'aleyhim velâ-ddâllin(e)'); model.setFloor(1); model.setSecondPosition(25869); model.setScrollSize(1000); model.setSpeedDuration(2); model.setVersesDurationPosition(25869); list.add(model);
model = ModelVerses(); model.setVersesId(8); model.setPartId(1); model.setSurasId(2); model.setImagePath('assets/images/8.jpg'); model.setTrRead('Elif-lâm-mîm'); model.setFloor(1); model.setSecondPosition(1); model.setScrollSize(1); model.setSpeedDuration(1); model.setVersesDurationPosition(36684); list.add(model);
model = ModelVerses(); model.setVersesId(9); model.setPartId(1); model.setSurasId(2); model.setImagePath('assets/images/9.jpg'); model.setTrRead('Zalike-lkitabu la raybe fihi huden lilmuttekin(e)'); model.setFloor(0); model.setSecondPosition(12821); model.setScrollSize(200); model.setSpeedDuration(12); model.setVersesDurationPosition(12811); list.add(model);
model = ModelVerses(); model.setVersesId(10); model.setPartId(1); model.setSurasId(2); model.setImagePath('assets/images/10.jpg'); model.setTrRead('Ellezine yu/minûne bilgaybi veyukîmûne-ssalâte vemimmârazeknâhum yunfikün(e)'); model.setFloor(1); model.setSecondPosition(18980); model.setScrollSize(450); model.setSpeedDuration(12); model.setVersesDurationPosition(18970); list.add(model);
model = ModelVerses(); model.setVersesId(11); model.setPartId(1); model.setSurasId(2); model.setImagePath('assets/images/11.jpg'); model.setTrRead('Vellezine u/minûne bimâ unzile ileyke vemâ unzile minkablike vebil-âhirati hum yûkinûn(e)'); model.setFloor(1); model.setSecondPosition(29121); model.setScrollSize(760); model.setSpeedDuration(12); model.setVersesDurationPosition(29111); list.add(model);
model = ModelVerses(); model.setVersesId(12); model.setPartId(1); model.setSurasId(2); model.setImagePath('assets/images/12.jpg'); model.setTrRead('Ulá-ike \'alâ huden min rabbihim S) ve ulâ-ike humu-Imuflihûn(e)'); model.setFloor(1); model.setSecondPosition(42079); model.setScrollSize(1100); model.setSpeedDuration(12); model.setVersesDurationPosition(42069); list.add(model);
model = ModelVerses(); model.setVersesId(13); model.setPartId(1); model.setSurasId(2); model.setImagePath('assets/images/13.jpg'); model.setTrRead('Inne-llezine keferû sevâun \'aleyhim eenzertehum em lem tunzirhum lâ yu/minûn(e)'); model.setFloor(1); model.setSecondPosition(54840); model.setScrollSize(1400); model.setSpeedDuration(12); model.setVersesDurationPosition(54830); list.add(model);
model = ModelVerses(); model.setVersesId(14); model.setPartId(1); model.setSurasId(2); model.setImagePath('assets/images/14.jpg'); model.setTrRead('Hatema (A)llahu \'alà kulâbihim ve\'alà sem\'ihim (S) ve\'ala ebsârihim gisâve(tun) S) velehum \'azabun \'azim(un)'); model.setFloor(1); model.setSecondPosition(65468); model.setScrollSize(1900); model.setSpeedDuration(12); model.setVersesDurationPosition(65458); list.add(model);
model = ModelVerses(); model.setVersesId(15); model.setPartId(1); model.setSurasId(2); model.setImagePath('assets/images/15.jpg'); model.setTrRead('Vemine-nnâsi men yekûlu âmennâ bi (A)llâhi ve bilyevmi-l-âhiri vemâ hum bimu/minin(e)'); model.setFloor(1); model.setSecondPosition(76168); model.setScrollSize(2200); model.setSpeedDuration(12); model.setVersesDurationPosition(76158); list.add(model);
model = ModelVerses(); model.setVersesId(16); model.setPartId(1); model.setSurasId(2); model.setImagePath('assets/images/16.jpg'); model.setTrRead('Yuhâdi \'ûna(A) llâhe vellezine âmenû vemâ yahde\'ûne illâ enfusehum vemâ yes\'urûn(e)'); model.setFloor(1); model.setSecondPosition(85900); model.setScrollSize(2500); model.setSpeedDuration(12); model.setVersesDurationPosition(85898); list.add(model);
model = ModelVerses(); model.setVersesId(17); model.setPartId(1); model.setSurasId(2); model.setImagePath('assets/images/17.jpg'); model.setTrRead('Fi kulübihim meradun fezâdehumu (A)llâhu merada(n) (S) velehum \'azâbun elîmun bimâ kânû yekzibûn(e)'); model.setFloor(1); model.setSecondPosition(99967); model.setScrollSize(2900); model.setSpeedDuration(12); model.setVersesDurationPosition(99957); list.add(model);
model = ModelVerses(); model.setVersesId(18); model.setPartId(1); model.setSurasId(2); model.setImagePath('assets/images/18.jpg'); model.setTrRead('Ve-izâ kile lehum lâ tufsidû fi-l-ardi kâlû innemâ nahnu muslihûn(e)'); model.setFloor(1); model.setSecondPosition(113560); model.setScrollSize(3200); model.setSpeedDuration(12); model.setVersesDurationPosition(113550); list.add(model);
model = ModelVerses(); model.setVersesId(19); model.setPartId(1); model.setSurasId(2); model.setImagePath('assets/images/19.jpg'); model.setTrRead('El innehum humu-Imufsidûne velâkin lâ yes\'urûn(e)'); model.setFloor(0); model.setSecondPosition(119975); model.setScrollSize(3300); model.setSpeedDuration(12); model.setVersesDurationPosition(119965); list.add(model);
model = ModelVerses(); model.setVersesId(20); model.setPartId(1); model.setSurasId(2); model.setImagePath('assets/images/20.jpg'); model.setTrRead('Ve-izâ kile lehum âminû kemâ âmene-nnâsu kâlû enu/minu kemá âmene-ssufeha(u) (k) elà innehum humu-ssufehâu velâkin là ya\'lemûn(e)'); model.setFloor(2); model.setSecondPosition(128741); model.setScrollSize(3800); model.setSpeedDuration(12); model.setVersesDurationPosition(128731); list.add(model);
model = ModelVerses(); model.setVersesId(21); model.setPartId(1); model.setSurasId(2); model.setImagePath('assets/images/21.jpg'); model.setTrRead('Ve-izâ leku-llezine âmenû kâlû âmennâ ve-izâ halev ilà seyâtinihim kâlû innâ me\'akum innemâ nahnu mustehzi-ûn(e)'); model.setFloor(1); model.setSecondPosition(146881); model.setScrollSize(3900); model.setSpeedDuration(12); model.setVersesDurationPosition(146871); list.add(model);
model = ModelVerses(); model.setVersesId(22); model.setPartId(1); model.setSurasId(2); model.setImagePath('assets/images/22.jpg'); model.setTrRead('(A)llâhu yestehzi-u bihim ve yemudduhum fì tugyânihim ya\'mehûn(e)'); model.setFloor(0); model.setSecondPosition(162355); model.setScrollSize(4500); model.setSpeedDuration(12); model.setVersesDurationPosition(162355); list.add(model);
model = ModelVerses(); model.setVersesId(23); model.setPartId(1); model.setSurasId(2); model.setImagePath('assets/images/23.jpg'); model.setTrRead('Ulâ-ike-llezine-steravu-ddalâletebilhudâfemârabihat ticaratuhum vema kanu muhtedin(e)'); model.setFloor(1); model.setSecondPosition(165946); model.setScrollSize(4800); model.setSpeedDuration(12); model.setVersesDurationPosition(186000); list.add(model);

  return list;
}
