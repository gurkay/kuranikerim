class ModelVerses {
  int? versesId;
  int? partId;
  int? surasId;

  String? arabicRead;
  String? trRead;

  int? versesAmountOfOrder;

  double? versesDurationPosition;

  ModelVerses({
    this.versesId,
    this.partId,
    this.surasId,
    this.arabicRead,
    this.trRead,
    this.versesAmountOfOrder,
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

  void setArabicRead(String read) {
    this.arabicRead = read;
  }

  void setTrRead(String read) {
    this.trRead = read;
  }

  void setVersesAmountOfOrder(int id) {
    this.versesAmountOfOrder = id;
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

  String? getArabicRead() {
    return arabicRead;
  }

  String? getTrRead() {
    return trRead;
  }

  int? getVersesAmountOfOrder() {
    return versesAmountOfOrder;
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
  model.setArabicRead('بِسْمِ اللَّهِ الرَّحْمٰنِ الرَّحِيمِ');
  model.setTrRead('Bismi(A)llâhi-rrahmâni-rrahim(i)');
  model.setVersesAmountOfOrder(0);
  model.setVersesDurationPosition(6040);
  list.add(model);

  model = ModelVerses();
  model.setVersesId(2);
  model.setPartId(1);
  model.setSurasId(1);
  model.setArabicRead('اَلْحَمْدُ لِلّٰهِ رَبِّ الْعَالَم۪ينَۙ');
  model.setTrRead('Elhamdu li(A)llâhi rabbi-l\'âlemin(e)');
  model.setVersesAmountOfOrder(1);
  model.setVersesDurationPosition(11600);
  list.add(model);

  model = ModelVerses();
  model.setVersesId(3);
  model.setPartId(1);
  model.setSurasId(1);
  model.setArabicRead('اَلرَّحْمٰنِ الرَّح۪يمِۙ');
  model.setTrRead('Errahmâni-rrahîm(i)');
  model.setVersesAmountOfOrder(2);
  model.setVersesDurationPosition(16280);
  list.add(model);

  model = ModelVerses();
  model.setVersesId(4);
  model.setPartId(1);
  model.setSurasId(1);
  model.setArabicRead('مَالِكِ يَوْمِ الدّ۪ينِۜ');
  model.setTrRead('Mâliki yevmi-ddîn(j)');
  model.setVersesAmountOfOrder(3);
  model.setVersesDurationPosition(20980);
  list.add(model);

  model = ModelVerses();
  model.setVersesId(5);
  model.setPartId(1);
  model.setSurasId(1);
  model.setArabicRead('اِيَّاكَ نَعْبُدُ وَاِيَّاكَ نَسْتَع۪ينُۜ');
  model.setTrRead('lyyâke na\'budu ve-iyyâke nesta\'in(u)');
  model.setVersesAmountOfOrder(4);
  model.setVersesDurationPosition(27550);
  list.add(model);

  model = ModelVerses();
  model.setVersesId(6);
  model.setPartId(1);
  model.setSurasId(1);
  model.setArabicRead('اِهْدِنَا الصِّرَاطَ الْمُسْتَق۪يمَۙ');
  model.setTrRead('Ihdinâ-ssirâta-Imustakim(e)');
  model.setVersesAmountOfOrder(5);
  model.setVersesDurationPosition(33120);
  list.add(model);

  model = ModelVerses();
  model.setVersesId(7);
  model.setPartId(1);
  model.setSurasId(1);
  model.setArabicRead(
      'صِرَاطَ الَّذ۪ينَ اَنْعَمْتَ عَلَيْهِمْۙ غَيْرِ الْمَغْضُوبِ عَلَيْهِمْ وَلَا الضَّٓالّ۪ينَ');
  model.setTrRead(
      'Sirâta-llezine en\'amte \'aleyhim gayri-Imagdûbi \'aleyhim velâ-ddâllin(e)');
  model.setVersesAmountOfOrder(6);
  model.setVersesDurationPosition(45200);
  list.add(model);

  model = ModelVerses();
  model.setVersesId(8);
  model.setPartId(1);
  model.setSurasId(2);
  model.setArabicRead('الٓمٓۚ');
  model.setTrRead('Elif-lâm-mîm');
  model.setVersesAmountOfOrder(0);
  model.setVersesDurationPosition(7300);
  list.add(model);

  model = ModelVerses();
  model.setVersesId(9);
  model.setPartId(1);
  model.setSurasId(2);
  model.setArabicRead(
      'ذٰلِكَ الْكِتَابُ لَا رَيْبَۚۛ ف۪يهِۚۛ هُدًى لِلْمُتَّق۪ينَۙ');
  model.setTrRead('Zalike-lkitabu la raybe fihi huden lilmuttekin(e)');
  model.setVersesAmountOfOrder(1);
  model.setVersesDurationPosition(16550);
  list.add(model);

  model = ModelVerses();
  model.setVersesId(10);
  model.setPartId(1);
  model.setSurasId(2);
  model.setArabicRead(
      'اَلَّذ۪ينَ يُؤْمِنُونَ بِالْغَيْبِ وَيُق۪يمُونَ الصَّلٰوةَ وَمِمَّا رَزَقْنَاهُمْ يُنْفِقُونَۙ');
  model.setTrRead(
      'Ellezine yu/minûne bilgaybi veyukîmûne-ssalâte vemimmârazeknâhum yunfikün(e)');
  model.setVersesAmountOfOrder(2);
  model.setVersesDurationPosition(28200);
  list.add(model);

  model = ModelVerses();
  model.setVersesId(11);
  model.setPartId(1);
  model.setSurasId(2);
  model.setArabicRead(
      'وَالَّذ۪ينَ يُؤْمِنُونَ بِمَٓا اُنْزِلَ اِلَيْكَ وَمَٓا اُنْزِلَ مِنْ قَبْلِكَۚ وَبِالْاٰخِرَةِ هُمْ يُوقِنُونَۜ');
  model.setTrRead(
      'Vellezine u/minûne bimâ unzile ileyke vemâ unzile minkablike vebil-âhirati hum yûkinûn(e)');
  model.setVersesAmountOfOrder(3);
  model.setVersesDurationPosition(43850);
  list.add(model);

  model = ModelVerses();
  model.setVersesId(12);
  model.setPartId(1);
  model.setSurasId(2);
  model.setArabicRead(
      'اُو۬لٰٓئِكَ عَلٰى هُدًى مِنْ رَبِّهِمْ وَاُو۬لٰٓئِكَ هُمُ الْمُفْلِحُونَ');
  model.setTrRead(
      'Ulá-ike \'alâ huden min rabbihim S) ve ulâ-ike humu-Imuflihûn(e)');
  model.setVersesAmountOfOrder(4);
  model.setVersesDurationPosition(55250);
  list.add(model);

  model = ModelVerses();
  model.setVersesId(13);
  model.setPartId(1);
  model.setSurasId(2);
  model.setArabicRead(
      'اِنَّ الَّذ۪ينَ كَفَرُوا سَوَٓاءٌ عَلَيْهِمْ ءَاَنْذَرْتَهُمْ اَمْ لَمْ تُنْذِرْهُمْ لَا يُؤْمِنُونَ');
  model.setTrRead(
      'Inne-llezine keferû sevâun \'aleyhim eenzertehum em lem tunzirhum lâ yu/minûn(e)');
  model.setVersesAmountOfOrder(5);
  model.setVersesDurationPosition(68000);
  list.add(model);

  model = ModelVerses();
  model.setVersesId(14);
  model.setPartId(1);
  model.setSurasId(2);
  model.setArabicRead(
      'خَتَمَ اللّٰهُ عَلٰى قُلُوبِهِمْ وَعَلٰى سَمْعِهِمْۜ وَعَلٰٓى اَبْصَارِهِمْ غِشَاوَةٌۘ وَلَهُمْ عَذَابٌ عَظ۪يمٌ۟');
  model.setTrRead(
      'Hatema (A)llahu \'alà kulâbihim ve\'alà sem\'ihim (S) ve\'ala ebsârihim gisâve(tun) S) velehum \'azabun \'azim(un)');
  model.setVersesAmountOfOrder(6);
  model.setVersesDurationPosition(81200);
  list.add(model);

  model = ModelVerses();
  model.setVersesId(15);
  model.setPartId(1);
  model.setSurasId(2);
  model.setArabicRead(
      'وَمِنَ النَّاسِ مَنْ يَقُولُ اٰمَنَّا بِاللّٰهِ وَبِالْيَوْمِ الْاٰخِرِ وَمَا هُمْ بِمُؤْمِن۪ينَۢ');
  model.setTrRead(
      'Vemine-nnâsi men yekûlu âmennâ bi (A)llâhi ve bilyevmi-l-âhiri vemâ hum bimu/minin(e)');
  model.setVersesAmountOfOrder(7);
  model.setVersesDurationPosition(93100);
  list.add(model);

  model = ModelVerses();
  model.setVersesId(16);
  model.setPartId(1);
  model.setSurasId(2);
  model.setArabicRead(
      'يُخَادِعُونَ اللّٰهَ وَالَّذ۪ينَ اٰمَنُواۚ وَمَا يَخْدَعُونَ اِلَّٓا اَنْفُسَهُمْ وَمَا يَشْعُرُونَۜ');
  model.setTrRead(
      'Yuhâdi \'ûna(A) llâhe vellezine âmenû vemâ yahde\'ûne illâ enfusehum vemâ yes\'urûn(e)');
  model.setVersesAmountOfOrder(8);
  model.setVersesDurationPosition(105860);
  list.add(model);

  model = ModelVerses();
  model.setVersesId(17);
  model.setPartId(1);
  model.setSurasId(2);
  model.setArabicRead(
      'ف۪ي قُلُوبِهِمْ مَرَضٌۙ فَزَادَهُمُ اللّٰهُ مَرَضًاۚ وَلَهُمْ عَذَابٌ اَل۪يمٌۙ بِمَا كَانُوا يَكْذِبُونَ');
  model.setTrRead(
      'Fi kulübihim meradun fezâdehumu (A)llâhu merada(n) (S) velehum \'azâbun elîmun bimâ kânû yekzibûn(e)');
  model.setVersesAmountOfOrder(9);
  model.setVersesDurationPosition(119260);
  list.add(model);

  model = ModelVerses();
  model.setVersesId(18);
  model.setPartId(1);
  model.setSurasId(2);
  model.setArabicRead(
      'وَاِذَا ق۪يلَ لَهُمْ لَا تُفْسِدُوا فِي الْاَرْضِۙ قَالُٓوا اِنَّمَا نَحْنُ مُصْلِحُونَ');
  model.setTrRead(
      'Ve-izâ kile lehum lâ tufsidû fi-l-ardi kâlû innemâ nahnu muslihûn(e)');
  model.setVersesAmountOfOrder(10);
  model.setVersesDurationPosition(129850);
  list.add(model);

  model = ModelVerses();
  model.setVersesId(19);
  model.setPartId(1);
  model.setSurasId(2);
  model.setArabicRead(
      'اَلَٓا اِنَّهُمْ هُمُ الْمُفْسِدُونَ وَلٰكِنْ لَا يَشْعُرُونَ');
  model.setTrRead('El innehum humu-Imufsidûne velâkin lâ yes\'urûn(e)');
  model.setVersesAmountOfOrder(11);
  model.setVersesDurationPosition(139170);
  list.add(model);

  model = ModelVerses();
  model.setVersesId(20);
  model.setPartId(1);
  model.setSurasId(2);
  model.setArabicRead(
      'وَاِذَا ق۪يلَ لَهُمْ اٰمِنُوا كَمَٓا اٰمَنَ النَّاسُ قَالُٓوا اَنُؤْمِنُ كَمَٓا اٰمَنَ السُّفَهَٓاءُۜ اَلَٓا اِنَّهُمْ هُمُ السُّفَهَٓاءُ وَلٰكِنْ لَا يَعْلَمُونَ');
  model.setTrRead(
      'Ve-izâ kile lehum âminû kemâ âmene-nnâsu kâlû enu/minu kemá âmene-ssufeha(u) (k) elà innehum humu-ssufehâu velâkin là ya\'lemûn(e)');
  model.setVersesAmountOfOrder(12);
  model.setVersesDurationPosition(164140);
  list.add(model);

  model = ModelVerses();
  model.setVersesId(21);
  model.setPartId(1);
  model.setSurasId(2);
  model.setArabicRead(
      'وَاِذَا لَقُوا الَّذ۪ينَ اٰمَنُوا قَالُٓوا اٰمَنَّاۚ وَاِذَا خَلَوْا اِلٰى شَيَاط۪ينِهِمْۙ قَالُٓوا اِنَّا مَعَكُمْۙ اِنَّمَا نَحْنُ مُسْتَهْزِؤُ۫نَ');
  model.setTrRead(
      'Ve-izâ leku-llezine âmenû kâlû âmennâ ve-izâ halev ilà seyâtinihim kâlû innâ me\'akum innemâ nahnu mustehzi-ûn(e)');
  model.setVersesAmountOfOrder(13);
  model.setVersesDurationPosition(187900);
  list.add(model);

  model = ModelVerses();
  model.setVersesId(22);
  model.setPartId(1);
  model.setSurasId(2);
  model.setArabicRead(
      'اَللّٰهُ يَسْتَهْزِئُ بِهِمْ وَيَمُدُّهُمْ ف۪ي طُغْيَانِهِمْ يَعْمَهُونَ');
  model.setTrRead(
      '(A)llâhu yestehzi-u bihim ve yemudduhum fì tugyânihim ya\'mehûn(e)');
  model.setVersesAmountOfOrder(14);
  model.setVersesDurationPosition(195900);
  list.add(model);

  model = ModelVerses();
  model.setVersesId(23);
  model.setPartId(1);
  model.setSurasId(2);
  model.setArabicRead(
      'اُو۬لٰٓئِكَ الَّذ۪ينَ اشْتَرَوُا الضَّلَالَةَ بِالْهُدٰىۖ فَمَا رَبِحَتْ تِجَارَتُهُمْ وَمَا كَانُوا مُهْتَد۪ينَ');
  model.setTrRead(
      'Ulâ-ike-llezine-steravu-ddalâletebilhudâfemârabihat ticaratuhum vema kanu muhtedin(e)');
  model.setVersesAmountOfOrder(15);
  model.setVersesDurationPosition(208400);
  list.add(model);

  return list;
}
