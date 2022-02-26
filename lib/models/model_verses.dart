class ModelVerses {
  int? versesId;
  int? partId;
  int? surasId;
  String? imagePath;
  String? arabicRead;
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
    this.arabicRead,
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

  void setArabicRead(String read) {
    this.arabicRead = read;
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

  String? getArabicRead() {
    return arabicRead;
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
  model.setArabicRead('بِسْمِ اللَّهِ الرَّحْمٰنِ الرَّحِيمِ');
  model.setTrRead('Bismi(A)llâhi-rrahmâni-rrahim(i)');
  model.setFloor(0);
  model.setSecondPosition(1);
  model.setScrollSize(1);
  model.setSpeedDuration(2);
  model.setVersesDurationPosition(5653);
  list.add(model);

  model = ModelVerses();
  model.setVersesId(2);
  model.setPartId(1);
  model.setSurasId(1);
  model.setImagePath('assets/images/2.jpg');
  model.setArabicRead('اَلْحَمْدُ لِلّٰهِ رَبِّ الْعَالَم۪ينَۙ');
  model.setTrRead('Elhamdu li(A)llâhi rabbi-l\'âlemin(e)');
  model.setFloor(0);
  model.setSecondPosition(10480);
  model.setScrollSize(100);
  model.setSpeedDuration(2);
  model.setVersesDurationPosition(10264);
  list.add(model);

  model = ModelVerses();
  model.setVersesId(3);
  model.setPartId(1);
  model.setSurasId(1);
  model.setImagePath('assets/images/3.jpg');
  model.setArabicRead('اَلرَّحْمٰنِ الرَّح۪يمِۙ');
  model.setTrRead('Errahmâni-rrahîm(i)');
  model.setFloor(0);
  model.setSecondPosition(14080);
  model.setScrollSize(300);
  model.setSpeedDuration(2);
  model.setVersesDurationPosition(13880);
  list.add(model);
  model = ModelVerses();
  model.setVersesId(4);
  model.setPartId(1);
  model.setSurasId(1);
  model.setImagePath('assets/images/4.jpg');
  model.setArabicRead('مَالِكِ يَوْمِ الدّ۪ينِۜ');
  model.setTrRead('Mâliki yevmi-ddîn(j)');
  model.setFloor(0);
  model.setSecondPosition(17510);
  model.setScrollSize(400);
  model.setSpeedDuration(2);
  model.setVersesDurationPosition(17300);
  list.add(model);
  model = ModelVerses();
  model.setVersesId(5);
  model.setPartId(1);
  model.setSurasId(1);
  model.setImagePath('assets/images/5.jpg');
  model.setArabicRead('اِيَّاكَ نَعْبُدُ وَاِيَّاكَ نَسْتَع۪ينُۜ');
  model.setTrRead('lyyâke na\'budu ve-iyyâke nesta\'in(u)');
  model.setFloor(0);
  model.setSecondPosition(22240);
  model.setScrollSize(600);
  model.setSpeedDuration(2);
  model.setVersesDurationPosition(22140);
  list.add(model);

  model = ModelVerses();
  model.setVersesId(6);
  model.setPartId(1);
  model.setSurasId(1);
  model.setImagePath('assets/images/6.jpg');
  model.setArabicRead('اِهْدِنَا الصِّرَاطَ الْمُسْتَق۪يمَۙ');
  model.setTrRead('Ihdinâ-ssirâta-Imustakim(e)');
  model.setFloor(0);
  model.setSecondPosition(26000);
  model.setScrollSize(700);
  model.setSpeedDuration(2);
  model.setVersesDurationPosition(25846);
  list.add(model);

  model = ModelVerses();
  model.setVersesId(7);
  model.setPartId(1);
  model.setSurasId(1);
  model.setImagePath('assets/images/7.jpg');
  model.setArabicRead(
      'صِرَاطَ الَّذ۪ينَ اَنْعَمْتَ عَلَيْهِمْۙ غَيْرِ الْمَغْضُوبِ عَلَيْهِمْ وَلَا الضَّٓالّ۪ينَ');
  model.setTrRead(
      'Sirâta-llezine en\'amte \'aleyhim gayri-Imagdûbi \'aleyhim velâ-ddâllin(e)');
  model.setFloor(1);
  model.setSecondPosition(37067);
  model.setScrollSize(1000);
  model.setSpeedDuration(2);
  model.setVersesDurationPosition(37067);
  list.add(model);

  model = ModelVerses();
  model.setVersesId(8);
  model.setPartId(1);
  model.setSurasId(2);
  model.setImagePath('assets/images/8.jpg');
  model.setArabicRead('الٓمٓۚ');
  model.setTrRead('Elif-lâm-mîm');
  model.setFloor(0);
  model.setSecondPosition(1);
  model.setScrollSize(1);
  model.setSpeedDuration(0.3);
  model.setVersesDurationPosition(12535);
  list.add(model);
  model = ModelVerses();
  model.setVersesId(9);
  model.setPartId(1);
  model.setSurasId(2);
  model.setImagePath('assets/images/9.jpg');
  model.setArabicRead(
      'ذٰلِكَ الْكِتَابُ لَا رَيْبَۚۛ ف۪يهِۚۛ هُدًى لِلْمُتَّق۪ينَۙ');
  model.setTrRead('Zalike-lkitabu la raybe fihi huden lilmuttekin(e)');
  model.setFloor(0);
  model.setSecondPosition(12821);
  model.setScrollSize(200);
  model.setSpeedDuration(12);
  model.setVersesDurationPosition(18970);
  list.add(model);
  model = ModelVerses();
  model.setVersesId(10);
  model.setPartId(1);
  model.setSurasId(2);
  model.setImagePath('assets/images/10.jpg');
  model.setArabicRead(
      'اَلَّذ۪ينَ يُؤْمِنُونَ بِالْغَيْبِ وَيُق۪يمُونَ الصَّلٰوةَ وَمِمَّا رَزَقْنَاهُمْ يُنْفِقُونَۙ');
  model.setTrRead(
      'Ellezine yu/minûne bilgaybi veyukîmûne-ssalâte vemimmârazeknâhum yunfikün(e)');
  model.setFloor(1);
  model.setSecondPosition(18980);
  model.setScrollSize(450);
  model.setSpeedDuration(12);
  model.setVersesDurationPosition(29111);
  list.add(model);

  model = ModelVerses();
  model.setVersesId(11);
  model.setPartId(1);
  model.setSurasId(2);
  model.setImagePath('assets/images/11.jpg');
  model.setArabicRead(
      'وَالَّذ۪ينَ يُؤْمِنُونَ بِمَٓا اُنْزِلَ اِلَيْكَ وَمَٓا اُنْزِلَ مِنْ قَبْلِكَۚ وَبِالْاٰخِرَةِ هُمْ يُوقِنُونَۜ');
  model.setTrRead(
      'Vellezine u/minûne bimâ unzile ileyke vemâ unzile minkablike vebil-âhirati hum yûkinûn(e)');
  model.setFloor(1);
  model.setSecondPosition(29121);
  model.setScrollSize(740);
  model.setSpeedDuration(11.4);
  model.setVersesDurationPosition(42069);
  list.add(model);

  model = ModelVerses();
  model.setVersesId(12);
  model.setPartId(1);
  model.setSurasId(2);
  model.setImagePath('assets/images/12.jpg');
  model.setArabicRead(
      'اُو۬لٰٓئِكَ عَلٰى هُدًى مِنْ رَبِّهِمْ وَاُو۬لٰٓئِكَ هُمُ الْمُفْلِحُونَ');
  model.setTrRead(
      'Ulá-ike \'alâ huden min rabbihim S) ve ulâ-ike humu-Imuflihûn(e)');
  model.setFloor(1);
  model.setSecondPosition(42079);
  model.setScrollSize(1100);
  model.setSpeedDuration(6.4);
  model.setVersesDurationPosition(54830);
  list.add(model);

  model = ModelVerses();
  model.setVersesId(13);
  model.setPartId(1);
  model.setSurasId(2);
  model.setImagePath('assets/images/13.jpg');
  model.setArabicRead(
      'اِنَّ الَّذ۪ينَ كَفَرُوا سَوَٓاءٌ عَلَيْهِمْ ءَاَنْذَرْتَهُمْ اَمْ لَمْ تُنْذِرْهُمْ لَا يُؤْمِنُونَ');
  model.setTrRead(
      'Inne-llezine keferû sevâun \'aleyhim eenzertehum em lem tunzirhum lâ yu/minûn(e)');
  model.setFloor(1);
  model.setSecondPosition(54840);
  model.setScrollSize(1400);
  model.setSpeedDuration(12);
  model.setVersesDurationPosition(65458);
  list.add(model);
  model = ModelVerses();
  model.setVersesId(14);
  model.setPartId(1);
  model.setSurasId(2);
  model.setImagePath('assets/images/14.jpg');
  model.setArabicRead(
      'خَتَمَ اللّٰهُ عَلٰى قُلُوبِهِمْ وَعَلٰى سَمْعِهِمْۜ وَعَلٰٓى اَبْصَارِهِمْ غِشَاوَةٌۘ وَلَهُمْ عَذَابٌ عَظ۪يمٌ۟');
  model.setTrRead(
      'Hatema (A)llahu \'alà kulâbihim ve\'alà sem\'ihim (S) ve\'ala ebsârihim gisâve(tun) S) velehum \'azabun \'azim(un)');
  model.setFloor(1);
  model.setSecondPosition(65468);
  model.setScrollSize(1900);
  model.setSpeedDuration(12);
  model.setVersesDurationPosition(76158);
  list.add(model);

  model = ModelVerses();
  model.setVersesId(15);
  model.setPartId(1);
  model.setSurasId(2);
  model.setImagePath('assets/images/15.jpg');
  model.setArabicRead(
      'وَمِنَ النَّاسِ مَنْ يَقُولُ اٰمَنَّا بِاللّٰهِ وَبِالْيَوْمِ الْاٰخِرِ وَمَا هُمْ بِمُؤْمِن۪ينَۢ');
  model.setTrRead(
      'Vemine-nnâsi men yekûlu âmennâ bi (A)llâhi ve bilyevmi-l-âhiri vemâ hum bimu/minin(e)');
  model.setFloor(1);
  model.setSecondPosition(76168);
  model.setScrollSize(2200);
  model.setSpeedDuration(12);
  model.setVersesDurationPosition(85898);
  list.add(model);

  model = ModelVerses();
  model.setVersesId(16);
  model.setPartId(1);
  model.setSurasId(2);
  model.setImagePath('assets/images/16.jpg');
  model.setArabicRead(
      'يُخَادِعُونَ اللّٰهَ وَالَّذ۪ينَ اٰمَنُواۚ وَمَا يَخْدَعُونَ اِلَّٓا اَنْفُسَهُمْ وَمَا يَشْعُرُونَۜ');
  model.setTrRead(
      'Yuhâdi \'ûna(A) llâhe vellezine âmenû vemâ yahde\'ûne illâ enfusehum vemâ yes\'urûn(e)');
  model.setFloor(1);
  model.setSecondPosition(85900);
  model.setScrollSize(2500);
  model.setSpeedDuration(12);
  model.setVersesDurationPosition(99957);
  list.add(model);

  model = ModelVerses();
  model.setVersesId(17);
  model.setPartId(1);
  model.setSurasId(2);
  model.setImagePath('assets/images/17.jpg');
  model.setArabicRead(
      'ف۪ي قُلُوبِهِمْ مَرَضٌۙ فَزَادَهُمُ اللّٰهُ مَرَضًاۚ وَلَهُمْ عَذَابٌ اَل۪يمٌۙ بِمَا كَانُوا يَكْذِبُونَ');
  model.setTrRead(
      'Fi kulübihim meradun fezâdehumu (A)llâhu merada(n) (S) velehum \'azâbun elîmun bimâ kânû yekzibûn(e)');
  model.setFloor(1);
  model.setSecondPosition(99967);
  model.setScrollSize(2900);
  model.setSpeedDuration(12);
  model.setVersesDurationPosition(113550);
  list.add(model);

  model = ModelVerses();
  model.setVersesId(18);
  model.setPartId(1);
  model.setSurasId(2);
  model.setImagePath('assets/images/18.jpg');
  model.setArabicRead(
      'وَاِذَا ق۪يلَ لَهُمْ لَا تُفْسِدُوا فِي الْاَرْضِۙ قَالُٓوا اِنَّمَا نَحْنُ مُصْلِحُونَ');
  model.setTrRead(
      'Ve-izâ kile lehum lâ tufsidû fi-l-ardi kâlû innemâ nahnu muslihûn(e)');
  model.setFloor(1);
  model.setSecondPosition(113560);
  model.setScrollSize(3200);
  model.setSpeedDuration(12);
  model.setVersesDurationPosition(119965);
  list.add(model);

  model = ModelVerses();
  model.setVersesId(19);
  model.setPartId(1);
  model.setSurasId(2);
  model.setImagePath('assets/images/19.jpg');
  model.setArabicRead(
      'اَلَٓا اِنَّهُمْ هُمُ الْمُفْسِدُونَ وَلٰكِنْ لَا يَشْعُرُونَ');
  model.setTrRead('El innehum humu-Imufsidûne velâkin lâ yes\'urûn(e)');
  model.setFloor(0);
  model.setSecondPosition(119975);
  model.setScrollSize(3300);
  model.setSpeedDuration(12);
  model.setVersesDurationPosition(128731);
  list.add(model);

  model = ModelVerses();
  model.setVersesId(20);
  model.setPartId(1);
  model.setSurasId(2);
  model.setImagePath('assets/images/20.jpg');
  model.setArabicRead(
      'وَاِذَا ق۪يلَ لَهُمْ اٰمِنُوا كَمَٓا اٰمَنَ النَّاسُ قَالُٓوا اَنُؤْمِنُ كَمَٓا اٰمَنَ السُّفَهَٓاءُۜ اَلَٓا اِنَّهُمْ هُمُ السُّفَهَٓاءُ وَلٰكِنْ لَا يَعْلَمُونَ');
  model.setTrRead(
      'Ve-izâ kile lehum âminû kemâ âmene-nnâsu kâlû enu/minu kemá âmene-ssufeha(u) (k) elà innehum humu-ssufehâu velâkin là ya\'lemûn(e)');
  model.setFloor(2);
  model.setSecondPosition(128741);
  model.setScrollSize(3800);
  model.setSpeedDuration(12);
  model.setVersesDurationPosition(146871);
  list.add(model);

  model = ModelVerses();
  model.setVersesId(21);
  model.setPartId(1);
  model.setSurasId(2);
  model.setImagePath('assets/images/21.jpg');
  model.setArabicRead(
      'وَاِذَا لَقُوا الَّذ۪ينَ اٰمَنُوا قَالُٓوا اٰمَنَّاۚ وَاِذَا خَلَوْا اِلٰى شَيَاط۪ينِهِمْۙ قَالُٓوا اِنَّا مَعَكُمْۙ اِنَّمَا نَحْنُ مُسْتَهْزِؤُ۫نَ');
  model.setTrRead(
      'Ve-izâ leku-llezine âmenû kâlû âmennâ ve-izâ halev ilà seyâtinihim kâlû innâ me\'akum innemâ nahnu mustehzi-ûn(e)');
  model.setFloor(1);
  model.setSecondPosition(146881);
  model.setScrollSize(3900);
  model.setSpeedDuration(12);
  model.setVersesDurationPosition(162355);
  list.add(model);

  model = ModelVerses();
  model.setVersesId(22);
  model.setPartId(1);
  model.setSurasId(2);
  model.setImagePath('assets/images/22.jpg');
  model.setArabicRead(
      'اَللّٰهُ يَسْتَهْزِئُ بِهِمْ وَيَمُدُّهُمْ ف۪ي طُغْيَانِهِمْ يَعْمَهُونَ');
  model.setTrRead(
      '(A)llâhu yestehzi-u bihim ve yemudduhum fì tugyânihim ya\'mehûn(e)');
  model.setFloor(0);
  model.setSecondPosition(162355);
  model.setScrollSize(4500);
  model.setSpeedDuration(12);
  model.setVersesDurationPosition(186000);
  list.add(model);

  model = ModelVerses();
  model.setVersesId(23);
  model.setPartId(1);
  model.setSurasId(2);
  model.setImagePath('assets/images/23.jpg');
  model.setArabicRead(
      'اُو۬لٰٓئِكَ الَّذ۪ينَ اشْتَرَوُا الضَّلَالَةَ بِالْهُدٰىۖ فَمَا رَبِحَتْ تِجَارَتُهُمْ وَمَا كَانُوا مُهْتَد۪ينَ');
  model.setTrRead(
      'Ulâ-ike-llezine-steravu-ddalâletebilhudâfemârabihat ticaratuhum vema kanu muhtedin(e)');
  model.setFloor(1);
  model.setSecondPosition(165946);
  model.setScrollSize(4800);
  model.setSpeedDuration(12);
  model.setVersesDurationPosition(190000);
  list.add(model);

  return list;
}
