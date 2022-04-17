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

  model = ModelVerses();
  model.setVersesId(24);
  model.setPartId(1);
  model.setSurasId(2);
  model.setArabicRead(
      'مَثَلُهُمْ كَمَثَلِ الَّذِي اسْتَوْقَدَ نَارًاۚ فَلَمَّٓا اَضَٓاءَتْ مَا حَوْلَهُ ذَهَبَ اللّٰهُ بِنُورِهِمْ وَتَرَكَهُمْ ف۪ي ظُلُمَاتٍ لَا يُبْصِرُونَ');
  model.setTrRead(
      'Meseluhum ke meselillezistevkade nârâ(nâren), fe lemmâ edâet mâ havlehu zeheballâhu bi nûrihim ve terekehum fî zulumâtin lâ yubsirûn(yubsirûne).');
  model.setVersesAmountOfOrder(16);
  model.setVersesDurationPosition(213400);
  list.add(model);
  model = ModelVerses();
  model.setVersesId(25);
  model.setPartId(1);
  model.setSurasId(2);
  model.setArabicRead('صُمٌّ بُكْمٌ عُمْيٌ فَهُمْ لَا يَرْجِعُونَۙ');
  model.setTrRead('Summun bukmun umyun fe hum lâ yerciûn(yerciûne).');
  model.setVersesAmountOfOrder(17);
  model.setVersesDurationPosition(218400);
  list.add(model);
  model = ModelVerses();
  model.setVersesId(26);
  model.setPartId(1);
  model.setSurasId(2);
  model.setArabicRead(
      'اَوْ كَصَيِّبٍ مِنَ السَّمَٓاءِ ف۪يهِ ظُلُمَاتٌ وَرَعْدٌ وَبَرْقٌۚ يَجْعَلُونَ اَصَابِعَهُمْ ف۪ٓي اٰذَانِهِمْ مِنَ الصَّوَاعِقِ حَذَرَ الْمَوْتِۜ وَاللّٰهُ مُح۪يطٌ بِالْكَافِر۪ينَ');
  model.setTrRead(
      'Ev ke sayyibin mines semâi fîhi zulumâtun ve ra\’dun ve berk(berkun), yec\’alûne esâbiahum fî âzânihim mines savâiki hazaral mevt(mevti), vallâhu muhîtun bil kâfirîn(kâfirîne).');
  model.setVersesAmountOfOrder(18);
  model.setVersesDurationPosition(223400);
  list.add(model);
  model = ModelVerses();
  model.setVersesId(27);
  model.setPartId(1);
  model.setSurasId(2);
  model.setArabicRead(
      'يَكَادُ الْبَرْقُ يَخْطَفُ اَبْصَارَهُمْۜ كُلَّمَٓا اَضَٓاءَ لَهُمْ مَشَوْا ف۪يهِۙ وَاِذَٓا اَظْلَمَ عَلَيْهِمْ قَامُواۜ وَلَوْ شَٓاءَ اللّٰهُ لَذَهَبَ بِسَمْعِهِمْ وَاَبْصَارِهِمْۜ اِنَّ اللّٰهَ عَلٰى كُلِّ شَيْءٍ قَد۪يرٌ۟');
  model.setTrRead(
      'Yekâdul berku yahtafu ebsârehum kullemâ edâe lehum meşev fîhi, ve izâ azleme aleyhim kâmû ve lev şâellâhu le zehebe bi sem\’ihim ve ebsârihim innallâhe alâ kulli şey\’in kadîr(kadîrun).');
  model.setVersesAmountOfOrder(19);
  model.setVersesDurationPosition(228400);
  list.add(model);
  model = ModelVerses();
  model.setVersesId(28);
  model.setPartId(1);
  model.setSurasId(2);
  model.setArabicRead(
      'يَٓا اَيُّهَا النَّاسُ اعْبُدُوا رَبَّكُمُ الَّذ۪ي خَلَقَكُمْ وَالَّذ۪ينَ مِنْ قَبْلِكُمْ لَعَلَّكُمْ تَتَّقُونَۙ');
  model.setTrRead(
      'Yâ eyyuhen nâsu\’budû rabbekumullezî halakakum vellezîne min kablikum leallekum tettekûn(tettekûne).');
  model.setVersesAmountOfOrder(20);
  model.setVersesDurationPosition(233400);
  list.add(model);
  model = ModelVerses();
  model.setVersesId(29);
  model.setPartId(1);
  model.setSurasId(2);
  model.setArabicRead(
      'اَلَّذ۪ي جَعَلَ لَكُمُ الْاَرْضَ فِرَاشًا وَالسَّمَٓاءَ بِنَٓاءًۖ وَاَنْزَلَ مِنَ السَّمَٓاءِ مَٓاءً فَاَخْرَجَ بِه۪ مِنَ الثَّمَرَاتِ رِزْقًا لَكُمْۚ فَلَا تَجْعَلُوا لِلّٰهِ اَنْدَادًا وَاَنْتُمْ تَعْلَمُونَ');
  model.setTrRead(
      'Ellezî ceale lekumul arda firâşen ves semâe binââ(binâen), ve enzele mines semâi mâen fe ahrece bihî mines semarâti rızkan lekum, fe lâ tec\’alû lillâhi endâden ve entum ta\’lemûn(tâ\’lemune).');
  model.setVersesAmountOfOrder(21);
  model.setVersesDurationPosition(238400);
  list.add(model);
  model = ModelVerses();
  model.setVersesId(30);
  model.setPartId(1);
  model.setSurasId(2);
  model.setArabicRead(
      'وَاِنْ كُنْتُمْ ف۪ي رَيْبٍ مِمَّا نَزَّلْنَا عَلٰى عَبْدِنَا فَأْتُوا بِسُورَةٍ مِنْ مِثْلِه۪ۖ وَادْعُوا شُهَدَٓاءَكُمْ مِنْ دُونِ اللّٰهِ اِنْ كُنْتُمْ صَادِق۪ينَ');
  model.setTrRead(
      'Ve in kuntum fî reybin mimmâ nezzelnâ alâ abdinâ fe\’tû bi sûretin min mislihî, ved\’û şuhedâekum min dûnillâhi in kuntum sâdıkîn(sâdıkîne).');
  model.setVersesAmountOfOrder(22);
  model.setVersesDurationPosition(243400);
  list.add(model);
  model = ModelVerses();
  model.setVersesId(31);
  model.setPartId(1);
  model.setSurasId(2);
  model.setArabicRead(
      'فَاِنْ لَمْ تَفْعَلُوا وَلَنْ تَفْعَلُوا فَاتَّقُوا النَّارَ الَّت۪ي وَقُودُهَا النَّاسُ وَالْحِجَارَةُۚ اُعِدَّتْ لِلْكَافِر۪ينَ');
  model.setTrRead(
      'Fe in lem tef\’alû ve len tef\’alû fettekûn nârelletî vakûduhân nâsu vel hicâratu, uiddet lil kâfirîn(kâfirîne).');
  model.setVersesAmountOfOrder(23);
  model.setVersesDurationPosition(248400);
  list.add(model);
  model = ModelVerses();
  model.setVersesId(32);
  model.setPartId(1);
  model.setSurasId(2);
  model.setArabicRead(
      'وَبَشِّرِ الَّذ۪ينَ اٰمَنُوا وَعَمِلُوا الصَّالِحَاتِ اَنَّ لَهُمْ جَنَّاتٍ تَجْر۪ي مِنْ تَحْتِهَا الْاَنْهَارُۜ كُلَّمَا رُزِقُوا مِنْهَا مِنْ ثَمَرَةٍ رِزْقًاۙ قَالُوا هٰذَا الَّذ۪ي رُزِقْنَا مِنْ قَبْلُ وَاُتُوا بِه۪ مُتَشَابِهًاۜ وَلَهُمْ ف۪يهَٓا اَزْوَاجٌ مُطَهَّرَةٌ وَهُمْ ف۪يهَا خَالِدُونَ');
  model.setTrRead(
      'Ve beşşirillezîne âmenû ve amilûs sâlihâti enne lehum cennâtin tecrî min tahtihel enhâr(enhâru), kullemâ ruzikû minhâ min semeretin rızkan kâlû hâzellezî ruzıknâ min kabl(kablu) ve utû bihî muteşâbihâ(muteşâbihan), ve lehum fîhâ ezvâcun mutahharatun ve hum fîhâ hâlidûn(hâlidûne).');
  model.setVersesAmountOfOrder(24);
  model.setVersesDurationPosition(253400);
  list.add(model);
  model = ModelVerses();
  model.setVersesId(33);
  model.setPartId(1);
  model.setSurasId(2);
  model.setArabicRead(
      'اِنَّ اللّٰهَ لَا يَسْتَحْي۪ٓ اَنْ يَضْرِبَ مَثَلًا مَا بَعُوضَةً فَمَا فَوْقَهَاۜ فَاَمَّا الَّذ۪ينَ اٰمَنُوا فَيَعْلَمُونَ اَنَّهُ الْحَقُّ مِنْ رَبِّهِمْۚ وَاَمَّا الَّذ۪ينَ كَفَرُوا فَيَقُولُونَ مَاذَٓا اَرَادَ اللّٰهُ بِهٰذَا مَثَلًاۢ يُضِلُّ بِه۪ كَث۪يرًا وَيَهْد۪ي بِه۪ كَث۪يرًاۜ وَمَا يُضِلُّ بِه۪ٓ اِلَّا الْفَاسِق۪ينَۙ');
  model.setTrRead(
      'İnnallâhe lâ yestahyî en yadribe meselen mâ beûdaten fe mâ fevkahâ fe emmellezîne âmenû fe ya\’lemûne ennehul hakku min rabbihim, ve emmellezîne keferû fe yekûlûne mâzâ erâdallâhu bi hâzâ meselâ(meselen), yudıllu bihî kesîran ve yehdî bihî kesîrâ(kesîran) ve mâ yudıllu bihî illel fâsıkîn(fâsıkîne).');
  model.setVersesAmountOfOrder(25);
  model.setVersesDurationPosition(258400);
  list.add(model);
  model = ModelVerses();
  model.setVersesId(34);
  model.setPartId(1);
  model.setSurasId(2);
  model.setArabicRead(
      'اَلَّذ۪ينَ يَنْقُضُونَ عَهْدَ اللّٰهِ مِنْ بَعْدِ م۪يثَاقِه۪ۖ وَيَقْطَعُونَ مَٓا اَمَرَ اللّٰهُ بِه۪ٓ اَنْ يُوصَلَ وَيُفْسِدُونَ فِي الْاَرْضِۜ اُو۬لٰٓئِكَ هُمُ الْخَاسِرُونَ');
  model.setTrRead(
      'Ellezîne yenkudûne ahdallâhi min ba\’di mîsâkıh(mîsâkıhî), ve yaktaûne mâ emerallâhu bihî en yûsale ve yufsidûne fîl ard(ardı) ulâike humul hâsirûn(hâsirûne).');
  model.setVersesAmountOfOrder(26);
  model.setVersesDurationPosition(263400);
  list.add(model);
  model = ModelVerses();
  model.setVersesId(35);
  model.setPartId(1);
  model.setSurasId(2);
  model.setArabicRead(
      'كَيْفَ تَكْفُرُونَ بِاللّٰهِ وَكُنْتُمْ اَمْوَاتًا فَاَحْيَاكُمْۚ ثُمَّ يُم۪يتُكُمْ ثُمَّ يُحْي۪يكُمْ ثُمَّ اِلَيْهِ تُرْجَعُونَ');
  model.setTrRead(
      'Keyfe tekfurûne billâhi ve kuntum emvâten fe ahyâkum, summe yumîtukum summe yuhyîkum summe ileyhi turceûn(turceûne).');
  model.setVersesAmountOfOrder(27);
  model.setVersesDurationPosition(268400);
  list.add(model);
  model = ModelVerses();
  model.setVersesId(36);
  model.setPartId(1);
  model.setSurasId(2);
  model.setArabicRead(
      'هُوَ الَّذ۪ي خَلَقَ لَكُمْ مَا فِي الْاَرْضِ جَم۪يعًا ثُمَّ اسْتَوٰٓى اِلَى السَّمَٓاءِ فَسَوّٰيهُنَّ سَبْعَ سَمٰوَاتٍۜ وَهُوَ بِكُلِّ شَيْءٍ عَل۪يمٌ۟');
  model.setTrRead(
      'Huvellezî halaka lekum mâ fîl ardı cemîan summestevâ iles semâi fe sevvâhunne seb\’a semâvât(semâvâtin), ve huve bi kulli şey\’in alîm(alîmun).');
  model.setVersesAmountOfOrder(28);
  model.setVersesDurationPosition(273400);
  list.add(model);
  model = ModelVerses();
  model.setVersesId(37);
  model.setPartId(1);
  model.setSurasId(2);
  model.setArabicRead(
      'وَاِذْ قَالَ رَبُّكَ لِلْمَلٰٓئِكَةِ اِنّ۪ي جَاعِلٌ فِي الْاَرْضِ خَل۪يفَةًۜ قَالُٓوا اَتَجْعَلُ ف۪يهَا مَنْ يُفْسِدُ ف۪يهَا وَيَسْفِكُ الدِّمَٓاءَۚ وَنَحْنُ نُسَبِّحُ بِحَمْدِكَ وَنُقَدِّسُ لَكَۜ قَالَ اِنّ۪ٓي اَعْلَمُ مَا لَا تَعْلَمُونَ');
  model.setTrRead(
      'Ve iz kâle rabbuke lil melâiketi innî câilun fîl ardı halîfeh(halîfeten), kâlû e tec\’alu fîhâ men yufsidu fîhâ ve yesfikud dimâ(dimâe), ve nahnu nusebbihu bi hamdike ve nukaddisu lek(leke), kâle innî a\’lemu mâ lâ tâ\’lemûn(tâ\’lemûne).');
  model.setVersesAmountOfOrder(29);
  model.setVersesDurationPosition(278400);
  list.add(model);
  model = ModelVerses();
  model.setVersesId(38);
  model.setPartId(1);
  model.setSurasId(2);
  model.setArabicRead(
      'وَعَلَّمَ اٰدَمَ الْاَسْمَٓاءَ كُلَّهَا ثُمَّ عَرَضَهُمْ عَلَى الْمَلٰٓئِكَةِ فَقَالَ اَنْبِؤُ۫ن۪ي بِاَسْمَٓاءِ هٰٓؤُ۬لَٓاءِ اِنْ كُنْتُمْ صَادِق۪ينَ');
  model.setTrRead(
      'Ve alleme âdemel esmâe kullehâ summe aradahum alel melâiketi fe kâle enbiûnî bi esmâi hâulâi in kuntum sadikîn(sadikîne).');
  model.setVersesAmountOfOrder(30);
  model.setVersesDurationPosition(283400);
  list.add(model);
  model = ModelVerses();
  model.setVersesId(39);
  model.setPartId(1);
  model.setSurasId(2);
  model.setArabicRead(
      'قَالُوا سُبْحَانَكَ لَا عِلْمَ لَنَٓا اِلَّا مَا عَلَّمْتَنَاۜ اِنَّكَ اَنْتَ الْعَل۪يمُ الْحَك۪يمُ');
  model.setTrRead(
      'Kâlû subhâneke lâ ilme lenâ illâ mâ allemtenâ inneke entel alîmul hakîm(hakîmu).');
  model.setVersesAmountOfOrder(31);
  model.setVersesDurationPosition(288400);
  list.add(model);
  model = ModelVerses();
  model.setVersesId(40);
  model.setPartId(1);
  model.setSurasId(2);
  model.setArabicRead(
      'قَالَ يَٓا اٰدَمُ اَنْبِئْهُمْ بِاَسْمَٓائِهِمْۚ فَلَمَّٓا اَنْبَاَهُمْ بِاَسْمَٓائِهِمْۙ قَالَ اَلَمْ اَقُلْ لَكُمْ اِنّ۪ٓي اَعْلَمُ غَيْبَ السَّمٰوَاتِ وَالْاَرْضِ وَاَعْلَمُ مَا تُبْدُونَ وَمَا كُنْتُمْ تَكْتُمُونَ');
  model.setTrRead(
      'Kâle yâ âdemu enbi\’hum bi esmâihim, fe lemmâ enbeehum bi esmâihim, kâle e lem ekul lekum innî a\’lemu gaybes semâvâti vel ardı ve a\’lemu mâ tubdûne ve mâ kuntum tektumûn(tektumûne).');
  model.setVersesAmountOfOrder(32);
  model.setVersesDurationPosition(293400);
  list.add(model);
  model = ModelVerses();
  model.setVersesId(41);
  model.setPartId(1);
  model.setSurasId(2);
  model.setArabicRead(
      'وَاِذْ قُلْنَا لِلْمَلٰٓئِكَةِ اسْجُدُوا لِاٰدَمَ فَسَجَدُٓوا اِلَّٓا اِبْل۪يسَۜ اَبٰى وَاسْتَكْبَرَ وَكَانَ مِنَ الْكَافِر۪ينَ');
  model.setTrRead(
      'Ve iz kulnâ lil melâiketiscudû li âdeme fe secedû illâ iblîs(iblîse), ebâ vestekbere ve kâne minel kâfirîn(kâfirîne).');
  model.setVersesAmountOfOrder(33);
  model.setVersesDurationPosition(298400);
  list.add(model);
  model = ModelVerses();
  model.setVersesId(42);
  model.setPartId(1);
  model.setSurasId(2);
  model.setArabicRead(
      'وَقُلْنَا يَٓا اٰدَمُ اسْكُنْ اَنْتَ وَزَوْجُكَ الْجَنَّةَ وَكُلَا مِنْهَا رَغَدًا حَيْثُ شِئْتُمَاۖ وَلَا تَقْرَبَا هٰذِهِ الشَّجَرَةَ فَتَكُونَا مِنَ الظَّالِم۪ينَ');
  model.setTrRead(
      'Ve kulnâ yâ âdemuskun ente ve zevcukel cennete ve kulâ minhâ ragaden haysu şi\’tumâ ve lâ takrabâ hâzihiş şecerete fe tekûnâ minez zâlimîn(zâlimîne).');
  model.setVersesAmountOfOrder(34);
  model.setVersesDurationPosition(303400);
  list.add(model);
  model = ModelVerses();
  model.setVersesId(43);
  model.setPartId(1);
  model.setSurasId(2);
  model.setArabicRead(
      'فَاَزَلَّهُمَا الشَّيْطَانُ عَنْهَا فَاَخْرَجَهُمَا مِمَّا كَانَا ف۪يهِۖ وَقُلْنَا اهْبِطُوا بَعْضُكُمْ لِبَعْضٍ عَدُوٌّۚ وَلَكُمْ فِي الْاَرْضِ مُسْتَقَرٌّ وَمَتَاعٌ اِلٰى ح۪ينٍ');
  model.setTrRead(
      'Fe ezellehumâş şeytânu anhâ fe ahrecehumâ mimmâ kânâ fîh(fîhi), ve kulnâhbitû ba\’dukum li ba\’din aduvv(aduvvun), ve lekum fîl ardı mustekarrun ve metâun ilâ hîn(hînin).');
  model.setVersesAmountOfOrder(35);
  model.setVersesDurationPosition(308400);
  list.add(model);
  model = ModelVerses();
  model.setVersesId(44);
  model.setPartId(1);
  model.setSurasId(2);
  model.setArabicRead(
      'فَتَلَقّٰٓى اٰدَمُ مِنْ رَبِّه۪ كَلِمَاتٍ فَتَابَ عَلَيْهِۜ اِنَّهُ هُوَ التَّوَّابُ الرَّح۪يمُ');
  model.setTrRead(
      'Fe telekkâ âdemu min rabbihî kelimâtin fe tâbe aleyh(aleyhi), innehu huvet tevvâbur rahîm(rahîmu).');
  model.setVersesAmountOfOrder(36);
  model.setVersesDurationPosition(313400);
  list.add(model);
  model = ModelVerses();
  model.setVersesId(45);
  model.setPartId(1);
  model.setSurasId(2);
  model.setArabicRead(
      'قُلْنَا اهْبِطُوا مِنْهَا جَم۪يعًاۚ فَاِمَّا يَأْتِيَنَّكُمْ مِنّ۪ي هُدًى فَمَنْ تَبِعَ هُدَايَ فَلَا خَوْفٌ عَلَيْهِمْ وَلَا هُمْ يَحْزَنُونَ');
  model.setTrRead(
      'Kulnâhbitû minhâ cemîa(cemîan), fe immâ ye\’tiyennekum minnî hudenfe men tebia hudâye fe lâ havfun aleyhim ve lâ hum yahzenûn(yahzenûne).');
  model.setVersesAmountOfOrder(37);
  model.setVersesDurationPosition(318400);
  list.add(model);
  model = ModelVerses();
  model.setVersesId(46);
  model.setPartId(1);
  model.setSurasId(2);
  model.setArabicRead(
      'وَالَّذ۪ينَ كَفَرُوا وَكَذَّبُوا بِاٰيَاتِنَٓا اُو۬لٰٓئِكَ اَصْحَابُ النَّارِۚ هُمْ ف۪يهَا خَالِدُونَ۟');
  model.setTrRead(
      'Vellezîne keferû ve kezzebû bi âyâtinâ ulâike ashâbun nâr(nârı), hum fîhâ hâlidûn(hâlidûne).');
  model.setVersesAmountOfOrder(38);
  model.setVersesDurationPosition(323400);
  list.add(model);
  model = ModelVerses();
  model.setVersesId(47);
  model.setPartId(1);
  model.setSurasId(2);
  model.setArabicRead(
      'يَا بَن۪ٓي اِسْرَٓاء۪يلَ اذْكُرُوا نِعْمَتِيَ الَّت۪ٓي اَنْعَمْتُ عَلَيْكُمْ وَاَوْفُوا بِعَهْد۪ٓي اُو۫فِ بِعَهْدِكُمْ وَاِيَّايَ فَارْهَبُونِ');
  model.setTrRead(
      'Yâ benî isrâîlezkurû ni\’metiyelletî en\’amtu aleykum ve evfû bi ahdî ûfi bi ahdikum ve iyyâye ferhebûn(ferhebûne).');
  model.setVersesAmountOfOrder(39);
  model.setVersesDurationPosition(328400);
  list.add(model);
  model = ModelVerses();
  model.setVersesId(48);
  model.setPartId(1);
  model.setSurasId(2);
  model.setArabicRead(
      'وَاٰمِنُوا بِمَٓا اَنْزَلْتُ مُصَدِّقًا لِمَا مَعَكُمْ وَلَا تَكُونُٓوا اَوَّلَ كَافِرٍ بِه۪ۖ وَلَا تَشْتَرُوا بِاٰيَات۪ي ثَمَنًا قَل۪يلًاۘ وَاِيَّايَ فَاتَّقُونِ');
  model.setTrRead(
      'Ve âminû bi mâ enzeltu musaddikan li mâ meakum ve lâ tekûnû evvele kâfirin bih(bîhî), ve lâ teşterû bi âyâtî semenen kalîlen ve iyyâye fettekûni.');
  model.setVersesAmountOfOrder(40);
  model.setVersesDurationPosition(333400);
  list.add(model);
  model = ModelVerses();
  model.setVersesId(49);
  model.setPartId(1);
  model.setSurasId(2);
  model.setArabicRead(
      'وَلَا تَلْبِسُوا الْحَقَّ بِالْبَاطِلِ وَتَكْتُمُوا الْحَقَّ وَاَنْتُمْ تَعْلَمُونَ');
  model.setTrRead(
      'Ve lâ telbisûl hakka bil bâtılı ve tektumûl hakka ve entum ta\’lemûn(ta\’lemûne).');
  model.setVersesAmountOfOrder(41);
  model.setVersesDurationPosition(338400);
  list.add(model);
  model = ModelVerses();
  model.setVersesId(50);
  model.setPartId(1);
  model.setSurasId(2);
  model.setArabicRead(
      'وَاَق۪يمُوا الصَّلٰوةَ وَاٰتُوا الزَّكٰوةَ وَارْكَعُوا مَعَ الرَّاكِع۪ينَ');
  model.setTrRead(
      'Ve ekîmûs salâte ve âtûz zekâte verkeû mear râkiîn(râkiîne).');
  model.setVersesAmountOfOrder(42);
  model.setVersesDurationPosition(343400);
  list.add(model);
  model = ModelVerses();
  model.setVersesId(51);
  model.setPartId(1);
  model.setSurasId(2);
  model.setArabicRead(
      'اَتَأْمُرُونَ النَّاسَ بِالْبِرِّ وَتَنْسَوْنَ اَنْفُسَكُمْ وَاَنْتُمْ تَتْلُونَ الْكِتَابَۜ اَفَلَا تَعْقِلُونَ');
  model.setTrRead(
      'E te\’murûnen nâse bil birri ve tensevne enfusekum ve entum tetlûnel kitâb(kitâbe) e fe lâ ta\’kılûn(ta\’kılûne).');
  model.setVersesAmountOfOrder(43);
  model.setVersesDurationPosition(348400);
  list.add(model);
  model = ModelVerses();
  model.setVersesId(52);
  model.setPartId(1);
  model.setSurasId(2);
  model.setArabicRead(
      'وَاسْتَع۪ينُوا بِالصَّبْرِ وَالصَّلٰوةِۜ وَاِنَّهَا لَكَب۪يرَةٌ اِلَّا عَلَى الْخَاشِع۪ينَۙ');
  model.setTrRead(
      'Vesteînû bis sabri ves salât(sâlâti), ve innehâ le kebîretun illâ alel hâşiîn(hâşiîne).');
  model.setVersesAmountOfOrder(44);
  model.setVersesDurationPosition(353400);
  list.add(model);
  model = ModelVerses();
  model.setVersesId(53);
  model.setPartId(1);
  model.setSurasId(2);
  model.setArabicRead(
      'اَلَّذ۪ينَ يَظُنُّونَ اَنَّهُمْ مُلَاقُوا رَبِّهِمْ وَاَنَّهُمْ اِلَيْهِ رَاجِعُونَ۟');
  model.setTrRead(
      'Ellezîne yezunnûne ennehum mulâkû rabbihim ve ennehum ileyhi râciûn(râciûne).');
  model.setVersesAmountOfOrder(45);
  model.setVersesDurationPosition(358400);
  list.add(model);
  model = ModelVerses();
  model.setVersesId(54);
  model.setPartId(1);
  model.setSurasId(2);
  model.setArabicRead(
      'يَا بَن۪ٓي اِسْرَٓاء۪يلَ اذْكُرُوا نِعْمَتِيَ الَّت۪ٓي اَنْعَمْتُ عَلَيْكُمْ وَاَنّ۪ي فَضَّلْتُكُمْ عَلَى الْعَالَم۪ينَ');
  model.setTrRead(
      'Yâ benî isrâîlezkurû ni\’metiyelletî en\’amtu aleykum ve ennî faddaltukum alel âlemîn(âlemîne).');
  model.setVersesAmountOfOrder(46);
  model.setVersesDurationPosition(363400);
  list.add(model);
  model = ModelVerses();
  model.setVersesId(55);
  model.setPartId(1);
  model.setSurasId(2);
  model.setArabicRead(
      'وَاتَّقُوا يَوْمًا لَا تَجْز۪ي نَفْسٌ عَنْ نَفْسٍ شَيْـًٔا وَلَا يُقْبَلُ مِنْهَا شَفَاعَةٌ وَلَا يُؤْخَذُ مِنْهَا عَدْلٌ وَلَا هُمْ يُنْصَرُونَ');
  model.setTrRead(
      'Vettekû yevmen lâ teczî nefsun an nefsin şey\’en ve lâ yukbelu minhâ şefâatun ve lâ yu\’hazu minhâ adlun ve lâ hum yunsarûn(yunsarûne).');
  model.setVersesAmountOfOrder(47);
  model.setVersesDurationPosition(368400);
  list.add(model);
  model = ModelVerses();
  model.setVersesId(56);
  model.setPartId(1);
  model.setSurasId(2);
  model.setArabicRead(
      'وَاِذْ نَجَّيْنَاكُمْ مِنْ اٰلِ فِرْعَوْنَ يَسُومُونَكُمْ سُٓوءَ الْعَذَابِ يُذَبِّحُونَ اَبْنَٓاءَكُمْ وَيَسْتَحْيُونَ نِسَٓاءَكُمْۜ وَف۪ي ذٰلِكُمْ بَلَٓاءٌ مِنْ رَبِّكُمْ عَظ۪يمٌ');
  model.setTrRead(
      'Ve iz necceynâkum min âli fir\’avne yesûmûnekum sûel azâbi yuzebbihûne ebnâekum ve yestahyûne nisâekum ve fî zâlikum belâun min rabbikum azîm(azîmun).');
  model.setVersesAmountOfOrder(48);
  model.setVersesDurationPosition(373400);
  list.add(model);
  model = ModelVerses();
  model.setVersesId(57);
  model.setPartId(1);
  model.setSurasId(2);
  model.setArabicRead(
      'وَاِذْ فَرَقْنَا بِكُمُ الْبَحْرَ فَاَنْجَيْنَاكُمْ وَاَغْرَقْنَٓا اٰلَ فِرْعَوْنَ وَاَنْتُمْ تَنْظُرُونَ');
  model.setTrRead(
      'Ve iz faraknâ bikumul bahre fe enceynâkum ve agraknâ âle fir\’avne ve entum tenzurûn(tenzurûne).');
  model.setVersesAmountOfOrder(49);
  model.setVersesDurationPosition(378400);
  list.add(model);
  model = ModelVerses();
  model.setVersesId(58);
  model.setPartId(1);
  model.setSurasId(2);
  model.setArabicRead(
      'وَاِذْ وٰعَدْنَا مُوسٰٓى اَرْبَع۪ينَ لَيْلَةً ثُمَّ اتَّخَذْتُمُ الْعِجْلَ مِنْ بَعْدِه۪ وَاَنْتُمْ ظَالِمُونَ');
  model.setTrRead(
      'Ve iz vâadnâ mûsâ erbaîne leyleten summettehaztumul icle min ba\’dihî ve entum zâlimûn(zâlimûne).');
  model.setVersesAmountOfOrder(50);
  model.setVersesDurationPosition(383400);
  list.add(model);
  model = ModelVerses();
  model.setVersesId(59);
  model.setPartId(1);
  model.setSurasId(2);
  model.setArabicRead(
      'ثُمَّ عَفَوْنَا عَنْكُمْ مِنْ بَعْدِ ذٰلِكَ لَعَلَّكُمْ تَشْكُرُونَ');
  model.setTrRead(
      'Summe afevnâ ankum min ba\’di zâlike leallekum teşkurûn(teşkurûne).');
  model.setVersesAmountOfOrder(51);
  model.setVersesDurationPosition(388400);
  list.add(model);
  model = ModelVerses();
  model.setVersesId(60);
  model.setPartId(1);
  model.setSurasId(2);
  model.setArabicRead(
      'وَاِذْ اٰتَيْنَا مُوسَى الْكِتَابَ وَالْفُرْقَانَ لَعَلَّكُمْ تَهْتَدُونَ');
  model.setTrRead(
      'Ve iz âteynâ mûsâl kitâbe vel furkâne leallekum tehtedûn(tehtedûne).');
  model.setVersesAmountOfOrder(52);
  model.setVersesDurationPosition(393400);
  list.add(model);
  model = ModelVerses();
  model.setVersesId(61);
  model.setPartId(1);
  model.setSurasId(2);
  model.setArabicRead(
      'وَاِذْ قَالَ مُوسٰى لِقَوْمِه۪ يَا قَوْمِ اِنَّكُمْ ظَلَمْتُمْ اَنْفُسَكُمْ بِاتِّخَاذِكُمُ الْعِجْلَ فَتُوبُٓوا اِلٰى بَارِئِكُمْ فَاقْتُلُٓوا اَنْفُسَكُمْۜ ذٰلِكُمْ خَيْرٌ لَكُمْ عِنْدَ بَارِئِكُمْۜ فَتَابَ عَلَيْكُمْۜ اِنَّهُ هُوَ التَّوَّابُ الرَّح۪يمُ');
  model.setTrRead(
      'Ve iz kâle mûsâ li kavmihî yâ kavmi innekum zalemtum enfusekum bittihâzikumul icle fe tûbû ilâ bâriikum faktulû enfusekum zâlikum hayrun lekum inde bâriikum fe tâbe aleykum innehu huvet tevvâbur rahîm(rahîmu).');
  model.setVersesAmountOfOrder(53);
  model.setVersesDurationPosition(398400);
  list.add(model);
  model = ModelVerses();
  model.setVersesId(62);
  model.setPartId(1);
  model.setSurasId(2);
  model.setArabicRead(
      'وَاِذْ قُلْتُمْ يَا مُوسٰى لَنْ نُؤْمِنَ لَكَ حَتّٰى نَرَى اللّٰهَ جَهْرَةً فَاَخَذَتْكُمُ الصَّاعِقَةُ وَاَنْتُمْ تَنْظُرُونَ');
  model.setTrRead(
      'Ve iz kultum yâ mûsâ len nu\’mine leke hattâ nerallâhe cehreten fe ehazetkumus sâikatu ve entum tenzurûn(tenzurûne).');
  model.setVersesAmountOfOrder(54);
  model.setVersesDurationPosition(403400);
  list.add(model);
  model = ModelVerses();
  model.setVersesId(63);
  model.setPartId(1);
  model.setSurasId(2);
  model.setArabicRead(
      'ثُمَّ بَعَثْنَاكُمْ مِنْ بَعْدِ مَوْتِكُمْ لَعَلَّكُمْ تَشْكُرُونَ');
  model.setTrRead(
      'Summe beasnâkum min ba\’di mevtikum leallekum teşkurûn(teşkurûne).');
  model.setVersesAmountOfOrder(55);
  model.setVersesDurationPosition(408400);
  list.add(model);
  model = ModelVerses();
  model.setVersesId(64);
  model.setPartId(1);
  model.setSurasId(2);
  model.setArabicRead(
      'وَظَلَّلْنَا عَلَيْكُمُ الْغَمَامَ وَاَنْزَلْنَا عَلَيْكُمُ الْمَنَّ وَالسَّلْوٰىۜ كُلُوا مِنْ طَيِّبَاتِ مَا رَزَقْنَاكُمْۜ وَمَا ظَلَمُونَا وَلٰكِنْ كَانُٓوا اَنْفُسَهُمْ يَظْلِمُونَ');
  model.setTrRead(
      'Ve zallelnâ aleykumul gamâme ve enzelnâ aleykumul menne ves selvâ kulû min tayyibâti mâ razaknâkum ve mâ zalemûnâ ve lâkin kânû enfusehum yazlimûn(yazlimûne).');
  model.setVersesAmountOfOrder(56);
  model.setVersesDurationPosition(413400);
  list.add(model);
  model = ModelVerses();
  model.setVersesId(65);
  model.setPartId(1);
  model.setSurasId(2);
  model.setArabicRead(
      'وَاِذْ قُلْنَا ادْخُلُوا هٰذِهِ الْقَرْيَةَ فَكُلُوا مِنْهَا حَيْثُ شِئْتُمْ رَغَدًا وَادْخُلُوا الْبَابَ سُجَّدًا وَقُولُوا حِطَّةٌ نَغْفِرْ لَكُمْ خَطَايَاكُمْۜ وَسَنَز۪يدُ الْمُحْسِن۪ينَ');
  model.setTrRead(
      'Ve iz kulnâdhulû hâzihil karyete fe kulû minhâ haysu şi\’tum ragaden vedhulûl bâbe succeden ve kûlû hıttatun nagfir lekum hatâyâkum ve senezîdul muhsinîn(muhsinîne).');
  model.setVersesAmountOfOrder(57);
  model.setVersesDurationPosition(418400);
  list.add(model);
  model = ModelVerses();
  model.setVersesId(66);
  model.setPartId(1);
  model.setSurasId(2);
  model.setArabicRead(
      'فَبَدَّلَ الَّذ۪ينَ ظَلَمُوا قَوْلًا غَيْرَ الَّذ۪ي ق۪يلَ لَهُمْ فَاَنْزَلْنَا عَلَى الَّذ۪ينَ ظَلَمُوا رِجْزًا مِنَ السَّمَٓاءِ بِمَا كَانُوا يَفْسُقُونَ۟');
  model.setTrRead(
      'Fe beddelellezîne zalemû kavlen gayrellezî kîle lehum fe enzelnâ alellezîne zalemû riczen mines semâi bimâ kânû yefsukûn(yefsukûne).');
  model.setVersesAmountOfOrder(58);
  model.setVersesDurationPosition(423400);
  list.add(model);
  model = ModelVerses();
  model.setVersesId(67);
  model.setPartId(1);
  model.setSurasId(2);
  model.setArabicRead(
      'وَاِذِ اسْتَسْقٰى مُوسٰى لِقَوْمِه۪ فَقُلْنَا اضْرِبْ بِعَصَاكَ الْحَجَرَۜ فَانْفَجَرَتْ مِنْهُ اثْنَتَا عَشْرَةَ عَيْنًاۜ قَدْ عَلِمَ كُلُّ اُنَاسٍ مَشْرَبَهُمْۜ كُلُوا وَاشْرَبُوا مِنْ رِزْقِ اللّٰهِ وَلَا تَعْثَوْا فِي الْاَرْضِ مُفْسِد۪ينَ');
  model.setTrRead(
      'Ve izisteskâ mûsâ li kavmihî fe kulnâdrib bi asâkel hacer(hacere) fenfeceret minhusnetâ aşrete aynâ(aynen), kad alime kullu unâsin meşrebehum kulû veşrebû min rızkıllâhi ve lâ ta\’sev fîl ardı mufsidîn(mufsidîne).');
  model.setVersesAmountOfOrder(59);
  model.setVersesDurationPosition(428400);
  list.add(model);
  model = ModelVerses();
  model.setVersesId(68);
  model.setPartId(1);
  model.setSurasId(2);
  model.setArabicRead(
      'وَاِذْ قُلْتُمْ يَا مُوسٰى لَنْ نَصْبِرَ عَلٰى طَعَامٍ وَاحِدٍ فَادْعُ لَنَا رَبَّكَ يُخْرِجْ لَنَا مِمَّا تُنْبِتُ الْاَرْضُ مِنْ بَقْلِهَا وَقِثَّٓائِهَا وَفُومِهَا وَعَدَسِهَا وَبَصَلِهَاۜ قَالَ اَتَسْتَبْدِلُونَ الَّذ۪ي هُوَ اَدْنٰى بِالَّذ۪ي هُوَ خَيْرٌۜ اِهْبِطُوا مِصْرًا فَاِنَّ لَكُمْ مَا سَاَلْتُمْۜ وَضُرِبَتْ عَلَيْهِمُ الذِّلَّةُ وَالْمَسْكَنَةُ وَبَٓاؤُ۫ بِغَضَبٍ مِنَ اللّٰهِۜ ذٰلِكَ بِاَنَّهُمْ كَانُوا يَكْفُرُونَ بِاٰيَاتِ اللّٰهِ وَيَقْتُلُونَ النَّبِيّ۪نَ بِغَيْرِ الْحَقِّۜ ذٰلِكَ بِمَا عَصَوْا وَكَانُوا يَعْتَدُونَ۟');
  model.setTrRead(
      'Ve iz kultum yâ mûsâ len nasbira alâ taâmin vâhidin fed\’u lenâ rabbeke yuhric lenâ mimmâ tunbitulardu min baklihâ ve kıssâiha ve fûmihâ ve adesihâ ve basalihâ, kâle e testebdilûnellezî huve ednâ billezî huve hayr(hayrun), ihbitû mısran fe inne lekum mâ seeltum ve duribet aleyhimuz zilletu vel meskenetu ve bâu bi gadabin minallâh(minallâhi), zâlike bi ennehum kânû yekfurûne bi âyâtillâhi ve yaktulûnen nebiyyîne bi gayril hak(hakkı), zâlike bi mâ asav ve kânû ya\’tedûn(ya\’tedûne).');
  model.setVersesAmountOfOrder(60);
  model.setVersesDurationPosition(433400);
  list.add(model);
  model = ModelVerses();
  model.setVersesId(69);
  model.setPartId(1);
  model.setSurasId(2);
  model.setArabicRead(
      'اِنَّ الَّذ۪ينَ اٰمَنُوا وَالَّذ۪ينَ هَادُوا وَالنَّصَارٰى وَالصَّابِـ۪ٔينَ مَنْ اٰمَنَ بِاللّٰهِ وَالْيَوْمِ الْاٰخِرِ وَعَمِلَ صَالِحًا فَلَهُمْ اَجْرُهُمْ عِنْدَ رَبِّهِمْۖ وَلَا خَوْفٌ عَلَيْهِمْ وَلَا هُمْ يَحْزَنُونَ');
  model.setTrRead(
      'İnnellezîne âmenû vellezîne hâdû ven nasârâ ves sâbiîne men âmene billâhi vel yevmil âhiri ve amile sâlihan fe lehum ecruhum inde rabbihim, ve lâ havfun aleyhim ve lâ hum yahzenûn(yahzenûne).');
  model.setVersesAmountOfOrder(61);
  model.setVersesDurationPosition(438400);
  list.add(model);
  model = ModelVerses();
  model.setVersesId(70);
  model.setPartId(1);
  model.setSurasId(2);
  model.setArabicRead(
      'وَاِذْ اَخَذْنَا م۪يثَاقَكُمْ وَرَفَعْنَا فَوْقَكُمُ الطُّورَۜ خُذُوا مَٓا اٰتَيْنَاكُمْ بِقُوَّةٍ وَاذْكُرُوا مَا ف۪يهِ لَعَلَّكُمْ تَتَّقُونَ');
  model.setTrRead(
      'Ve iz ehaznâ mîsâkakum ve refa\’nâ fevkakumut tûr(tûra) huzû mâ ateynâkum bi kuvvetin vezkurû mâ fîhi leallekum tettekûn(tettekûne).');
  model.setVersesAmountOfOrder(62);
  model.setVersesDurationPosition(443400);
  list.add(model);
  model = ModelVerses();
  model.setVersesId(71);
  model.setPartId(1);
  model.setSurasId(2);
  model.setArabicRead(
      'ثُمَّ تَوَلَّيْتُمْ مِنْ بَعْدِ ذٰلِكَۚ فَلَوْلَا فَضْلُ اللّٰهِ عَلَيْكُمْ وَرَحْمَتُهُ لَكُنْتُمْ مِنَ الْخَاسِر۪ينَ');
  model.setTrRead(
      'Summe tevelleytum min ba\’di zâlik(zâlike), fe lev lâ fadlullâhi aleykum ve rahmetuhu le kuntum minel hâsirîn(hâsirîne).');
  model.setVersesAmountOfOrder(63);
  model.setVersesDurationPosition(448400);
  list.add(model);
  model = ModelVerses();
  model.setVersesId(72);
  model.setPartId(1);
  model.setSurasId(2);
  model.setArabicRead(
      'وَلَقَدْ عَلِمْتُمُ الَّذ۪ينَ اعْتَدَوْا مِنْكُمْ فِي السَّبْتِ فَقُلْنَا لَهُمْ كُونُوا قِرَدَةً خَاسِـ۪ٔينَۚ');
  model.setTrRead(
      'Ve lekad alimtumullezîne\’tedev minkum fîs sebti fe kulnâ lehum kûnû kıradeten hâsiîn(hasiîne).');
  model.setVersesAmountOfOrder(64);
  model.setVersesDurationPosition(453400);
  list.add(model);
  model = ModelVerses();
  model.setVersesId(73);
  model.setPartId(1);
  model.setSurasId(2);
  model.setArabicRead(
      'فَجَعَلْنَاهَا نَكَالًا لِمَا بَيْنَ يَدَيْهَا وَمَا خَلْفَهَا وَمَوْعِظَةً لِلْمُتَّق۪ينَ');
  model.setTrRead(
      'Fe cealnâhâ nekâlen li mâ beyne yedeyhâ ve mâ halfehâ ve mev\’ızaten lil muttakîn(muttakîne).');
  model.setVersesAmountOfOrder(65);
  model.setVersesDurationPosition(458400);
  list.add(model);
  model = ModelVerses();
  model.setVersesId(74);
  model.setPartId(1);
  model.setSurasId(2);
  model.setArabicRead(
      'وَاِذْ قَالَ مُوسٰى لِقَوْمِه۪ٓ اِنَّ اللّٰهَ يَأْمُرُكُمْ اَنْ تَذْبَحُوا بَقَرَةًۜ قَالُٓوا اَتَتَّخِذُنَا هُزُوًاۜ قَالَ اَعُوذُ بِاللّٰهِ اَنْ اَكُونَ مِنَ الْجَاهِل۪ينَ');
  model.setTrRead(
      'Ve iz kâle mûsâ li kavmihî innallâhe ye\’murukum en tezbehû bakarah(bakaraten), kâlû e tettehızunâ huzuvâ(huzuven), kâle eûzu billâhi en ekûne minel câhilîn(câhilîne).');
  model.setVersesAmountOfOrder(66);
  model.setVersesDurationPosition(463400);
  list.add(model);
  model = ModelVerses();
  model.setVersesId(75);
  model.setPartId(1);
  model.setSurasId(2);
  model.setArabicRead(
      'قَالُوا ادْعُ لَنَا رَبَّكَ يُبَيِّنْ لَنَا مَا هِيَۜ قَالَ اِنَّهُ يَقُولُ اِنَّهَا بَقَرَةٌ لَا فَارِضٌ وَلَا بِكْرٌۜ عَوَانٌ بَيْنَ ذٰلِكَۜ فَافْعَلُوا مَا تُؤْمَرُونَ');
  model.setTrRead(
      'Kâlûd\’u lenâ rabbeke yubeyyin lenâ mâ hiy(hiye), kâle innehu yekûlu innehâ bakaratun lâ fâridun ve lâ bikr(bikrun), avânun beyne zâlik(zalike) fef\’alû mâ tu\’merûn(tu\’merune).');
  model.setVersesAmountOfOrder(67);
  model.setVersesDurationPosition(468400);
  list.add(model);
  model = ModelVerses();
  model.setVersesId(76);
  model.setPartId(1);
  model.setSurasId(2);
  model.setArabicRead(
      'قَالُوا ادْعُ لَنَا رَبَّكَ يُبَيِّنْ لَنَا مَا لَوْنُهَاۜ قَالَ اِنَّهُ يَقُولُ اِنَّهَا بَقَرَةٌ صَفْرَٓاءُۙ فَاقِعٌ لَوْنُهَا تَسُرُّ النَّاظِر۪ينَ');
  model.setTrRead(
      'Kâlûd\’u lenâ rabbeke yubeyyin lenâ mâ levnuhâ, kâle innehu yekûlu innehâ bakaratun safrâu, fâkiun levnuhâ tesurrun nâzırîn(nâzirîne).');
  model.setVersesAmountOfOrder(68);
  model.setVersesDurationPosition(473400);
  list.add(model);
  model = ModelVerses();
  model.setVersesId(77);
  model.setPartId(1);
  model.setSurasId(2);
  model.setArabicRead(
      'قَالُوا ادْعُ لَنَا رَبَّكَ يُبَيِّنْ لَنَا مَا هِيَۙ اِنَّ الْبَقَرَ تَشَابَهَ عَلَيْنَاۜ وَاِنَّٓا اِنْ شَٓاءَ اللّٰهُ لَمُهْتَدُونَ');
  model.setTrRead(
      'Kâlûd\’u lenâ rabbeke yubeyyin lenâ mâ hiye, innel bakara teşâbehe aleynâ, ve innâ in şâallâhu le muhtedûn(muhtedûne).');
  model.setVersesAmountOfOrder(69);
  model.setVersesDurationPosition(478400);
  list.add(model);
  model = ModelVerses();
  model.setVersesId(78);
  model.setPartId(1);
  model.setSurasId(2);
  model.setArabicRead(
      'قَالَ اِنَّهُ يَقُولُ اِنَّهَا بَقَرَةٌ لَا ذَلُولٌ تُث۪يرُ الْاَرْضَ وَلَا تَسْقِي الْحَرْثَۚ مُسَلَّمَةٌ لَا شِيَةَ ف۪يهَاۜ قَالُوا الْـٰٔنَ جِئْتَ بِالْحَقِّۜ فَذَبَحُوهَا وَمَا كَادُوا يَفْعَلُونَ۟');
  model.setTrRead(
      'Kâle innehu yekûlu innehâ bakaratun lâ zelûlun tusîrul arda ve lâ teskıl hars(harse), musellemetun lâ şiyete fîhâ kâlûl\’âne ci\’te bil hakk(hakkı), fe zebehûhâ ve mâ kâdû yef\’alûn(yef\’alûne).');
  model.setVersesAmountOfOrder(70);
  model.setVersesDurationPosition(483400);
  list.add(model);
  model = ModelVerses();
  model.setVersesId(79);
  model.setPartId(1);
  model.setSurasId(2);
  model.setArabicRead(
      'وَاِذْ قَتَلْتُمْ نَفْسًا فَادّٰرَءْتُمْ ف۪يهَاۜ وَاللّٰهُ مُخْرِجٌ مَا كُنْتُمْ تَكْتُمُونَۚ');
  model.setTrRead(
      'Ve iz kateltum nefsen feddâre\’tum fîhâ vallâhu muhricun mâ kuntum tektumûn(tektumûne).');
  model.setVersesAmountOfOrder(71);
  model.setVersesDurationPosition(488400);
  list.add(model);
  model = ModelVerses();
  model.setVersesId(80);
  model.setPartId(1);
  model.setSurasId(2);
  model.setArabicRead(
      'فَقُلْنَا اضْرِبُوهُ بِبَعْضِهَاۜ كَذٰلِكَ يُحْيِ اللّٰهُ الْمَوْتٰى وَيُر۪يكُمْ اٰيَاتِه۪ لَعَلَّكُمْ تَعْقِلُونَ');
  model.setTrRead(
      'Fe kulnâdribûhu bi ba\’dıhâ kezâlike yuhyîllâhul mevtâ ve yurîkum âyâtihî leallekum ta\’kılûn(ta\’kılûne).');
  model.setVersesAmountOfOrder(72);
  model.setVersesDurationPosition(493400);
  list.add(model);
  model = ModelVerses();
  model.setVersesId(81);
  model.setPartId(1);
  model.setSurasId(2);
  model.setArabicRead(
      'ثُمَّ قَسَتْ قُلُوبُكُمْ مِنْ بَعْدِ ذٰلِكَ فَهِيَ كَالْحِجَارَةِ اَوْ اَشَدُّ قَسْوَةًۜ وَاِنَّ مِنَ الْحِجَارَةِ لَمَا يَتَفَجَّرُ مِنْهُ الْاَنْهَارُۜ وَاِنَّ مِنْهَا لَمَا يَشَّقَّقُ فَيَخْرُجُ مِنْهُ الْمَٓاءُۜ وَاِنَّ مِنْهَا لَمَا يَهْبِطُ مِنْ خَشْيَةِ اللّٰهِۜ وَمَا اللّٰهُ بِغَافِلٍ عَمَّا تَعْمَلُونَ');
  model.setTrRead(
      'Summe kaset kulûbukum min ba\’di zâlike fe hiye kel hıcâreti ev eşeddu kasveh(kasveten), ve inne minel hıcâreti lemâ yetefecceru minhul enhâr(enhâru), ve inne minhâ lemâ yeşşakkaku fe yahrucu minhul mâu, ve inne minhâ lemâyehbitu min haşyetillâh(haşyetillâhi), ve mâllâhu bi gâfilin ammâ ta\’melûn(ta\’melûne).');
  model.setVersesAmountOfOrder(73);
  model.setVersesDurationPosition(498400);
  list.add(model);
  model = ModelVerses();
  model.setVersesId(82);
  model.setPartId(1);
  model.setSurasId(2);
  model.setArabicRead(
      'اَفَتَطْمَعُونَ اَنْ يُؤْمِنُوا لَكُمْ وَقَدْ كَانَ فَر۪يقٌ مِنْهُمْ يَسْمَعُونَ كَلَامَ اللّٰهِ ثُمَّ يُحَرِّفُونَهُ مِنْ بَعْدِ مَا عَقَلُوهُ وَهُمْ يَعْلَمُونَ');
  model.setTrRead(
      'E fe tatmeûne en yu\’minû lekum ve kad kâne ferîkun minhum yesmeûne kelâmallâhi summe yuharrifûnehu min ba\’di mâ akalûhu ve hum ya\’lemûn(ya\’lemûne).');
  model.setVersesAmountOfOrder(74);
  model.setVersesDurationPosition(503400);
  list.add(model);
  model = ModelVerses();
  model.setVersesId(83);
  model.setPartId(1);
  model.setSurasId(2);
  model.setArabicRead(
      'وَاِذَا لَقُوا الَّذ۪ينَ اٰمَنُوا قَالُٓوا اٰمَنَّاۚ وَاِذَا خَلَا بَعْضُهُمْ اِلٰى بَعْضٍ قَالُٓوا اَتُحَدِّثُونَهُمْ بِمَا فَتَحَ اللّٰهُ عَلَيْكُمْ لِيُحَٓاجُّوكُمْ بِه۪ عِنْدَ رَبِّكُمْۜ اَفَلَا تَعْقِلُونَ');
  model.setTrRead(
      'Ve izâ lekûllezîne âmenû kâlû âmennâ, ve izâ halâ ba\’duhum ilâ ba\’din kâlû e tuhaddisûnehum bi mâ fetehallâhu aleykum li yuhâccûkum bihî inde rabbikum e fe lâ ta\’kılûn(ta\’kılûne).');
  model.setVersesAmountOfOrder(75);
  model.setVersesDurationPosition(508400);
  list.add(model);
  model = ModelVerses();
  model.setVersesId(84);
  model.setPartId(1);
  model.setSurasId(2);
  model.setArabicRead(
      'اَوَلَا يَعْلَمُونَ اَنَّ اللّٰهَ يَعْلَمُ مَا يُسِرُّونَ وَمَا يُعْلِنُونَ');
  model.setTrRead(
      'E ve lâ ya\’lemûne ennallâhe ya\’lemu mâ yusirrûne ve mâ yu\’linûn(yu\’linûne).');
  model.setVersesAmountOfOrder(76);
  model.setVersesDurationPosition(513400);
  list.add(model);
  model = ModelVerses();
  model.setVersesId(85);
  model.setPartId(1);
  model.setSurasId(2);
  model.setArabicRead(
      'وَمِنْهُمْ اُمِّيُّونَ لَا يَعْلَمُونَ الْكِتَابَ اِلَّٓا اَمَانِيَّ وَاِنْ هُمْ اِلَّا يَظُنُّونَ');
  model.setTrRead(
      'Ve minhum ummiyyûne lâ ya\’lemûnel kitâbe illâ emâniyye ve in hum illâ yezunnûn(yezunnûne).');
  model.setVersesAmountOfOrder(77);
  model.setVersesDurationPosition(518400);
  list.add(model);
  model = ModelVerses();
  model.setVersesId(86);
  model.setPartId(1);
  model.setSurasId(2);
  model.setArabicRead(
      'فَوَيْلٌ لِلَّذ۪ينَ يَكْتُبُونَ الْكِتَابَ بِاَيْد۪يهِمْ ثُمَّ يَقُولُونَ هٰذَا مِنْ عِنْدِ اللّٰهِ لِيَشْتَرُوا بِه۪ ثَمَنًا قَل۪يلًاۜ فَوَيْلٌ لَهُمْ مِمَّا كَتَبَتْ اَيْد۪يهِمْ وَوَيْلٌ لَهُمْ مِمَّا يَكْسِبُونَ');
  model.setTrRead(
      'Fe veylun lillezîne yektubûnel kitâbe bi eydîhim summe yekûlûne hâzâ min indillâhi li yeşterû bihî semenen kalîlâ(kalîlen), fe veylun lehum mimmâ ketebet eydîhim ve veylun lehum mimmâ yeksibûn(yeksibûne).');
  model.setVersesAmountOfOrder(78);
  model.setVersesDurationPosition(523400);
  list.add(model);
  model = ModelVerses();
  model.setVersesId(87);
  model.setPartId(1);
  model.setSurasId(2);
  model.setArabicRead(
      'وَقَالُوا لَنْ تَمَسَّنَا النَّارُ اِلَّٓا اَيَّامًا مَعْدُودَةًۜ قُلْ اَتَّخَذْتُمْ عِنْدَ اللّٰهِ عَهْدًا فَلَنْ يُخْلِفَ اللّٰهُ عَهْدَهُٓ اَمْ تَقُولُونَ عَلَى اللّٰهِ مَا لَا تَعْلَمُونَ');
  model.setTrRead(
      'Ve kâlû len temessenen nâru illâ eyyâmen ma\’dûdeh(ma\’dûdete), kul ettehaztum indallâhi ahden fe len yuhlifallâhu ahdehu(ahdehû) em tekûlûne alâllâhi mâ lâ ta\’lemûn(ta\’lemûne).');
  model.setVersesAmountOfOrder(79);
  model.setVersesDurationPosition(528400);
  list.add(model);
  model = ModelVerses();
  model.setVersesId(88);
  model.setPartId(1);
  model.setSurasId(2);
  model.setArabicRead(
      'بَلٰى مَنْ كَسَبَ سَيِّئَةً وَاَحَاطَتْ بِه۪ خَط۪ٓيـَٔتُهُ فَاُو۬لٰٓئِكَ اَصْحَابُ النَّارِۚ هُمْ ف۪يهَا خَالِدُونَ');
  model.setTrRead(
      'Belâ men kesebe seyyieten ve ehâtat bihî hatîetuhu fe ulâike ashâbun nâr(nâri), hum fîhâ hâlidûn(hâlidûne).');
  model.setVersesAmountOfOrder(80);
  model.setVersesDurationPosition(533400);
  list.add(model);
  model = ModelVerses();
  model.setVersesId(89);
  model.setPartId(1);
  model.setSurasId(2);
  model.setArabicRead(
      'وَالَّذ۪ينَ اٰمَنُوا وَعَمِلُوا الصَّالِحَاتِ اُو۬لٰٓئِكَ اَصْحَابُ الْجَنَّةِۚ هُمْ ف۪يهَا خَالِدُونَ۟');
  model.setTrRead(
      'Vellezîne âmenû ve amilûs sâlihâti ulâike ashâbul cenneh(cenneti), hum fîhâ hâlidûn(hâlidûne).');
  model.setVersesAmountOfOrder(81);
  model.setVersesDurationPosition(538400);
  list.add(model);
  model = ModelVerses();
  model.setVersesId(90);
  model.setPartId(1);
  model.setSurasId(2);
  model.setArabicRead(
      'وَاِذْ اَخَذْنَا م۪يثَاقَ بَن۪ٓي اِسْرَٓاء۪يلَ لَا تَعْبُدُونَ اِلَّا اللّٰهَ وَبِالْوَالِدَيْنِ اِحْسَانًا وَذِي الْقُرْبٰى وَالْيَتَامٰى وَالْمَسَاك۪ينِ وَقُولُوا لِلنَّاسِ حُسْنًا وَاَق۪يمُوا الصَّلٰوةَ وَاٰتُوا الزَّكٰوةَۜ ثُمَّ تَوَلَّيْتُمْ اِلَّا قَل۪يلًا مِنْكُمْ وَاَنْتُمْ مُعْرِضُونَ');
  model.setTrRead(
      'Ve iz ehaznâ mîsâka benî isrâîle lâ ta\’budûne illâllâhe ve bil vâlideyni ihsânen ve zil kurbâvel yetâmâ vel mesâkîni ve kûlû lin nâsi husnen ve ekîmûs salâte ve âtûz zekât(zekâte), summe tevelleytum illâ kalîlen minkum ve entum mu\’ridûn(mu\’ridûne).');
  model.setVersesAmountOfOrder(82);
  model.setVersesDurationPosition(543400);
  list.add(model);
  model = ModelVerses();
  model.setVersesId(91);
  model.setPartId(1);
  model.setSurasId(2);
  model.setArabicRead(
      'وَاِذْ اَخَذْنَا م۪يثَاقَكُمْ لَا تَسْفِكُونَ دِمَٓاءَكُمْ وَلَا تُخْرِجُونَ اَنْفُسَكُمْ مِنْ دِيَارِكُمْ ثُمَّ اَقْرَرْتُمْ وَاَنْتُمْ تَشْهَدُونَ');
  model.setTrRead(
      'Ve iz ehaznâ mîsâkakum lâ tesfikûne dimâekum ve lâ tuhricûne enfusekum min diyârikum summe ekrartum ve entum teşhedûn(teşhedûne).');
  model.setVersesAmountOfOrder(83);
  model.setVersesDurationPosition(548400);
  list.add(model);
  model = ModelVerses();
  model.setVersesId(92);
  model.setPartId(1);
  model.setSurasId(2);
  model.setArabicRead(
      'ثُمَّ اَنْتُمْ هٰٓؤُ۬لَٓاءِ تَقْتُلُونَ اَنْفُسَكُمْ وَتُخْرِجُونَ فَر۪يقًا مِنْكُمْ مِنْ دِيَارِهِمْۘ تَظَاهَرُونَ عَلَيْهِمْ بِالْاِثْمِ وَالْعُدْوَانِۜ وَاِنْ يَأْتُوكُمْ اُسَارٰى تُفَادُوهُمْ وَهُوَ مُحَرَّمٌ عَلَيْكُمْ اِخْرَاجُهُمْۜ اَفَتُؤْمِنُونَ بِبَعْضِ الْكِتَابِ وَتَكْفُرُونَ بِبَعْضٍۚ فَمَا جَزَٓاءُ مَنْ يَفْعَلُ ذٰلِكَ مِنْكُمْ اِلَّا خِزْيٌ فِي الْحَيٰوةِ الدُّنْيَاۚ وَيَوْمَ الْقِيٰمَةِ يُرَدُّونَ اِلٰٓى اَشَدِّ الْعَذَابِۜ وَمَا اللّٰهُ بِغَافِلٍ عَمَّا تَعْمَلُونَ');
  model.setTrRead(
      'Summe entum hâulâi taktulûne enfusekum ve tuhricûne ferîkan minkummin diyârihim, tezâharûne aleyhim bil ismi vel udvân(udvâni), ve in ye\’tûkum usârâ tufâdûhum ve huve muharremun aleykum ihrâcuhum e fe tu\’minûne bi ba\’dil kitâbive tekfurûne bi ba\’d(ba\’dın), fe mâ cezâu men yef\’alu zâlike minkum illâ hızyun fîl hayâtid dunyâ, ve yevmel kıyâmeti yureddûne ilâ eşeddil azâb(azâbi), ve mâllâhu bi gâfilin ammâ ta\’melûn(ta\’melûne).');
  model.setVersesAmountOfOrder(84);
  model.setVersesDurationPosition(553400);
  list.add(model);
  model = ModelVerses();
  model.setVersesId(93);
  model.setPartId(1);
  model.setSurasId(2);
  model.setArabicRead(
      'اُو۬لٰٓئِكَ الَّذ۪ينَ اشْتَرَوُا الْحَيٰوةَ الدُّنْيَا بِالْاٰخِرَةِۘ فَلَا يُخَفَّفُ عَنْهُمُ الْعَذَابُ وَلَا هُمْ يُنْصَرُونَ۟');
  model.setTrRead(
      'Ulâikellezîneşteravul hayâted dunyâ bil âhireti, fe lâ yuhaffefu anhumul azâbu ve lâ hum yunsarûn(yunsarûne).');
  model.setVersesAmountOfOrder(85);
  model.setVersesDurationPosition(558400);
  list.add(model);
  model = ModelVerses();
  model.setVersesId(94);
  model.setPartId(1);
  model.setSurasId(2);
  model.setArabicRead(
      'وَلَقَدْ اٰتَيْنَا مُوسَى الْكِتَابَ وَقَفَّيْنَا مِنْ بَعْدِه۪ بِالرُّسُلِ وَاٰتَيْنَا ع۪يسَى ابْنَ مَرْيَمَ الْبَيِّنَاتِ وَاَيَّدْنَاهُ بِرُوحِ الْقُدُسِۜ اَفَكُلَّمَا جَٓاءَكُمْ رَسُولٌ بِمَا لَا تَهْوٰٓى اَنْفُسُكُمُ اسْتَكْبَرْتُمْۚ فَفَر۪يقًا كَذَّبْتُمْۘ وَفَر۪يقًا تَقْتُلُونَ');
  model.setTrRead(
      'Ve lekad âteynâ mûsâl kitâbe ve kaffeynâ min ba\’dihî bir rusuli ve âteynâ îsâbne meryemel beyyinâti ve eyyednâhu bi rûhil kudus(kudusi), e fe kullemâ câekum resûlun bimâ lâ tehvâ enfusukumustekbertum, fe ferîkan kezzebtum ve ferîkan taktulûn(taktulûne).');
  model.setVersesAmountOfOrder(86);
  model.setVersesDurationPosition(563400);
  list.add(model);
  model = ModelVerses();
  model.setVersesId(95);
  model.setPartId(1);
  model.setSurasId(2);
  model.setArabicRead(
      'وَقَالُوا قُلُوبُنَا غُلْفٌۜ بَلْ لَعَنَهُمُ اللّٰهُ بِكُفْرِهِمْ فَقَل۪يلًا مَا يُؤْمِنُونَ');
  model.setTrRead(
      'Ve kâlû kulûbunâ gulf(gulfun), bel leanehumullâhu bi kufrihim fe kalîlen mâ yu\’minun(yu\’minûne).');
  model.setVersesAmountOfOrder(87);
  model.setVersesDurationPosition(568400);
  list.add(model);
  model = ModelVerses();
  model.setVersesId(96);
  model.setPartId(1);
  model.setSurasId(2);
  model.setArabicRead(
      'وَلَمَّا جَٓاءَهُمْ كِتَابٌ مِنْ عِنْدِ اللّٰهِ مُصَدِّقٌ لِمَا مَعَهُمْۙ وَكَانُوا مِنْ قَبْلُ يَسْتَفْتِحُونَ عَلَى الَّذ۪ينَ كَفَرُواۚ فَلَمَّا جَٓاءَهُمْ مَا عَرَفُوا كَفَرُوا بِه۪ۘ فَلَعْنَةُ اللّٰهِ عَلَى الْكَافِر۪ينَ');
  model.setTrRead(
      'Ve lemmâ câehum kitâbun min indillâhi musaddikun limâ meahum, ve kânû min kablu yesteftihûne alellezîne keferû, fe lemmâ câehum mâ arafû keferû bihî, fe la\’netullâhi alel kâfirîn(kâfirîne).');
  model.setVersesAmountOfOrder(88);
  model.setVersesDurationPosition(573400);
  list.add(model);
  model = ModelVerses();
  model.setVersesId(97);
  model.setPartId(1);
  model.setSurasId(2);
  model.setArabicRead(
      'بِئْسَمَا اشْتَرَوْا بِه۪ٓ اَنْفُسَهُمْ اَنْ يَكْفُرُوا بِمَٓا اَنْزَلَ اللّٰهُ بَغْيًا اَنْ يُنَزِّلَ اللّٰهُ مِنْ فَضْلِه۪ عَلٰى مَنْ يَشَٓاءُ مِنْ عِبَادِه۪ۚ فَبَٓاؤُ۫ بِغَضَبٍ عَلٰى غَضَبٍۜ وَلِلْكَافِر۪ينَ عَذَابٌ مُه۪ينٌ');
  model.setTrRead(
      'Bi\’semeşterav bihî enfusehum en yekfurû bi mâ enzelallâhu bagyen en yunezzilallâhu min fadlihî alâ men yeşâu min ibâdih(ibâdihî), fe bâû bi gadabin alâ gadab(gadabin), ve lil kâfirîne azâbun muhîn(muhînun).');
  model.setVersesAmountOfOrder(89);
  model.setVersesDurationPosition(578400);
  list.add(model);
  model = ModelVerses();
  model.setVersesId(98);
  model.setPartId(1);
  model.setSurasId(2);
  model.setArabicRead(
      'وَاِذَا ق۪يلَ لَهُمْ اٰمِنُوا بِمَٓا اَنْزَلَ اللّٰهُ قَالُوا نُؤْمِنُ بِمَٓا اُنْزِلَ عَلَيْنَا وَيَكْفُرُونَ بِمَا وَرَٓاءَهُ وَهُوَ الْحَقُّ مُصَدِّقًا لِمَا مَعَهُمْۜ قُلْ فَلِمَ تَقْتُلُونَ اَنْبِيَٓاءَ اللّٰهِ مِنْ قَبْلُ اِنْ كُنْتُمْ مُؤْمِن۪ينَ');
  model.setTrRead(
      'Ve izâ kîle lehum âminû bi mâ enzelallâhu kâlû nu\’minu bi mâ unzile aleynâ ve yekfurûne bi mâ verâehu ve huvel hakku musaddikan limâ meahum kul fe lime taktulûne enbiyâallâhi min kablu in kuntum mu\’minîn(mu\’minîne).');
  model.setVersesAmountOfOrder(90);
  model.setVersesDurationPosition(583400);
  list.add(model);
  model = ModelVerses();
  model.setVersesId(99);
  model.setPartId(1);
  model.setSurasId(2);
  model.setArabicRead(
      'وَلَقَدْ جَٓاءَكُمْ مُوسٰى بِالْبَيِّنَاتِ ثُمَّ اتَّخَذْتُمُ الْعِجْلَ مِنْ بَعْدِه۪ وَاَنْتُمْ ظَالِمُونَ');
  model.setTrRead(
      'Ve lekad câekum mûsâ bil beyyinâti summettehaztumul icle min ba\’dihî ve entum zâlimûn(zâlimûne).');
  model.setVersesAmountOfOrder(91);
  model.setVersesDurationPosition(588400);
  list.add(model);
  model = ModelVerses();
  model.setVersesId(100);
  model.setPartId(1);
  model.setSurasId(2);
  model.setArabicRead(
      'وَاِذْ اَخَذْنَا م۪يثَاقَكُمْ وَرَفَعْنَا فَوْقَكُمُ الطُّورَۜ خُذُوا مَٓا اٰتَيْنَاكُمْ بِقُوَّةٍ وَاسْمَعُواۜ قَالُوا سَمِعْنَا وَعَصَيْنَا وَاُشْرِبُوا ف۪ي قُلُوبِهِمُ الْعِجْلَ بِكُفْرِهِمْۜ قُلْ بِئْسَمَا يَأْمُرُكُمْ بِه۪ٓ ا۪يمَانُكُمْ اِنْ كُنْتُمْ مُؤْمِن۪ينَ');
  model.setTrRead(
      'Ve iz ehaznâ mîsâkakum ve refa\’nâ fevkakumut tûr(tûra), huzû mâ âteynâkum bi kuvvetin vesmeû kâlû semi\’nâ ve aseynâ ve uşribû fî kulûbihimul icle bi kufrihim kul bi\’se mâ ye\’murukum bihî îmânukum in kuntum mu\’minîn(mu\’minîne).');
  model.setVersesAmountOfOrder(92);
  model.setVersesDurationPosition(593400);
  list.add(model);
  model = ModelVerses();
  model.setVersesId(101);
  model.setPartId(1);
  model.setSurasId(2);
  model.setArabicRead(
      'قُلْ اِنْ كَانَتْ لَكُمُ الدَّارُ الْاٰخِرَةُ عِنْدَ اللّٰهِ خَالِصَةً مِنْ دُونِ النَّاسِ فَتَمَنَّوُا الْمَوْتَ اِنْ كُنْتُمْ صَادِق۪ينَ');
  model.setTrRead(
      'Kul in kânet lekumud dârul âhiretu indallâhi hâlisaten min dûnin nâsi fe temennevûl mevte in kuntum sâdikîn(sâdikîne).');
  model.setVersesAmountOfOrder(93);
  model.setVersesDurationPosition(598400);
  list.add(model);
  model = ModelVerses();
  model.setVersesId(102);
  model.setPartId(1);
  model.setSurasId(2);
  model.setArabicRead(
      'وَلَنْ يَتَمَنَّوْهُ اَبَدًا بِمَا قَدَّمَتْ اَيْد۪يهِمْۜ وَاللّٰهُ عَل۪يمٌ بِالظَّالِم۪ينَ');
  model.setTrRead(
      'Ve len yetemennevhu ebeden bimâ kaddemet eydîhim vallâhu alîmun biz zâlimîn(zâlimîne).');
  model.setVersesAmountOfOrder(94);
  model.setVersesDurationPosition(603400);
  list.add(model);
  model = ModelVerses();
  model.setVersesId(103);
  model.setPartId(1);
  model.setSurasId(2);
  model.setArabicRead(
      'وَلَتَجِدَنَّهُمْ اَحْرَصَ النَّاسِ عَلٰى حَيٰوةٍۚ وَمِنَ الَّذ۪ينَ اَشْرَكُوا يَوَدُّ اَحَدُهُمْ لَوْ يُعَمَّرُ اَلْفَ سَنَةٍۚ وَمَا هُوَ بِمُزَحْزِحِه۪ مِنَ الْعَذَابِ اَنْ يُعَمَّرَۜ وَاللّٰهُ بَص۪يرٌ بِمَا يَعْمَلُونَ۟');
  model.setTrRead(
      'Ve le tecidennehum ahrasan nâsi alâ hayâtin, ve minellezîne eşrakû yeveddu ehaduhum lev yuammeru elfe seneh(senetin), ve mâ huve bi muzahzihıhî minel azâbi en yuammer(yuammere), vallâhu basîrun bimâ ya\’melûn(ya\’melûne).');
  model.setVersesAmountOfOrder(95);
  model.setVersesDurationPosition(608400);
  list.add(model);
  model = ModelVerses();
  model.setVersesId(104);
  model.setPartId(1);
  model.setSurasId(2);
  model.setArabicRead(
      'قُلْ مَنْ كَانَ عَدُوًّا لِجِبْر۪يلَ فَاِنَّهُ نَزَّلَهُ عَلٰى قَلْبِكَ بِاِذْنِ اللّٰهِ مُصَدِّقًا لِمَا بَيْنَ يَدَيْهِ وَهُدًى وَبُشْرٰى لِلْمُؤْمِن۪ينَ');
  model.setTrRead(
      'Kul men kâne aduvven li cibrîle fe innehu nezzelehu alâ kalbike bi iznillâhi musaddikan limâ beyne yedeyhi ve huden ve buşrâ lil mu\’minîn(mu\’minîne).');
  model.setVersesAmountOfOrder(96);
  model.setVersesDurationPosition(613400);
  list.add(model);
  model = ModelVerses();
  model.setVersesId(105);
  model.setPartId(1);
  model.setSurasId(2);
  model.setArabicRead(
      'مَنْ كَانَ عَدُوًّا لِلّٰهِ وَمَلٰٓئِكَتِه۪ وَرُسُلِه۪ وَجِبْر۪يلَ وَم۪يكَالَ فَاِنَّ اللّٰهَ عَدُوٌّ لِلْكَافِر۪ينَ');
  model.setTrRead(
      'Men kâne aduvven lillâhi ve melâiketihî ve rusulihî ve cibrîle ve mîkâle fe innallâhe aduvvun lil kâfirîn(kâfirîne).');
  model.setVersesAmountOfOrder(97);
  model.setVersesDurationPosition(618400);
  list.add(model);
  model = ModelVerses();
  model.setVersesId(106);
  model.setPartId(1);
  model.setSurasId(2);
  model.setArabicRead(
      'وَلَقَدْ اَنْزَلْنَٓا اِلَيْكَ اٰيَاتٍ بَيِّنَاتٍۚ وَمَا يَكْفُرُ بِهَٓا اِلَّا الْفَاسِقُونَ');
  model.setTrRead(
      'Ve lekad enzelnâ ileyke âyâtin beyyinât(beyyinâtin), ve mâ yekfuru bihâ illel fâsikûn(fâsikûne).');
  model.setVersesAmountOfOrder(98);
  model.setVersesDurationPosition(623400);
  list.add(model);
  model = ModelVerses();
  model.setVersesId(107);
  model.setPartId(1);
  model.setSurasId(2);
  model.setArabicRead(
      'اَوَكُلَّمَا عَاهَدُوا عَهْدًا نَبَذَهُ فَر۪يقٌ مِنْهُمْۜ بَلْ اَكْثَرُهُمْ لَا يُؤْمِنُونَ');
  model.setTrRead(
      'E ve kullemâ âhedû ahden nebezehu ferîkun minhum bel ekseruhum lâ yu\’minûn(yu\’minûne).');
  model.setVersesAmountOfOrder(99);
  model.setVersesDurationPosition(628400);
  list.add(model);
  model = ModelVerses();
  model.setVersesId(108);
  model.setPartId(1);
  model.setSurasId(2);
  model.setArabicRead(
      'وَلَمَّا جَٓاءَهُمْ رَسُولٌ مِنْ عِنْدِ اللّٰهِ مُصَدِّقٌ لِمَا مَعَهُمْ نَبَذَ فَر۪يقٌ مِنَ الَّذ۪ينَ اُو۫تُوا الْكِتَابَۗ كِتَابَ اللّٰهِ وَرَٓاءَ ظُهُورِهِمْ كَاَنَّهُمْ لَا يَعْلَمُونَ');
  model.setTrRead(
      'Ve lemmâ câehum resûlun min indillâhi musaddikun limâ meahum nebeze ferîkun minellezîne ûtûl kitâb(kitâbe), kitâballâhi verâe zuhûrihim ke ennehum lâ ya\’lemûn(ya\’lemûne).');
  model.setVersesAmountOfOrder(100);
  model.setVersesDurationPosition(633400);
  list.add(model);
  model = ModelVerses();
  model.setVersesId(109);
  model.setPartId(1);
  model.setSurasId(2);
  model.setArabicRead(
      'وَاتَّبَعُوا مَا تَتْلُوا الشَّيَاط۪ينُ عَلٰى مُلْكِ سُلَيْمٰنَۚ وَمَا كَفَرَ سُلَيْمٰنُ وَلٰكِنَّ الشَّيَاط۪ينَ كَفَرُوا يُعَلِّمُونَ النَّاسَ السِّحْرَۗ وَمَٓا اُنْزِلَ عَلَى الْمَلَكَيْنِ بِبَابِلَ هَارُوتَ وَمَارُوتَۜ وَمَا يُعَلِّمَانِ مِنْ اَحَدٍ حَتّٰى يَقُولَٓا اِنَّمَا نَحْنُ فِتْنَةٌ فَلَا تَكْفُرْۜ فَيَتَعَلَّمُونَ مِنْهُمَا مَا يُفَرِّقُونَ بِه۪ بَيْنَ الْمَرْءِ وَزَوْجِه۪ۜ وَمَا هُمْ بِضَٓارّ۪ينَ بِه۪ مِنْ اَحَدٍ اِلَّا بِاِذْنِ اللّٰهِۜ وَيَتَعَلَّمُونَ مَا يَضُرُّهُمْ وَلَا يَنْفَعُهُمْۜ وَلَقَدْ عَلِمُوا لَمَنِ اشْتَرٰيهُ مَا لَهُ فِي الْاٰخِرَةِ مِنْ خَلَاقٍ۠ وَلَبِئْسَ مَا شَرَوْا بِه۪ٓ اَنْفُسَهُمْۜ لَوْ كَانُوا يَعْلَمُونَ');
  model.setTrRead(
      'Vettebeû mâ tetlûş şeyâtînu alâ mulki suleymân(suleymâne) ve mâ kefere suleymânu ve lâkinneş şeyâtîne keferû yuallimûnen nâses sihrâ, ve mâ unzile alel melekeyni bi bâbile hârûte ve mârût(mârûte), ve mâ yuallimâni min ehadin hattâ yekûlâ innemâ nahnu fitnetun fe lâ tekfur fe yeteallemûne minhumâ mâ yuferrikûne bihî beynel mer\’i ve zevcih(zevcihî), ve mâ hum bi dârrîne bihî min ehadin illâ bi iznillâh(iznillâhi), ve yeteallemûne mâ yadurruhum ve lâ yenfeuhum ve lekad alimû le menişterâhu mâ lehu fîl âhireti min halâkın, ve le bi\’se mâ şerev bihî enfusehum lev kânû ya\’lemûn(ya\’lemûne).');
  model.setVersesAmountOfOrder(101);
  model.setVersesDurationPosition(638400);
  list.add(model);
  model = ModelVerses();
  model.setVersesId(110);
  model.setPartId(1);
  model.setSurasId(2);
  model.setArabicRead(
      'وَلَوْ اَنَّهُمْ اٰمَنُوا وَاتَّقَوْا لَمَثُوبَةٌ مِنْ عِنْدِ اللّٰهِ خَيْرٌۜ لَوْ كَانُوا يَعْلَمُونَ۟');
  model.setTrRead(
      'Ve lev ennehum âmenû vettekav le mesûbetun min indillâhi hayr(hayrun), lev kânû ya\’lemûn(ya\’lemûne).');
  model.setVersesAmountOfOrder(102);
  model.setVersesDurationPosition(643400);
  list.add(model);
  model = ModelVerses();
  model.setVersesId(111);
  model.setPartId(1);
  model.setSurasId(2);
  model.setArabicRead(
      'يَٓا اَيُّهَا الَّذ۪ينَ اٰمَنُوا لَا تَقُولُوا رَاعِنَا وَقُولُوا انْظُرْنَا وَاسْمَعُواۜ وَلِلْكَافِر۪ينَ عَذَابٌ اَل۪يمٌ');
  model.setTrRead(
      'Yâ eyyuhellezîne âmenû lâ tekûlû râinâ ve kûlûnzurnâ vesmeû ve lil kâfirîne azâbun elîm(elîmun).');
  model.setVersesAmountOfOrder(103);
  model.setVersesDurationPosition(648400);
  list.add(model);
  model = ModelVerses();
  model.setVersesId(112);
  model.setPartId(1);
  model.setSurasId(2);
  model.setArabicRead(
      'مَا يَوَدُّ الَّذ۪ينَ كَفَرُوا مِنْ اَهْلِ الْكِتَابِ وَلَا الْمُشْرِك۪ينَ اَنْ يُنَزَّلَ عَلَيْكُمْ مِنْ خَيْرٍ مِنْ رَبِّكُمْۜ وَاللّٰهُ يَخْتَصُّ بِرَحْمَتِه۪ مَنْ يَشَٓاءُۜ وَاللّٰهُ ذُو الْفَضْلِ الْعَظ۪يمِ');
  model.setTrRead(
      'Mâ yeveddullezîne keferû min ehlil kitâbi ve lel muşrikîne en yunezzele aleykum min hayrin min rabbikum vallâhu yahtassu bi rahmetihî men yeşâu, vallâhu zul fadlil azîm(azîmi).');
  model.setVersesAmountOfOrder(104);
  model.setVersesDurationPosition(653400);
  list.add(model);
  model = ModelVerses();
  model.setVersesId(113);
  model.setPartId(1);
  model.setSurasId(2);
  model.setArabicRead(
      'مَا نَنْسَخْ مِنْ اٰيَةٍ اَوْ نُنْسِهَا نَأْتِ بِخَيْرٍ مِنْهَٓا اَوْ مِثْلِهَاۜ اَلَمْ تَعْلَمْ اَنَّ اللّٰهَ عَلٰى كُلِّ شَيْءٍ قَد۪يرٌ');
  model.setTrRead(
      'Mâ nensah min âyetin ev nunsihâ ne\’ti bi hayrin minhâ ev mislihâ e lem ta\’lem ennallâhe alâ kulli şey\’in kadîr(kadîrun).');
  model.setVersesAmountOfOrder(105);
  model.setVersesDurationPosition(658400);
  list.add(model);
  model = ModelVerses();
  model.setVersesId(114);
  model.setPartId(1);
  model.setSurasId(2);
  model.setArabicRead(
      'اَلَمْ تَعْلَمْ اَنَّ اللّٰهَ لَهُ مُلْكُ السَّمٰوَاتِ وَالْاَرْضِۜ وَمَا لَكُمْ مِنْ دُونِ اللّٰهِ مِنْ وَلِيٍّ وَلَا نَص۪يرٍ');
  model.setTrRead(
      'E lem ta\’lem ennellâhe lehu mulkus semâvâti vel ard(ardı), ve mâ lekum min dûnillâhi min veliyyin ve lâ nasîr(nasîrin).');
  model.setVersesAmountOfOrder(106);
  model.setVersesDurationPosition(663400);
  list.add(model);
  model = ModelVerses();
  model.setVersesId(115);
  model.setPartId(1);
  model.setSurasId(2);
  model.setArabicRead(
      'اَمْ تُر۪يدُونَ اَنْ تَسْـَٔلُوا رَسُولَكُمْ كَمَا سُئِلَ مُوسٰى مِنْ قَبْلُۜ وَمَنْ يَتَبَدَّلِ الْكُفْرَ بِالْا۪يمَانِ فَقَدْ ضَلَّ سَوَٓاءَ السَّب۪يلِ');
  model.setTrRead(
      'Em turîdûne en tes\’elû resûlekum kemâ suile mûsâ min kabl(kablu), ve men yetebeddelil kufra bil îmâni fe kad dalle sevâes sebîl(sebîli).');
  model.setVersesAmountOfOrder(107);
  model.setVersesDurationPosition(668400);
  list.add(model);
  model = ModelVerses();
  model.setVersesId(116);
  model.setPartId(1);
  model.setSurasId(2);
  model.setArabicRead(
      'وَدَّ كَث۪يرٌ مِنْ اَهْلِ الْكِتَابِ لَوْ يَرُدُّونَكُمْ مِنْ بَعْدِ ا۪يمَانِكُمْ كُفَّارًاۚ حَسَدًا مِنْ عِنْدِ اَنْفُسِهِمْ مِنْ بَعْدِ مَا تَبَيَّنَ لَهُمُ الْحَقُّۚ فَاعْفُوا وَاصْفَحُوا حَتّٰى يَأْتِيَ اللّٰهُ بِاَمْرِه۪ۜ اِنَّ اللّٰهَ عَلٰى كُلِّ شَيْءٍ قَد۪يرٌ');
  model.setTrRead(
      'Vedde kesîrun min ehlil kitâbi lev yeruddûnekum min ba\’di îmânikum kuffârâ(kuffâran), haseden min indi enfusihim min ba\’di mâ tebeyyene lehumul hakk(hakku), fa\’fû vasfehû hattâ ye\’tiyallâhu bi emrih(emrihî), innallâhe alâ kulli şey\’in kadîr(kadîrun).');
  model.setVersesAmountOfOrder(108);
  model.setVersesDurationPosition(673400);
  list.add(model);
  model = ModelVerses();
  model.setVersesId(117);
  model.setPartId(1);
  model.setSurasId(2);
  model.setArabicRead(
      'وَاَق۪يمُوا الصَّلٰوةَ وَاٰتُوا الزَّكٰوةَۜ وَمَا تُقَدِّمُوا لِاَنْفُسِكُمْ مِنْ خَيْرٍ تَجِدُوهُ عِنْدَ اللّٰهِۜ اِنَّ اللّٰهَ بِمَا تَعْمَلُونَ بَص۪يرٌ');
  model.setTrRead(
      'Ve ekîmus salâte ve âtûz zekât(zekâte), ve mâ tukaddimû li enfusikum min hayrin tecidûhu indallâh(indallâhi) innallâhe bi mâ ta\’melûne basîr(basîrun).');
  model.setVersesAmountOfOrder(109);
  model.setVersesDurationPosition(678400);
  list.add(model);
  model = ModelVerses();
  model.setVersesId(118);
  model.setPartId(1);
  model.setSurasId(2);
  model.setArabicRead(
      'وَقَالُوا لَنْ يَدْخُلَ الْجَنَّةَ اِلَّا مَنْ كَانَ هُودًا اَوْ نَصَارٰىۜ تِلْكَ اَمَانِيُّهُمْۜ قُلْ هَاتُوا بُرْهَانَكُمْ اِنْ كُنْتُمْ صَادِق۪ينَ');
  model.setTrRead(
      'Ve kâlû len yedhulel cennete illâ men kâne hûden ev nasâr(nasârâ), tilke emâniyyuhum kul hâtû burhânekum in kuntum sâdikîn(sâdikîne).');
  model.setVersesAmountOfOrder(110);
  model.setVersesDurationPosition(683400);
  list.add(model);
  model = ModelVerses();
  model.setVersesId(119);
  model.setPartId(1);
  model.setSurasId(2);
  model.setArabicRead(
      'بَلٰى مَنْ اَسْلَمَ وَجْهَهُ لِلّٰهِ وَهُوَ مُحْسِنٌ فَلَهُٓ اَجْرُهُ عِنْدَ رَبِّه۪ۖ وَلَا خَوْفٌ عَلَيْهِمْ وَلَا هُمْ يَحْزَنُونَ۟');
  model.setTrRead(
      'Belâ men esleme vechehu lillâhi ve huve muhsinun fe lehû ecruhu inde rabbihî, ve lâ havfun aleyhim ve lâ hum yahzenûn(yahzenûne).');
  model.setVersesAmountOfOrder(111);
  model.setVersesDurationPosition(688400);
  list.add(model);
  model = ModelVerses();
  model.setVersesId(120);
  model.setPartId(1);
  model.setSurasId(2);
  model.setArabicRead(
      'وَقَالَتِ الْيَهُودُ لَيْسَتِ النَّصَارٰى عَلٰى شَيْءٍۖ وَقَالَتِ النَّصَارٰى لَيْسَتِ الْيَهُودُ عَلٰى شَيْءٍۙ وَهُمْ يَتْلُونَ الْكِتَابَۜ كَذٰلِكَ قَالَ الَّذ۪ينَ لَا يَعْلَمُونَ مِثْلَ قَوْلِهِمْۚ فَاللّٰهُ يَحْكُمُ بَيْنَهُمْ يَوْمَ الْقِيٰمَةِ ف۪يمَا كَانُوا ف۪يهِ يَخْتَلِفُونَ');
  model.setTrRead(
      'Ve kâletil yahûdu leysetin nasârâ alâ şey\’(şey\’in) ve kâletin nasârâ leysetil yahûdu alâ şey\’in ve hum yetlûnel kitâb(kitâbe), kezâlike kâlellezine lâ ya\’lemûne misle kavlihim, fallâhu yahkumu beynehum yevmel kıyâmeti fîmâ kânû fîhi yahtelifûn(yahtelifûne).');
  model.setVersesAmountOfOrder(112);
  model.setVersesDurationPosition(693400);
  list.add(model);
  model = ModelVerses();
  model.setVersesId(121);
  model.setPartId(1);
  model.setSurasId(2);
  model.setArabicRead(
      'وَمَنْ اَظْلَمُ مِمَّنْ مَنَعَ مَسَاجِدَ اللّٰهِ اَنْ يُذْكَرَ ف۪يهَا اسْمُهُ وَسَعٰى ف۪ي خَرَابِهَاۜ اُو۬لٰٓئِكَ مَا كَانَ لَهُمْ اَنْ يَدْخُلُوهَٓا اِلَّا خَٓائِف۪ينَۜ لَهُمْ فِي الدُّنْيَا خِزْيٌ وَلَهُمْ فِي الْاٰخِرَةِ عَذَابٌ عَظ۪يمٌ');
  model.setTrRead(
      'Ve men azlemu mimmen menea mesâcidallâhi en yuzkere fîhesmuhu ve seâ fî harâbihâ ulâike mâ kâne lehum en yedhulûhâ illâ hâifîn(hâifîne) lehum fîd dunyâ hızyun ve lehum fîl âhireti azâbun azîm(azîmun).');
  model.setVersesAmountOfOrder(113);
  model.setVersesDurationPosition(698400);
  list.add(model);
  model = ModelVerses();
  model.setVersesId(122);
  model.setPartId(1);
  model.setSurasId(2);
  model.setArabicRead(
      'وَلِلّٰهِ الْمَشْرِقُ وَالْمَغْرِبُ فَاَيْنَمَا تُوَلُّوا فَثَمَّ وَجْهُ اللّٰهِۜ اِنَّ اللّٰهَ وَاسِعٌ عَل۪يمٌ');
  model.setTrRead(
      'Ve lillâhil meşriku vel magribu fe eynemâ tuvellû fe semme vechullâh(vechullâhi) innallâhe vâsiun alîm(alîmun).');
  model.setVersesAmountOfOrder(114);
  model.setVersesDurationPosition(703400);
  list.add(model);
  model = ModelVerses();
  model.setVersesId(123);
  model.setPartId(1);
  model.setSurasId(2);
  model.setArabicRead(
      'وَقَالُوا اتَّخَذَ اللّٰهُ وَلَدًاۙ سُبْحَانَهُۜ بَلْ لَهُ مَا فِي السَّمٰوَاتِ وَالْاَرْضِۜ كُلٌّ لَهُ قَانِتُونَ');
  model.setTrRead(
      'Ve kâlûttehazellâhu veleden, subhâneh(subhânehu), bel lehu mâ fîs semâvâti vel ard(ardı), kullun lehu kânitûn(kânitûne).');
  model.setVersesAmountOfOrder(115);
  model.setVersesDurationPosition(708400);
  list.add(model);
  model = ModelVerses();
  model.setVersesId(124);
  model.setPartId(1);
  model.setSurasId(2);
  model.setArabicRead(
      'بَد۪يعُ السَّمٰوَاتِ وَالْاَرْضِۜ وَاِذَا قَضٰٓى اَمْرًا فَاِنَّمَا يَقُولُ لَهُ كُنْ فَيَكُونُ');
  model.setTrRead(
      'Bedîus semâvâti vel ard(ardı), ve izâ kadâ emren fe innemâ yekûlu lehu kun fe yekûn(yekûnu).');
  model.setVersesAmountOfOrder(116);
  model.setVersesDurationPosition(713400);
  list.add(model);
  model = ModelVerses();
  model.setVersesId(125);
  model.setPartId(1);
  model.setSurasId(2);
  model.setArabicRead(
      'وَقَالَ الَّذ۪ينَ لَا يَعْلَمُونَ لَوْلَا يُكَلِّمُنَا اللّٰهُ اَوْ تَأْت۪ينَٓا اٰيَةٌۜ كَذٰلِكَ قَالَ الَّذ۪ينَ مِنْ قَبْلِهِمْ مِثْلَ قَوْلِهِمْۜ تَشَابَهَتْ قُلُوبُهُمْۜ قَدْ بَيَّنَّا الْاٰيَاتِ لِقَوْمٍ يُوقِنُونَ');
  model.setTrRead(
      'Ve kâlellezîne lâ ya\’lemûne lev lâ yukellimunâllâhu ev te\’tînâ âyeh(âyetun), kezâlike kâlellezîne min kablihim misle kavlihim, teşâbehet kulûbuhum, kad beyyennal âyâti li kavmin yûkınûn(yûkınûne).');
  model.setVersesAmountOfOrder(117);
  model.setVersesDurationPosition(718400);
  list.add(model);
  model = ModelVerses();
  model.setVersesId(126);
  model.setPartId(1);
  model.setSurasId(2);
  model.setArabicRead(
      'اِنَّٓا اَرْسَلْنَاكَ بِالْحَقِّ بَش۪يرًا وَنَذ۪يرًاۙ وَلَا تُسْـَٔلُ عَنْ اَصْحَابِ الْجَح۪يمِ');
  model.setTrRead(
      'İnnâ erselnâke bil hakkı beşîren ve nezîren, ve lâ tus\’elu an ashâbil cahîm(cahîmi).');
  model.setVersesAmountOfOrder(118);
  model.setVersesDurationPosition(723400);
  list.add(model);
  model = ModelVerses();
  model.setVersesId(127);
  model.setPartId(1);
  model.setSurasId(2);
  model.setArabicRead(
      'وَلَنْ تَرْضٰى عَنْكَ الْيَهُودُ وَلَا النَّصَارٰى حَتّٰى تَتَّبِعَ مِلَّتَهُمْۜ قُلْ اِنَّ هُدَى اللّٰهِ هُوَ الْهُدٰىۜ وَلَئِنِ اتَّبَعْتَ اَهْوَٓاءَهُمْ بَعْدَ الَّذ۪ي جَٓاءَكَ مِنَ الْعِلْمِۙ مَا لَكَ مِنَ اللّٰهِ مِنْ وَلِيٍّ وَلَا نَص۪يرٍ');
  model.setTrRead(
      'Ve len terdâ ankel yahûdu ve len nasârâ hattâ tettebia milletehum kul inne hudâllâhi huvel hudâ ve leinitteba\’te ehvâehum ba\’dellezî câeke minel ilmi, mâ leke minallâhi min veliyyin ve lâ nasîr(nasîrin).');
  model.setVersesAmountOfOrder(119);
  model.setVersesDurationPosition(728400);
  list.add(model);
  model = ModelVerses();
  model.setVersesId(128);
  model.setPartId(1);
  model.setSurasId(2);
  model.setArabicRead(
      'اَلَّذ۪ينَ اٰتَيْنَاهُمُ الْكِتَابَ يَتْلُونَهُ حَقَّ تِلَاوَتِه۪ۜ اُو۬لٰٓئِكَ يُؤْمِنُونَ بِه۪ۜ وَمَنْ يَكْفُرْ بِه۪ فَاُو۬لٰٓئِكَ هُمُ الْخَاسِرُونَ۟');
  model.setTrRead(
      'Ellezîne âteynâhumul kitâbe yetlûnehu hakka tilâvetih(tilâvetihî) ulâike yu\’minûne bih(bihî), ve men yekfur bihî fe ulâike humul hâsirûn(hâsirûne).');
  model.setVersesAmountOfOrder(120);
  model.setVersesDurationPosition(733400);
  list.add(model);
  model = ModelVerses();
  model.setVersesId(129);
  model.setPartId(1);
  model.setSurasId(2);
  model.setArabicRead(
      'يَا بَن۪ٓي اِسْرَٓاء۪يلَ اذْكُرُوا نِعْمَتِيَ الَّت۪ٓي اَنْعَمْتُ عَلَيْكُمْ وَاَنّ۪ي فَضَّلْتُكُمْ عَلَى الْعَالَم۪ينَ');
  model.setTrRead(
      'Yâ benî isrâîlezkurû ni\’metiyelletî en\’amtu aleykum ve ennî faddaltukum alel âlemîn(âlemîne).');
  model.setVersesAmountOfOrder(121);
  model.setVersesDurationPosition(738400);
  list.add(model);
  model = ModelVerses();
  model.setVersesId(130);
  model.setPartId(1);
  model.setSurasId(2);
  model.setArabicRead(
      'وَاتَّقُوا يَوْمًا لَا تَجْز۪ي نَفْسٌ عَنْ نَفْسٍ شَيْـًٔا وَلَا يُقْبَلُ مِنْهَا عَدْلٌ وَلَا تَنْفَعُهَا شَفَاعَةٌ وَلَا هُمْ يُنْصَرُونَ');
  model.setTrRead(
      'Vettekû yevmen lâ teczî nefsun an nefsin şey\’en ve lâ yukbelu minhâ adlun ve lâ tenfeuhâ şefâatun ve lâ hum yunsarûn(yunsarûne).');
  model.setVersesAmountOfOrder(122);
  model.setVersesDurationPosition(743400);
  list.add(model);
  model = ModelVerses();
  model.setVersesId(131);
  model.setPartId(1);
  model.setSurasId(2);
  model.setArabicRead(
      'وَاِذِ ابْتَلٰٓى اِبْرٰه۪يمَ رَبُّهُ بِكَلِمَاتٍ فَاَتَمَّهُنَّۜ قَالَ اِنّ۪ي جَاعِلُكَ لِلنَّاسِ اِمَامًاۜ قَالَ وَمِنْ ذُرِّيَّت۪يۜ قَالَ لَا يَنَالُ عَهْدِي الظَّالِم۪ينَ');
  model.setTrRead(
      'Ve izibtelâ ibrâhîme rabbuhu bi kelimâtin fe etemmehun(etemmehunne), kâle innî câiluke lin nâsi imâmâ(imâmen), kâle ve min zurriyyetî kâle lâ yenâlu ahdiz zâlimîn(zâlimîne).');
  model.setVersesAmountOfOrder(123);
  model.setVersesDurationPosition(748400);
  list.add(model);
  model = ModelVerses();
  model.setVersesId(132);
  model.setPartId(1);
  model.setSurasId(2);
  model.setArabicRead(
      'وَاِذْ جَعَلْنَا الْبَيْتَ مَثَابَةً لِلنَّاسِ وَاَمْنًاۜ وَاتَّخِذُوا مِنْ مَقَامِ اِبْرٰه۪يمَ مُصَلًّىۜ وَعَهِدْنَٓا اِلٰٓى اِبْرٰه۪يمَ وَاِسْمٰع۪يلَ اَنْ طَهِّرَا بَيْتِيَ لِلطَّٓائِف۪ينَ وَالْعَاكِف۪ينَ وَالرُّكَّعِ السُّجُودِ');
  model.setTrRead(
      'Ve iz cealnâl beyte mesâbeten lin nâsi ve emnâ(emnen), vettehizû min makâmı ibrâhîme musallâ(musallen) ve ahidnâ ilâ ibrâhîme ve ismâîle en tahhirâ beytiye lit tâifîne vel âkifîne ver rukkais sucûd(sucûdi).');
  model.setVersesAmountOfOrder(124);
  model.setVersesDurationPosition(753400);
  list.add(model);
  model = ModelVerses();
  model.setVersesId(133);
  model.setPartId(1);
  model.setSurasId(2);
  model.setArabicRead(
      'وَاِذْ قَالَ اِبْرٰه۪يمُ رَبِّ اجْعَلْ هٰذَا بَلَدًا اٰمِنًا وَارْزُقْ اَهْلَهُ مِنَ الثَّمَرَاتِ مَنْ اٰمَنَ مِنْهُمْ بِاللّٰهِ وَالْيَوْمِ الْاٰخِرِۜ قَالَ وَمَنْ كَفَرَ فَاُمَتِّعُهُ قَل۪يلًا ثُمَّ اَضْطَرُّهُٓ اِلٰى عَذَابِ النَّارِۜ وَبِئْسَ الْمَص۪يرُ');
  model.setTrRead(
      'Ve iz kâle ibrâhîmu rabbic\’al hâzâ beleden âminen verzuk ehlehu mines semerâti men âmene minhum billâhi vel yevmil âhir(âhiri), kâle ve men kefere fe umettiuhu kalîlen summe adtarruhu ilâ azâbin nâr(nâri), ve bi\’sel masîr(masîru).');
  model.setVersesAmountOfOrder(125);
  model.setVersesDurationPosition(758400);
  list.add(model);
  model = ModelVerses();
  model.setVersesId(134);
  model.setPartId(1);
  model.setSurasId(2);
  model.setArabicRead(
      'وَاِذْ يَرْفَعُ اِبْرٰه۪يمُ الْقَوَاعِدَ مِنَ الْبَيْتِ وَاِسْمٰع۪يلُۜ رَبَّنَا تَقَبَّلْ مِنَّاۜ اِنَّكَ اَنْتَ السَّم۪يعُ الْعَل۪يمُ');
  model.setTrRead(
      'Ve iz yerfeu ibrâhîmul kavâide minel beyti veismâîl(ismâîlu) rabbenâ tekabbel minnâ inneke entes semîul alîm(alîmu).');
  model.setVersesAmountOfOrder(126);
  model.setVersesDurationPosition(763400);
  list.add(model);
  model = ModelVerses();
  model.setVersesId(135);
  model.setPartId(1);
  model.setSurasId(2);
  model.setArabicRead(
      'رَبَّنَا وَاجْعَلْنَا مُسْلِمَيْنِ لَكَ وَمِنْ ذُرِّيَّتِنَٓا اُمَّةً مُسْلِمَةً لَكَۖ وَاَرِنَا مَنَاسِكَنَا وَتُبْ عَلَيْنَاۚ اِنَّكَ اَنْتَ التَّوَّابُ الرَّح۪يمُ');
  model.setTrRead(
      'Rabbenâ vec\’alnâ muslimeyni leke ve min zurriyyetinâ ummeten muslimeten leke ve erinâ menâsikenâ ve tub aleynâ, inneke entet tevvâbur rahîm(rahîmu).');
  model.setVersesAmountOfOrder(127);
  model.setVersesDurationPosition(768400);
  list.add(model);
  model = ModelVerses();
  model.setVersesId(136);
  model.setPartId(1);
  model.setSurasId(2);
  model.setArabicRead(
      'رَبَّنَا وَابْعَثْ ف۪يهِمْ رَسُولًا مِنْهُمْ يَتْلُوا عَلَيْهِمْ اٰيَاتِكَ وَيُعَلِّمُهُمُ الْكِتَابَ وَالْحِكْمَةَ وَيُزَكّ۪يهِمْۜ اِنَّكَ اَنْتَ الْعَز۪يزُ الْحَك۪يمُ۟');
  model.setTrRead(
      'Rabbenâ veb\’as fîhim resûlen minhum yetlû aleyhim âyâtike ve yuallimuhumul kitâbe vel hikmete ve yuzekkîhim inneke entel azîzul hakîm(hakîmu).');
  model.setVersesAmountOfOrder(128);
  model.setVersesDurationPosition(773400);
  list.add(model);
  model = ModelVerses();
  model.setVersesId(137);
  model.setPartId(1);
  model.setSurasId(2);
  model.setArabicRead(
      'وَمَنْ يَرْغَبُ عَنْ مِلَّةِ اِبْرٰه۪يمَ اِلَّا مَنْ سَفِهَ نَفْسَهُۜ وَلَقَدِ اصْطَفَيْنَاهُ فِي الدُّنْيَاۚ وَاِنَّهُ فِي الْاٰخِرَةِ لَمِنَ الصَّالِح۪ينَ');
  model.setTrRead(
      'Ve men yergabu an milleti ibrâhîme illâ men sefihe nefseh(nefsehu), ve lekadistafeynâhufîd dunyâ, ve innehu fîlâhireti le mines sâlihîn(sâlihîne).');
  model.setVersesAmountOfOrder(129);
  model.setVersesDurationPosition(778400);
  list.add(model);
  model = ModelVerses();
  model.setVersesId(138);
  model.setPartId(1);
  model.setSurasId(2);
  model.setArabicRead(
      'اِذْ قَالَ لَهُ رَبُّهُٓ اَسْلِمْۙ قَالَ اَسْلَمْتُ لِرَبِّ الْعَالَم۪ينَ');
  model.setTrRead(
      'İz kâle lehû rabbuhû eslim kâle eslemtu li rabbil âlemîn(âlemîne).');
  model.setVersesAmountOfOrder(130);
  model.setVersesDurationPosition(783400);
  list.add(model);
  model = ModelVerses();
  model.setVersesId(139);
  model.setPartId(1);
  model.setSurasId(2);
  model.setArabicRead(
      'وَوَصّٰى بِهَٓا اِبْرٰه۪يمُ بَن۪يهِ وَيَعْقُوبُۜ يَا بَنِيَّ اِنَّ اللّٰهَ اصْطَفٰى لَكُمُ الدّ۪ينَ فَلَا تَمُوتُنَّ اِلَّا وَاَنْتُمْ مُسْلِمُونَۜ');
  model.setTrRead(
      'Ve vassâ bihâ ibrâhîmu benîhi ve ya\’kûb(ya\’kûbu), yâ beniyye innallâhestafâ lekumud dîne fe lâ temûtunne illâ ve entum muslimûn(muslimûne).');
  model.setVersesAmountOfOrder(131);
  model.setVersesDurationPosition(788400);
  list.add(model);
  model = ModelVerses();
  model.setVersesId(140);
  model.setPartId(1);
  model.setSurasId(2);
  model.setArabicRead(
      'اَمْ كُنْتُمْ شُهَدَٓاءَ اِذْ حَضَرَ يَعْقُوبَ الْمَوْتُۙ اِذْ قَالَ لِبَن۪يهِ مَا تَعْبُدُونَ مِنْ بَعْد۪يۜ قَالُوا نَعْبُدُ اِلٰهَكَ وَاِلٰهَ اٰبَٓائِكَ اِبْرٰه۪يمَ وَاِسْمٰع۪يلَ وَاِسْحٰقَ اِلٰهًا وَاحِدًاۚ وَنَحْنُ لَهُ مُسْلِمُونَ');
  model.setTrRead(
      'Em kuntum şuhedâe iz hadara ya\’kûbel mevtu, iz kâle li benîhi mâ ta\’budûne min ba\’dî kâlû na\’budu ilâheke ve ilâhe âbâike ibrâhîme ve ismâîle ve ishâka ilâhen vâhidâ(vahiden) ve nahnu lehu muslimûn(muslimûne).');
  model.setVersesAmountOfOrder(132);
  model.setVersesDurationPosition(793400);
  list.add(model);
  model = ModelVerses();
  model.setVersesId(141);
  model.setPartId(1);
  model.setSurasId(2);
  model.setArabicRead(
      'تِلْكَ اُمَّةٌ قَدْ خَلَتْۚ لَهَا مَا كَسَبَتْ وَلَكُمْ مَا كَسَبْتُمْۚ وَلَا تُسْـَٔلُونَ عَمَّا كَانُوا يَعْمَلُونَ');
  model.setTrRead(
      'Tilke ummetun kad halet, lehâ mâ kesebet ve lekum mâ kesebtum, ve lâ tus\’elûne ammâ kânû ya\’melûn(ya\’melûne).');
  model.setVersesAmountOfOrder(133);
  model.setVersesDurationPosition(798400);
  list.add(model);
  model = ModelVerses();
  model.setVersesId(142);
  model.setPartId(2);
  model.setSurasId(2);
  model.setArabicRead(
      'وَقَالُوا كُونُوا هُودًا اَوْ نَصَارٰى تَهْتَدُواۜ قُلْ بَلْ مِلَّةَ اِبْرٰه۪يمَ حَن۪يفًاۜ وَمَا كَانَ مِنَ الْمُشْرِك۪ينَ');
  model.setTrRead(
      'Ve kâlû kûnû hûden ev nasârâ tehtedû kul bel millete ibrâhîme hanîfâ(hanîfen), ve mâ kâne minel muşrikîn(muşrikîne).');
  model.setVersesAmountOfOrder(134);
  model.setVersesDurationPosition(803400);
  list.add(model);
  model = ModelVerses();
  model.setVersesId(143);
  model.setPartId(2);
  model.setSurasId(2);
  model.setArabicRead(
      'قُولُٓوا اٰمَنَّا بِاللّٰهِ وَمَٓا اُنْزِلَ اِلَيْنَا وَمَٓا اُنْزِلَ اِلٰٓى اِبْرٰه۪يمَ وَاِسْمٰع۪يلَ وَاِسْحٰقَ وَيَعْقُوبَ وَالْاَسْبَاطِ وَمَٓا اُو۫تِيَ مُوسٰى وَع۪يسٰى وَمَٓا اُو۫تِيَ النَّبِيُّونَ مِنْ رَبِّهِمْۚ لَا نُفَرِّقُ بَيْنَ اَحَدٍ مِنْهُمْۘ وَنَحْنُ لَهُ مُسْلِمُونَ');
  model.setTrRead(
      'Kûlû âmennâ billâhi ve mâ unzile ileynâ ve mâ unzile ilâ ibrâhîme ve ismâîle ve ishâka ve ya\’kûbe vel esbâtı ve mâ ûtiye mûsâ ve îsâ ve mâ ûtiyen nebiyyûne min rabbihim, lâ nuferriku beyne ehadin minhum ve nahnu lehu muslimûn(muslimûne).');
  model.setVersesAmountOfOrder(135);
  model.setVersesDurationPosition(808400);
  list.add(model);
  model = ModelVerses();
  model.setVersesId(144);
  model.setPartId(2);
  model.setSurasId(2);
  model.setArabicRead(
      'فَاِنْ اٰمَنُوا بِمِثْلِ مَٓا اٰمَنْتُمْ بِه۪ فَقَدِ اهْتَدَوْاۚ وَاِنْ تَوَلَّوْا فَاِنَّمَا هُمْ ف۪ي شِقَاقٍۚ فَسَيَكْف۪يكَهُمُ اللّٰهُۚ وَهُوَ السَّم۪يعُ الْعَل۪يمُۜ');
  model.setTrRead(
      'Fe in âmenû bi misli mâ âmentum bihî fe kadihtedev ve in tevellev fe innemâ hum fî şikâk(şikâkın) fe se yekfîke humullâh(humullâhu), ve huves semîul alîm(alîmu).');
  model.setVersesAmountOfOrder(136);
  model.setVersesDurationPosition(813400);
  list.add(model);
  model = ModelVerses();
  model.setVersesId(145);
  model.setPartId(2);
  model.setSurasId(2);
  model.setArabicRead(
      'صِبْغَةَ اللّٰهِۚ وَمَنْ اَحْسَنُ مِنَ اللّٰهِ صِبْغَةًۘ وَنَحْنُ لَهُ عَابِدُونَ');
  model.setTrRead(
      'Sıbgatallâh(sıbgatallâhi) ve men ahsenu minallâhi sıbgaten, ve nahnu lehu âbidûn(âbidûne).');
  model.setVersesAmountOfOrder(137);
  model.setVersesDurationPosition(818400);
  list.add(model);
  model = ModelVerses();
  model.setVersesId(146);
  model.setPartId(2);
  model.setSurasId(2);
  model.setArabicRead(
      'قُلْ اَتُحَٓاجُّونَنَا فِي اللّٰهِ وَهُوَ رَبُّنَا وَرَبُّكُمْۚ وَلَنَٓا اَعْمَالُنَا وَلَكُمْ اَعْمَالُكُمْۚ وَنَحْنُ لَهُ مُخْلِصُونَۙ');
  model.setTrRead(
      'Kul e tuhâccûnenâ fîllâhi ve huve rabbunâ ve rabbukum, ve lenâ â\’mâlunâ ve lekum a\’mâlukum ve nahnu lehu muhlisûn(muhlisûne).');
  model.setVersesAmountOfOrder(138);
  model.setVersesDurationPosition(823400);
  list.add(model);
  model = ModelVerses();
  model.setVersesId(147);
  model.setPartId(2);
  model.setSurasId(2);
  model.setArabicRead(
      'اَمْ تَقُولُونَ اِنَّ اِبْرٰه۪يمَ وَاِسْمٰع۪يلَ وَاِسْحٰقَ وَيَعْقُوبَ وَالْاَسْبَاطَ كَانُوا هُودًا اَوْ نَصَارٰىۜ قُلْ ءَاَنْتُمْ اَعْلَمُ اَمِ اللّٰهُۜ وَمَنْ اَظْلَمُ مِمَّنْ كَتَمَ شَهَادَةً عِنْدَهُ مِنَ اللّٰهِۜ وَمَا اللّٰهُ بِغَافِلٍ عَمَّا تَعْمَلُونَ');
  model.setTrRead(
      'Em tekûlûne inne ibrâhîme ve ismâîle ve ishâka ve ya\’kûbe vel esbâta kânû hûden ev nasârâ kul e entum a\’lemu emillâh(emillâhu), ve men azlemu mimmen keteme şehâdeten indehu minallâh(minallâhi), ve mâllâhu bi gâfilin ammâ ta\’melûn(ta\’melûne).');
  model.setVersesAmountOfOrder(139);
  model.setVersesDurationPosition(828400);
  list.add(model);
  model = ModelVerses();
  model.setVersesId(148);
  model.setPartId(2);
  model.setSurasId(2);
  model.setArabicRead(
      'تِلْكَ اُمَّةٌ قَدْ خَلَتْۚ لَهَا مَا كَسَبَتْ وَلَكُمْ مَا كَسَبْتُمْۚ وَلَا تُسْـَٔلُونَ عَمَّا كَانُوا يَعْمَلُونَ۟');
  model.setTrRead(
      'Tilke ummetun kad halet lehâ mâ kesebet ve lekum mâ kesebtum ve lâ tus\’elûne ammâ kânû ya\’melûn(ya\’melûne).');
  model.setVersesAmountOfOrder(140);
  model.setVersesDurationPosition(833400);
  list.add(model);
  model = ModelVerses();
  model.setVersesId(149);
  model.setPartId(2);
  model.setSurasId(2);
  model.setArabicRead(
      'سَيَقُولُ السُّفَهَٓاءُ مِنَ النَّاسِ مَا وَلّٰيهُمْ عَنْ قِبْلَتِهِمُ الَّت۪ي كَانُوا عَلَيْهَاۜ قُلْ لِلّٰهِ الْمَشْرِقُ وَالْمَغْرِبُۜ يَهْد۪ي مَنْ يَشَٓاءُ اِلٰى صِرَاطٍ مُسْتَق۪يمٍ');
  model.setTrRead(
      'Se yekûlus sufehâu minen nâsi mâ vellâhum an kıbletihimulletî kânû aleyhâ kul lillâhil meşrıku vel magrıb(magrıbu), yehdî men yeşâu ilâ sırâtın mustakîm(mustakîmin).');
  model.setVersesAmountOfOrder(141);
  model.setVersesDurationPosition(838400);
  list.add(model);
  model = ModelVerses();
  model.setVersesId(150);
  model.setPartId(2);
  model.setSurasId(2);
  model.setArabicRead(
      'وَكَذٰلِكَ جَعَلْنَاكُمْ اُمَّةً وَسَطًا لِتَكُونُوا شُهَدَٓاءَ عَلَى النَّاسِ وَيَكُونَ الرَّسُولُ عَلَيْكُمْ شَه۪يدًاۜ وَمَا جَعَلْنَا الْقِبْلَةَ الَّت۪ي كُنْتَ عَلَيْهَٓا اِلَّا لِنَعْلَمَ مَنْ يَتَّبِعُ الرَّسُولَ مِمَّنْ يَنْقَلِبُ عَلٰى عَقِبَيْهِۜ وَاِنْ كَانَتْ لَكَب۪يرَةً اِلَّا عَلَى الَّذ۪ينَ هَدَى اللّٰهُۜ وَمَا كَانَ اللّٰهُ لِيُض۪يعَ ا۪يمَانَكُمْۜ اِنَّ اللّٰهَ بِالنَّاسِ لَرَؤُ۫فٌ رَح۪يمٌ');
  model.setTrRead(
      'Ve kezâlike cealnâkum ummeten vasatan li tekûnû şuhedâe alen nâsi ve yekûner resûlu aleykum şehîdâ(şehîden), ve mâ cealnâl kıbletelletî kunte aleyhâ illâ li na\’leme men yettebiur resûle mimmen yenkalibu alâ akibeyh(akibeyhi), ve in kânet le kebîreten illâ alellezîne hedallâh(hedallâhu) ve mâ kânallâhu li yudîa îmânekum innallâhe bin nâsi le raûfun rahîm(rahîmun).');
  model.setVersesAmountOfOrder(142);
  model.setVersesDurationPosition(843400);
  list.add(model);
  model = ModelVerses();
  model.setVersesId(151);
  model.setPartId(2);
  model.setSurasId(2);
  model.setArabicRead(
      'قَدْ نَرٰى تَقَلُّبَ وَجْهِكَ فِي السَّمَٓاءِۚ فَلَنُوَلِّيَنَّكَ قِبْلَةً تَرْضٰيهَاۖ فَوَلِّ وَجْهَكَ شَطْرَ الْمَسْجِدِ الْحَرَامِۜ وَحَيْثُ مَا كُنْتُمْ فَوَلُّوا وُجُوهَكُمْ شَطْرَهُۜ وَاِنَّ الَّذ۪ينَ اُو۫تُوا الْكِتَابَ لَيَعْلَمُونَ اَنَّهُ الْحَقُّ مِنْ رَبِّهِمْۜ وَمَا اللّٰهُ بِغَافِلٍ عَمَّا يَعْمَلُونَ');
  model.setTrRead(
      'Kad nerâ tekallube vechike fîs semâi, fe le nuvelliyenneke kıbleten terdâhâ, fe velli vecheke şatral mescidil harâm(harâmi), ve haysu mâ kuntum fe vellû vucûhekum şatrah(şatrahu), ve innellezîne ûtûl kitâbe le ya\’lemûne ennehul hakku min rabbihim ve mâllâhu bi gâfilin ammâ ya\’melûn(ya\’melûne).');
  model.setVersesAmountOfOrder(143);
  model.setVersesDurationPosition(848400);
  list.add(model);
  model = ModelVerses();
  model.setVersesId(152);
  model.setPartId(2);
  model.setSurasId(2);
  model.setArabicRead(
      'وَلَئِنْ اَتَيْتَ الَّذ۪ينَ اُو۫تُوا الْكِتَابَ بِكُلِّ اٰيَةٍ مَا تَبِعُوا قِبْلَتَكَۚ وَمَٓا اَنْتَ بِتَابِعٍ قِبْلَتَهُمْۚ وَمَا بَعْضُهُمْ بِتَابِعٍ قِبْلَةَ بَعْضٍۜ وَلَئِنِ اتَّبَعْتَ اَهْوَٓاءَهُمْ مِنْ بَعْدِ مَا جَٓاءَكَ مِنَ الْعِلْمِۙ اِنَّكَ اِذًا لَمِنَ الظَّالِم۪ينَۢ');
  model.setTrRead(
      'Ve le in eteytellezîne ûtûl kitâbe bi kulli âyetin mâ tebiû kıbletek(kıbleteke) ve mâ ente bi tâbîın kıbletehum, ve mâ ba\’duhum bi tâbîın kıblete ba\’d(ba\’dın), ve le initteba\’te ehvâehum min ba\’di mâ câeke minel ilmi inneke izen le minez zâlimîn(zâlimîne).');
  model.setVersesAmountOfOrder(144);
  model.setVersesDurationPosition(853400);
  list.add(model);
  model = ModelVerses();
  model.setVersesId(153);
  model.setPartId(2);
  model.setSurasId(2);
  model.setArabicRead(
      'اَلَّذ۪ينَ اٰتَيْنَاهُمُ الْكِتَابَ يَعْرِفُونَهُ كَمَا يَعْرِفُونَ اَبْنَٓاءَهُمْۜ وَاِنَّ فَر۪يقًا مِنْهُمْ لَيَكْتُمُونَ الْحَقَّ وَهُمْ يَعْلَمُونَ');
  model.setTrRead(
      'Ellezîne âteynâhumul kitâbe ya\’rifûnehu kemâ ya\’rifûne ebnâehum ve inne ferîkan minhum le yektumûnel hakka ve hum ya\’lemûn(ya\’lemûne).');
  model.setVersesAmountOfOrder(145);
  model.setVersesDurationPosition(858400);
  list.add(model);
  model = ModelVerses();
  model.setVersesId(154);
  model.setPartId(2);
  model.setSurasId(2);
  model.setArabicRead(
      'اَلْحَقُّ مِنْ رَبِّكَ فَلَا تَكُونَنَّ مِنَ الْمُمْتَر۪ينَ۟');
  model.setTrRead(
      'El hakku min rabbike fe lâ tekûnenne minel mumterîn(mumterîne).');
  model.setVersesAmountOfOrder(146);
  model.setVersesDurationPosition(863400);
  list.add(model);
  model = ModelVerses();
  model.setVersesId(155);
  model.setPartId(2);
  model.setSurasId(2);
  model.setArabicRead(
      'وَلِكُلٍّ وِجْهَةٌ هُوَ مُوَلّ۪يهَا فَاسْتَبِقُوا الْخَيْرَاتِۜ اَيْنَ مَا تَكُونُوا يَأْتِ بِكُمُ اللّٰهُ جَم۪يعًاۜ اِنَّ اللّٰهَ عَلٰى كُلِّ شَيْءٍ قَد۪يرٌ');
  model.setTrRead(
      'Ve li kullin vichetun huve muvellîhâ festebikûl hayrât(hayrâti), eyne mâ tekûnû ye\’ti bikumullâhu cemîâ(cemîan), innallâhe alâ kulli şey\’in kadîr(kadîrun).');
  model.setVersesAmountOfOrder(147);
  model.setVersesDurationPosition(868400);
  list.add(model);
  model = ModelVerses();
  model.setVersesId(156);
  model.setPartId(2);
  model.setSurasId(2);
  model.setArabicRead(
      'وَمِنْ حَيْثُ خَرَجْتَ فَوَلِّ وَجْهَكَ شَطْرَ الْمَسْجِدِ الْحَرَامِۜ وَاِنَّهُ لَلْحَقُّ مِنْ رَبِّكَۜ وَمَا اللّٰهُ بِغَافِلٍ عَمَّا تَعْمَلُونَ');
  model.setTrRead(
      'Ve min haysu harecte fe velli vecheke şatral mescidil harâm(harâmi), ve innehu lel hakku min rabbik(rabbike), ve mâllâhu bi gâfilin ammâ ta\’melûn(ta\’melûne).');
  model.setVersesAmountOfOrder(148);
  model.setVersesDurationPosition(873400);
  list.add(model);
  model = ModelVerses();
  model.setVersesId(157);
  model.setPartId(2);
  model.setSurasId(2);
  model.setArabicRead(
      'وَمِنْ حَيْثُ خَرَجْتَ فَوَلِّ وَجْهَكَ شَطْرَ الْمَسْجِدِ الْحَرَامِۜ وَحَيْثُ مَا كُنْتُمْ فَوَلُّوا وُجُوهَكُمْ شَطْرَهُۙ لِئَلَّا يَكُونَ لِلنَّاسِ عَلَيْكُمْ حُجَّةٌۗ اِلَّا الَّذ۪ينَ ظَلَمُوا مِنْهُمْ فَلَا تَخْشَوْهُمْ وَاخْشَوْن۪ي وَلِاُتِمَّ نِعْمَت۪ي عَلَيْكُمْ وَلَعَلَّكُمْ تَهْتَدُونَۙ');
  model.setTrRead(
      'Ve min haysu harecte fe velli vecheke şatral mescidil harâm(harâmi), ve haysu mâ kuntum fe vellûvucûhekum şatrahu li ellâ yekûne lin nâsi aleykum hucceh(huccetun), illellezîne zalemû minhum fe lâ tahşevhum vahşevnî ve li utimme ni\’metî aleykum ve leallekum tehtedûn(tehtedûne).');
  model.setVersesAmountOfOrder(149);
  model.setVersesDurationPosition(878400);
  list.add(model);
  model = ModelVerses();
  model.setVersesId(158);
  model.setPartId(2);
  model.setSurasId(2);
  model.setArabicRead(
      'كَمَٓا اَرْسَلْنَا ف۪يكُمْ رَسُولًا مِنْكُمْ يَتْلُوا عَلَيْكُمْ اٰيَاتِنَا وَيُزَكّ۪يكُمْ وَيُعَلِّمُكُمُ الْكِتَابَ وَالْحِكْمَةَ وَيُعَلِّمُكُمْ مَا لَمْ تَكُونُوا تَعْلَمُونَۜ');
  model.setTrRead(
      'Kemâ erselnâ fîkum resûlen minkum yetlû aleykum âyâtinâ ve yuzekkîkum ve yuallimukumul kitâbe vel hikmete ve yuallimukum mâ lem tekûnû ta\’lemûn(ta\’lemûne).');
  model.setVersesAmountOfOrder(150);
  model.setVersesDurationPosition(883400);
  list.add(model);
  model = ModelVerses();
  model.setVersesId(159);
  model.setPartId(2);
  model.setSurasId(2);
  model.setArabicRead(
      'فَاذْكُرُون۪ٓي اَذْكُرْكُمْ وَاشْكُرُوا ل۪ي وَلَا تَكْفُرُونِ۟');
  model.setTrRead('Fezkurûnî ezkurkum veşkurû lî ve lâ tekfurûn(tekfurûni).');
  model.setVersesAmountOfOrder(151);
  model.setVersesDurationPosition(888400);
  list.add(model);
  model = ModelVerses();
  model.setVersesId(160);
  model.setPartId(2);
  model.setSurasId(2);
  model.setArabicRead(
      'يَٓا اَيُّهَا الَّذ۪ينَ اٰمَنُوا اسْتَع۪ينُوا بِالصَّبْرِ وَالصَّلٰوةِۜ اِنَّ اللّٰهَ مَعَ الصَّابِر۪ينَ');
  model.setTrRead(
      'Yâ eyyuhellezîne âmenustainû bis sabri ves salât(salâti), innallâhe meas sâbirîn(sâbirîne).');
  model.setVersesAmountOfOrder(152);
  model.setVersesDurationPosition(893400);
  list.add(model);
  model = ModelVerses();
  model.setVersesId(161);
  model.setPartId(2);
  model.setSurasId(2);
  model.setArabicRead(
      'وَلَا تَقُولُوا لِمَنْ يُقْتَلُ ف۪ي سَب۪يلِ اللّٰهِ اَمْوَاتٌۜ بَلْ اَحْيَٓاءٌ وَلٰكِنْ لَا تَشْعُرُونَ');
  model.setTrRead(
      'Ve lâ tekûlû li men yuktelu fî sebîlillâhi emvât(emvâtun), bel ehyâun ve lâkin lâ teş\’urûn(teş\’urûne).');
  model.setVersesAmountOfOrder(153);
  model.setVersesDurationPosition(898400);
  list.add(model);
  model = ModelVerses();
  model.setVersesId(162);
  model.setPartId(2);
  model.setSurasId(2);
  model.setArabicRead(
      'وَلَنَبْلُوَنَّكُمْ بِشَيْءٍ مِنَ الْخَوْفِ وَالْجُوعِ وَنَقْصٍ مِنَ الْاَمْوَالِ وَالْاَنْفُسِ وَالثَّمَرَاتِۜ وَبَشِّرِ الصَّابِر۪ينَۙ');
  model.setTrRead(
      'Ve le nebluvennekum bi şey\’in minel havfi vel cûi ve naksın minel emvâli vel enfusi ves semerât(semerâti), ve beşşiris sâbirîn(sâbirîne).');
  model.setVersesAmountOfOrder(154);
  model.setVersesDurationPosition(903400);
  list.add(model);
  model = ModelVerses();
  model.setVersesId(163);
  model.setPartId(2);
  model.setSurasId(2);
  model.setArabicRead(
      'اَلَّذ۪ينَ اِذَٓا اَصَابَتْهُمْ مُص۪يبَةٌۙ قَالُٓوا اِنَّا لِلّٰهِ وَاِنَّٓا اِلَيْهِ رَاجِعُونَۜ');
  model.setTrRead(
      'Ellezîne izâ esâbethum musîbetun, kâlû innâ lillâhi ve innâ ileyhi râciûn(râciûne).');
  model.setVersesAmountOfOrder(155);
  model.setVersesDurationPosition(908400);
  list.add(model);
  model = ModelVerses();
  model.setVersesId(164);
  model.setPartId(2);
  model.setSurasId(2);
  model.setArabicRead(
      'اُو۬لٰٓئِكَ عَلَيْهِمْ صَلَوَاتٌ مِنْ رَبِّهِمْ وَرَحْمَةٌ وَاُو۬لٰٓئِكَ هُمُ الْمُهْتَدُونَ');
  model.setTrRead(
      'Ulâike aleyhim salâvâtun min rabbihim ve rahmetun ve ulâike humul muhtedûn(muhtedûne).');
  model.setVersesAmountOfOrder(156);
  model.setVersesDurationPosition(913400);
  list.add(model);
  model = ModelVerses();
  model.setVersesId(165);
  model.setPartId(2);
  model.setSurasId(2);
  model.setArabicRead(
      'اِنَّ الصَّفَا وَالْمَرْوَةَ مِنْ شَعَٓائِرِ اللّٰهِۚ فَمَنْ حَجَّ الْبَيْتَ اَوِ اعْتَمَرَ فَلَا جُنَاحَ عَلَيْهِ اَنْ يَطَّوَّفَ بِهِمَاۜ وَمَنْ تَطَوَّعَ خَيْرًاۙ فَاِنَّ اللّٰهَ شَاكِرٌ عَل۪يمٌ');
  model.setTrRead(
      'İnnes safâ vel mervete min şeâirillâh(şeâirillâhi), fe men haccel beyte evı\’temera fe lâ cunâha aleyhi en yettavvefe bi himâ ve men tetavvaa hayran, fe innallâhe şâkirun alîm(alîmun).');
  model.setVersesAmountOfOrder(157);
  model.setVersesDurationPosition(918400);
  list.add(model);
  model = ModelVerses();
  model.setVersesId(166);
  model.setPartId(2);
  model.setSurasId(2);
  model.setArabicRead(
      'اِنَّ الَّذ۪ينَ يَكْتُمُونَ مَٓا اَنْزَلْنَا مِنَ الْبَيِّنَاتِ وَالْهُدٰى مِنْ بَعْدِ مَا بَيَّنَّاهُ لِلنَّاسِ فِي الْكِتَابِۙ اُو۬لٰٓئِكَ يَلْعَنُهُمُ اللّٰهُ وَيَلْعَنُهُمُ اللَّاعِنُونَۙ');
  model.setTrRead(
      'İnnellezîne yektumûne mâ enzelnâ min el beyyinâti vel hudâ min ba\’di mâ beyyennâhu lin nâsi fîl kitâbi, ulâike yel\’anuhumullâhu ve yel\’anuhumul lâinûn(lâinûne).');
  model.setVersesAmountOfOrder(158);
  model.setVersesDurationPosition(923400);
  list.add(model);
  model = ModelVerses();
  model.setVersesId(167);
  model.setPartId(2);
  model.setSurasId(2);
  model.setArabicRead(
      'اِلَّا الَّذ۪ينَ تَابُوا وَاَصْلَحُوا وَبَيَّنُوا فَاُو۬لٰٓئِكَ اَتُوبُ عَلَيْهِمْۚ وَاَنَا التَّوَّابُ الرَّح۪يمُ');
  model.setTrRead(
      'İllellezîne tâbû ve aslahû ve beyyenû fe ulâike etûbu aleyhim, ve enet tevvâbur rahîm(rahîmu).');
  model.setVersesAmountOfOrder(159);
  model.setVersesDurationPosition(928400);
  list.add(model);
  model = ModelVerses();
  model.setVersesId(168);
  model.setPartId(2);
  model.setSurasId(2);
  model.setArabicRead(
      'اِنَّ الَّذ۪ينَ كَفَرُوا وَمَاتُوا وَهُمْ كُفَّارٌ اُو۬لٰٓئِكَ عَلَيْهِمْ لَعْنَةُ اللّٰهِ وَالْمَلٰٓئِكَةِ وَالنَّاسِ اَجْمَع۪ينَۙ');
  model.setTrRead(
      'İnnellezîne keferû ve mâtû ve hum kuffârun ulâike aleyhim la\’netullâhi vel melâiketi ven nâsi ecmaîn(ecmaîne).');
  model.setVersesAmountOfOrder(160);
  model.setVersesDurationPosition(933400);
  list.add(model);
  model = ModelVerses();
  model.setVersesId(169);
  model.setPartId(2);
  model.setSurasId(2);
  model.setArabicRead(
      'خَالِد۪ينَ ف۪يهَاۚ لَا يُخَفَّفُ عَنْهُمُ الْعَذَابُ وَلَا هُمْ يُنْظَرُونَ');
  model.setTrRead(
      'Hâlidîne fîhâ, lâ yuhaffefu anhumul azâbu ve lâ hum yunzarûn(yunzarûne).');
  model.setVersesAmountOfOrder(161);
  model.setVersesDurationPosition(938400);
  list.add(model);
  model = ModelVerses();
  model.setVersesId(170);
  model.setPartId(2);
  model.setSurasId(2);
  model.setArabicRead(
      'وَاِلٰهُكُمْ اِلٰهٌ وَاحِدٌۚ لَٓا اِلٰهَ اِلَّا هُوَ الرَّحْمٰنُ الرَّح۪يمُ۟');
  model.setTrRead(
      'Ve ilâhukum ilâhun vâhid(vâhidun), lâ ilâhe illâ huver rahmânur rahîm(rahîmu).');
  model.setVersesAmountOfOrder(162);
  model.setVersesDurationPosition(943400);
  list.add(model);
  model = ModelVerses();
  model.setVersesId(171);
  model.setPartId(2);
  model.setSurasId(2);
  model.setArabicRead(
      'اِنَّ ف۪ي خَلْقِ السَّمٰوَاتِ وَالْاَرْضِ وَاخْتِلَافِ الَّيْلِ وَالنَّهَارِ وَالْفُلْكِ الَّت۪ي تَجْر۪ي فِي الْبَحْرِ بِمَا يَنْفَعُ النَّاسَ وَمَٓا اَنْزَلَ اللّٰهُ مِنَ السَّمَٓاءِ مِنْ مَٓاءٍ فَاَحْيَا بِهِ الْاَرْضَ بَعْدَ مَوْتِهَا وَبَثَّ ف۪يهَا مِنْ كُلِّ دَٓابَّةٍۖ وَتَصْر۪يفِ الرِّيَاحِ وَالسَّحَابِ الْمُسَخَّرِ بَيْنَ السَّمَٓاءِ وَالْاَرْضِ لَاٰيَاتٍ لِقَوْمٍ يَعْقِلُونَ');
  model.setTrRead(
      'İnne fî halkıs semâvâti vel ardı vahtilâfil leyli ven nehâri vel fulkilletî tecrî fîl bahri bimâ yenfeun nâse ve mâ enzelallâhu mines semâi min mâin fe ahyâ bihil arda ba\’de mevtihâ ve besse fîhâ min kulli dâbbe(dâbbetin), ve tasrîfir riyâhı ves sehâbil musahhari beynes semâi vel ardı le âyâtin li kavmin ya\’kılûn(ya\’kılûne).');
  model.setVersesAmountOfOrder(163);
  model.setVersesDurationPosition(948400);
  list.add(model);
  model = ModelVerses();
  model.setVersesId(172);
  model.setPartId(2);
  model.setSurasId(2);
  model.setArabicRead(
      'وَمِنَ النَّاسِ مَنْ يَتَّخِذُ مِنْ دُونِ اللّٰهِ اَنْدَادًا يُحِبُّونَهُمْ كَحُبِّ اللّٰهِۜ وَالَّذ۪ينَ اٰمَنُٓوا اَشَدُّ حُبًّا لِلّٰهِۜ وَلَوْ يَرَى الَّذ۪ينَ ظَلَمُٓوا اِذْ يَرَوْنَ الْعَذَابَۙ اَنَّ الْقُوَّةَ لِلّٰهِ جَم۪يعًاۙ وَاَنَّ اللّٰهَ شَد۪يدُ الْعَذَابِ');
  model.setTrRead(
      'Ve minen nâsi men yettehızu min dûnillâhi endâden yuhıbbûnehum ke hubbillâh(hubbillâhi), vellezîne âmenû eşeddu hubben lillâh(lillâhi), ve lev yerâllezîne zalemû iz yeravnel azâbe, ennel kuvvete lillâhi cemîan, ve ennellâhe şedîdul azâb(azâbi).');
  model.setVersesAmountOfOrder(164);
  model.setVersesDurationPosition(953400);
  list.add(model);
  model = ModelVerses();
  model.setVersesId(173);
  model.setPartId(2);
  model.setSurasId(2);
  model.setArabicRead(
      'اِذْ تَبَرَّاَ الَّذ۪ينَ اتُّبِعُوا مِنَ الَّذ۪ينَ اتَّبَعُوا وَرَاَوُا الْعَذَابَ وَتَقَطَّعَتْ بِهِمُ الْاَسْبَابُ');
  model.setTrRead(
      'İz teberreellezînettubiû minellezînettebeû ve reavûl azâbe ve takattaat bihimul esbâb(esbâbu).');
  model.setVersesAmountOfOrder(165);
  model.setVersesDurationPosition(958400);
  list.add(model);
  model = ModelVerses();
  model.setVersesId(174);
  model.setPartId(2);
  model.setSurasId(2);
  model.setArabicRead(
      'وَقَالَ الَّذ۪ينَ اتَّبَعُوا لَوْ اَنَّ لَنَا كَرَّةً فَنَتَبَرَّاَ مِنْهُمْ كَمَا تَبَرَّؤُ۫ا مِنَّاۜ كَذٰلِكَ يُر۪يهِمُ اللّٰهُ اَعْمَالَهُمْ حَسَرَاتٍ عَلَيْهِمْۜ وَمَا هُمْ بِخَارِج۪ينَ مِنَ النَّارِ۟');
  model.setTrRead(
      'Ve kâlellezînettebeû lev enne lenâ kerreten fe neteberree minhum kemâ teberreû minnâ kezâlike yurîhimullâhu a\’mâlehum haserâtin aleyhim ve mâ hum bi hâricîne minen nâr(nâri).');
  model.setVersesAmountOfOrder(166);
  model.setVersesDurationPosition(963400);
  list.add(model);
  model = ModelVerses();
  model.setVersesId(175);
  model.setPartId(2);
  model.setSurasId(2);
  model.setArabicRead(
      'يَٓا اَيُّهَا النَّاسُ كُلُوا مِمَّا فِي الْاَرْضِ حَلَالًا طَيِّبًاۘ وَلَا تَتَّبِعُوا خُطُوَاتِ الشَّيْطَانِۜ اِنَّهُ لَكُمْ عَدُوٌّ مُب۪ينٌ');
  model.setTrRead(
      'Yâ eyyuhen nâsu kulû mimmâ fîl ardı halâlen tayyiben, ve lâ tettebiû hutuvâtiş şeytân(şeytâni), innehu lekum aduvvun mubîn(mubînun).');
  model.setVersesAmountOfOrder(167);
  model.setVersesDurationPosition(968400);
  list.add(model);
  model = ModelVerses();
  model.setVersesId(176);
  model.setPartId(2);
  model.setSurasId(2);
  model.setArabicRead(
      'اِنَّمَا يَأْمُرُكُمْ بِالسُّٓوءِ وَالْفَحْشَٓاءِ وَاَنْ تَقُولُوا عَلَى اللّٰهِ مَا لَا تَعْلَمُونَ');
  model.setTrRead(
      'İnnemâ ye\’murukum bis sûi vel fahşâi ve en tekûlû alâllâhi mâ lâ ta\’lemûn(ta\’lemûne).');
  model.setVersesAmountOfOrder(168);
  model.setVersesDurationPosition(973400);
  list.add(model);
  model = ModelVerses();
  model.setVersesId(177);
  model.setPartId(2);
  model.setSurasId(2);
  model.setArabicRead(
      'وَاِذَا ق۪يلَ لَهُمُ اتَّبِعُوا مَٓا اَنْزَلَ اللّٰهُ قَالُوا بَلْ نَتَّبِعُ مَٓا اَلْفَيْنَا عَلَيْهِ اٰبَٓاءَنَاۜ اَوَلَوْ كَانَ اٰبَٓاؤُ۬هُمْ لَا يَعْقِلُونَ شَيْـًٔا وَلَا يَهْتَدُونَ');
  model.setTrRead(
      'Ve izâ kîle lehumuttebiû mâ enzelallâhu kâlû bel nettebiu mâ elfeynâ aleyhi âbâenâ e ve lev kâne âbâuhum lâ ya\’kılûne şey\’en ve lâ yehtedûn(yehtedûne).');
  model.setVersesAmountOfOrder(169);
  model.setVersesDurationPosition(978400);
  list.add(model);
  model = ModelVerses();
  model.setVersesId(178);
  model.setPartId(2);
  model.setSurasId(2);
  model.setArabicRead(
      'وَمَثَلُ الَّذ۪ينَ كَفَرُوا كَمَثَلِ الَّذ۪ي يَنْعِقُ بِمَا لَا يَسْمَعُ اِلَّا دُعَٓاءً وَنِدَٓاءًۜ صُمٌّ بُكْمٌ عُمْيٌ فَهُمْ لَا يَعْقِلُونَ');
  model.setTrRead(
      'Ve meselullezîne keferû ke meselillezî yen\’ıku bi mâ lâ yesmeû illâ duâen ve nidââ(nidâen), summun bukmun umyun fe hum lâ ya\’kılûn(ya\’kılûne).');
  model.setVersesAmountOfOrder(170);
  model.setVersesDurationPosition(983400);
  list.add(model);
  model = ModelVerses();
  model.setVersesId(179);
  model.setPartId(2);
  model.setSurasId(2);
  model.setArabicRead(
      'يَٓا اَيُّهَا الَّذ۪ينَ اٰمَنُوا كُلُوا مِنْ طَيِّبَاتِ مَا رَزَقْنَاكُمْ وَاشْكُرُوا لِلّٰهِ اِنْ كُنْتُمْ اِيَّاهُ تَعْبُدُونَ');
  model.setTrRead(
      'Yâ eyyuhellezîne âmenû kulû min tayyibâti mâ razaknâkum veşkurû lillâhi in kuntum iyyâhu ta\’budûn(ta\’budûne).');
  model.setVersesAmountOfOrder(171);
  model.setVersesDurationPosition(988400);
  list.add(model);
  model = ModelVerses();
  model.setVersesId(180);
  model.setPartId(2);
  model.setSurasId(2);
  model.setArabicRead(
      'اِنَّمَا حَرَّمَ عَلَيْكُمُ الْمَيْتَةَ وَالدَّمَ وَلَحْمَ الْخِنْز۪يرِ وَمَٓا اُهِلَّ بِه۪ لِغَيْرِ اللّٰهِۚ فَمَنِ اضْطُرَّ غَيْرَ بَاغٍ وَلَا عَادٍ فَلَٓا اِثْمَ عَلَيْهِۜ اِنَّ اللّٰهَ غَفُورٌ رَح۪يمٌ');
  model.setTrRead(
      'İnnemâ harrame aleykumul meytete ved deme ve lahmel hınzîri ve mâ uhille bihî li gayrillâh(gayrillâhi), fe menidturra gayra bâgin ve lâ âdin fe lâ isme aleyh(aleyhi), innallâhe gafûrun rahîm(rahîmun).');
  model.setVersesAmountOfOrder(172);
  model.setVersesDurationPosition(993400);
  list.add(model);
  model = ModelVerses();
  model.setVersesId(181);
  model.setPartId(2);
  model.setSurasId(2);
  model.setArabicRead(
      'اِنَّ الَّذ۪ينَ يَكْتُمُونَ مَٓا اَنْزَلَ اللّٰهُ مِنَ الْكِتَابِ وَيَشْتَرُونَ بِه۪ ثَمَنًا قَل۪يلًاۙ اُو۬لٰٓئِكَ مَا يَأْكُلُونَ ف۪ي بُطُونِهِمْ اِلَّا النَّارَ وَلَا يُكَلِّمُهُمُ اللّٰهُ يَوْمَ الْقِيٰمَةِ وَلَا يُزَكّ۪يهِمْۚ وَلَهُمْ عَذَابٌ اَل۪يمٌ');
  model.setTrRead(
      'İnnellezîne yektumûne mâ enzelallâhu minel kitâbî ve yeşterûne bihî semenen kalîlen, ulâike mâ ye\’kulûne fî butûnihim illen nâre ve lâ yukellimuhumullâhu yevmel kıyâmeti ve lâ yuzekkîhim, ve lehum azâbun elîm(elîmun).');
  model.setVersesAmountOfOrder(173);
  model.setVersesDurationPosition(998400);
  list.add(model);
  model = ModelVerses();
  model.setVersesId(182);
  model.setPartId(2);
  model.setSurasId(2);
  model.setArabicRead(
      'اُو۬لٰٓئِكَ الَّذ۪ينَ اشْتَرَوُا الضَّلَالَةَ بِالْهُدٰى وَالْعَذَابَ بِالْمَغْفِرَةِۚ فَمَٓا اَصْبَرَهُمْ عَلَى النَّارِ');
  model.setTrRead(
      'Ulâikellezîneşteravud dalâlete bil hudâ vel azâbe bil magfireh(magfireti), fe mâ asberehum alen nâr(nâri).');
  model.setVersesAmountOfOrder(174);
  model.setVersesDurationPosition(1003400);
  list.add(model);
  model = ModelVerses();
  model.setVersesId(183);
  model.setPartId(2);
  model.setSurasId(2);
  model.setArabicRead(
      'ذٰلِكَ بِاَنَّ اللّٰهَ نَزَّلَ الْكِتَابَ بِالْحَقِّۜ وَاِنَّ الَّذ۪ينَ اخْتَلَفُوا فِي الْكِتَابِ لَف۪ي شِقَاقٍ بَع۪يدٍ۟');
  model.setTrRead(
      'Zâlike bi ennellâhe nezzelel kitâbe bil hakk(hakkı), ve innellezînahtelefû fîl kitâbi le fî şikâkin baîd(baîdin).');
  model.setVersesAmountOfOrder(175);
  model.setVersesDurationPosition(1008400);
  list.add(model);
  model = ModelVerses();
  model.setVersesId(184);
  model.setPartId(2);
  model.setSurasId(2);
  model.setArabicRead(
      'لَيْسَ الْبِرَّ اَنْ تُوَلُّوا وُجُوهَكُمْ قِبَلَ الْمَشْرِقِ وَالْمَغْرِبِ وَلٰكِنَّ الْبِرَّ مَنْ اٰمَنَ بِاللّٰهِ وَالْيَوْمِ الْاٰخِرِ وَالْمَلٰٓئِكَةِ وَالْكِتَابِ وَالنَّبِيّ۪نَۚ وَاٰتَى الْمَالَ عَلٰى حُبِّه۪ ذَوِي الْقُرْبٰى وَالْيَتَامٰى وَالْمَسَاك۪ينَ وَابْنَ السَّب۪يلِ وَالسَّٓائِل۪ينَ وَفِي الرِّقَابِۚ وَاَقَامَ الصَّلٰوةَ وَاٰتَى الزَّكٰوةَۚ وَالْمُوفُونَ بِعَهْدِهِمْ اِذَا عَاهَدُواۚ وَالصَّابِر۪ينَ فِي الْبَأْسَٓاءِ وَالضَّرَّٓاءِ وَح۪ينَ الْبَأْسِۜ اُو۬لٰٓئِكَ الَّذ۪ينَ صَدَقُواۜ وَاُو۬لٰٓئِكَ هُمُ الْمُتَّقُونَ');
  model.setTrRead(
      'Leysel birre en tuvellû vucûhekum kıbelel maşrıkı vel magrıbi ve lâkinnel birre men âmene billâhi vel yevmil âhırı vel melâiketi vel kitâbi ven nebiyyîn(nebiyyîne), ve âtel mâle alâ hubbihî zevil kurbâ vel yetâmâ vel mesâkîne vebnes sebîli, ves sâilîne ve fîr rıkâb(rıkâbi), ve ekâmes salâte ve âtez zekât(zekâte), vel mûfûne bi ahdihim izâ âhed(âhedû), ves sâbirîne fîl be\’sâi ved darrâi ve hînel be\’s(be\’si) ulâikellezîne sadakû, ve ulâike humul muttekûn(muttekûne).');
  model.setVersesAmountOfOrder(176);
  model.setVersesDurationPosition(1013400);
  list.add(model);
  model = ModelVerses();
  model.setVersesId(185);
  model.setPartId(2);
  model.setSurasId(2);
  model.setArabicRead(
      'يَٓا اَيُّهَا الَّذ۪ينَ اٰمَنُوا كُتِبَ عَلَيْكُمُ الْقِصَاصُ فِي الْقَتْلٰىۜ اَلْحُرُّ بِالْحُرِّ وَالْعَبْدُ بِالْعَبْدِ وَالْاُنْثٰى بِالْاُنْثٰىۜ فَمَنْ عُفِيَ لَهُ مِنْ اَخ۪يهِ شَيْءٌ فَاتِّبَاعٌ بِالْمَعْرُوفِ وَاَدَٓاءٌ اِلَيْهِ بِاِحْسَانٍۜ ذٰلِكَ تَخْف۪يفٌ مِنْ رَبِّكُمْ وَرَحْمَةٌۜ فَمَنِ اعْتَدٰى بَعْدَ ذٰلِكَ فَلَهُ عَذَابٌ اَل۪يمٌ');
  model.setTrRead(
      'Yâ eyyuhellezîne âmenû kutibe aleykumul kısâsu fîl katlâ el hurru bil hurri vel abdu bil abdi vel unsâ bil unsâ fe men ufiye lehu min ahîhi şey\’un fettibâun bil ma\’rûfi ve edâun ileyhi bi ihsân(ihsânin), zâlike tahfîfun min rabbikum ve rahmeh(rahmetun), fe meni\’tedâ ba\’de zâlike fe lehu azâbun elîm(elîmun).');
  model.setVersesAmountOfOrder(177);
  model.setVersesDurationPosition(1018400);
  list.add(model);
  model = ModelVerses();
  model.setVersesId(186);
  model.setPartId(2);
  model.setSurasId(2);
  model.setArabicRead(
      'وَلَكُمْ فِي الْقِصَاصِ حَيٰوةٌ يَٓا اُو۬لِي الْاَلْبَابِ لَعَلَّكُمْ تَتَّقُونَ');
  model.setTrRead(
      'Ve lekum fîl kısâsı hayâtun yâ ulîl elbâbi leallekum tettekûn(tettekûne).');
  model.setVersesAmountOfOrder(178);
  model.setVersesDurationPosition(1023400);
  list.add(model);
  model = ModelVerses();
  model.setVersesId(187);
  model.setPartId(2);
  model.setSurasId(2);
  model.setArabicRead(
      'كُتِبَ عَلَيْكُمْ اِذَا حَضَرَ اَحَدَكُمُ الْمَوْتُ اِنْ تَرَكَ خَيْرًاۚ اَلْوَصِيَّةُ لِلْوَالِدَيْنِ وَالْاَقْرَب۪ينَ بِالْمَعْرُوفِۚ حَقًّا عَلَى الْمُتَّق۪ينَۜ');
  model.setTrRead(
      'Kutibe aleykum izâ hadara ehadekumul mevtu in tereke hayrâ(hayran), el vasiyyetu lil vâlideyni vel akrabîne bil ma\’rûf(ma\’rûfi), hakkan alel muttekîn(muttekîne).');
  model.setVersesAmountOfOrder(179);
  model.setVersesDurationPosition(1028400);
  list.add(model);
  model = ModelVerses();
  model.setVersesId(188);
  model.setPartId(2);
  model.setSurasId(2);
  model.setArabicRead(
      'فَمَنْ بَدَّلَهُ بَعْدَ مَا سَمِعَهُ فَاِنَّمَٓا اِثْمُهُ عَلَى الَّذ۪ينَ يُبَدِّلُونَهُۜ اِنَّ اللّٰهَ سَم۪يعٌ عَل۪يمٌۜ');
  model.setTrRead(
      'Fe men beddelehu ba\’de mâ semiahu fe innemâ ismuhu alellezîne yubeddilûneh(yubeddilûnehu), innallâhe semîun alîm(alîmun).');
  model.setVersesAmountOfOrder(180);
  model.setVersesDurationPosition(1033400);
  list.add(model);
  model = ModelVerses();
  model.setVersesId(189);
  model.setPartId(2);
  model.setSurasId(2);
  model.setArabicRead(
      'فَمَنْ خَافَ مِنْ مُوصٍ جَنَفًا اَوْ اِثْمًا فَاَصْلَحَ بَيْنَهُمْ فَلَٓا اِثْمَ عَلَيْهِۜ اِنَّ اللّٰهَ غَفُورٌ رَح۪يمٌ۟');
  model.setTrRead(
      'Fe men hâfe min mûsın cenefen ev ismen fe aslaha beynehum fe lâ isme aleyh(aleyhi), innallâhe gafûrun rahîm(rahîmun).');
  model.setVersesAmountOfOrder(181);
  model.setVersesDurationPosition(1038400);
  list.add(model);
  model = ModelVerses();
  model.setVersesId(190);
  model.setPartId(2);
  model.setSurasId(2);
  model.setArabicRead(
      'يَٓا اَيُّهَا الَّذ۪ينَ اٰمَنُوا كُتِبَ عَلَيْكُمُ الصِّيَامُ كَمَا كُتِبَ عَلَى الَّذ۪ينَ مِنْ قَبْلِكُمْ لَعَلَّكُمْ تَتَّقُونَۙ');
  model.setTrRead(
      'Yâ eyyuhellezîne âmenû kutibe aleykumus sıyâmu kemâ kutibe alellezîne min kablikum leallekum tettekûn(tettekûne).');
  model.setVersesAmountOfOrder(182);
  model.setVersesDurationPosition(1043400);
  list.add(model);
  model = ModelVerses();
  model.setVersesId(191);
  model.setPartId(2);
  model.setSurasId(2);
  model.setArabicRead(
      'اَيَّامًا مَعْدُودَاتٍۜ فَمَنْ كَانَ مِنْكُمْ مَر۪يضًا اَوْ عَلٰى سَفَرٍ فَعِدَّةٌ مِنْ اَيَّامٍ اُخَرَۜ وَعَلَى الَّذ۪ينَ يُط۪يقُونَهُ فِدْيَةٌ طَعَامُ مِسْك۪ينٍۜ فَمَنْ تَطَوَّعَ خَيْرًا فَهُوَ خَيْرٌ لَهُۜ وَاَنْ تَصُومُوا خَيْرٌ لَكُمْ اِنْ كُنْتُمْ تَعْلَمُونَ');
  model.setTrRead(
      'Eyyâmen ma\’dûdât(ma\’dûdâtin), fe men kâne minkum marîdan ev alâ seferin fe iddetun min eyyâmin uhar(uhara) ve alellezîne yutîkûnehu fidyetun taâmu miskîn(miskînin), fe men tatavvaa hayran fe huve hayrun leh(lehu), ve en tesûmû hayrun lekum in kuntum ta\’lemûn(ta\’lemûne).');
  model.setVersesAmountOfOrder(183);
  model.setVersesDurationPosition(1048400);
  list.add(model);
  model = ModelVerses();
  model.setVersesId(192);
  model.setPartId(2);
  model.setSurasId(2);
  model.setArabicRead(
      'شَهْرُ رَمَضَانَ الَّذ۪ٓي اُنْزِلَ ف۪يهِ الْقُرْاٰنُ هُدًى لِلنَّاسِ وَبَيِّنَاتٍ مِنَ الْهُدٰى وَالْفُرْقَانِۚ فَمَنْ شَهِدَ مِنْكُمُ الشَّهْرَ فَلْيَصُمْهُۜ وَمَنْ كَانَ مَر۪يضًا اَوْ عَلٰى سَفَرٍ فَعِدَّةٌ مِنْ اَيَّامٍ اُخَرَۜ يُر۪يدُ اللّٰهُ بِكُمُ الْيُسْرَ وَلَا يُر۪يدُ بِكُمُ الْعُسْرَۘ وَلِتُكْمِلُوا الْعِدَّةَ وَلِتُكَبِّرُوا اللّٰهَ عَلٰى مَا هَدٰيكُمْ وَلَعَلَّكُمْ تَشْكُرُونَ');
  model.setTrRead(
      'Şehru ramadânellezî unzile fîhil kur\’ânu huden lin nâsi ve beyyinâtin minel hudâ vel furkân(furkâni), fe men şehide minkumuş şehra fel yesumh(yesumhu), ve men kâne marîdan ev alâ seferin fe iddetun min eyyâmin uhar(uhara) yurîdullâhu bikumul yusra ve lâ yurîdu bikumul usra, ve li tukmilûl iddete ve li tukebbirûllâhe alâ mâ hedâkum ve leallekum teşkurûn(teşkurûne).');
  model.setVersesAmountOfOrder(184);
  model.setVersesDurationPosition(1053400);
  list.add(model);
  model = ModelVerses();
  model.setVersesId(193);
  model.setPartId(2);
  model.setSurasId(2);
  model.setArabicRead(
      'وَاِذَا سَاَلَكَ عِبَاد۪ي عَنّ۪ي فَاِنّ۪ي قَر۪يبٌۜ اُج۪يبُ دَعْوَةَ الدَّاعِ اِذَا دَعَانِۙ فَلْيَسْتَج۪يبُوا ل۪ي وَلْيُؤْمِنُوا ب۪ي لَعَلَّهُمْ يَرْشُدُونَ');
  model.setTrRead(
      'Ve izâ seeleke ıbâdî annî fe innî karîb(karîbun) ucîbu da\’veted dâi izâ deâni, fel yestecîbû lî vel yu\’minû bî leallehum yerşudûn(yerşudûne).');
  model.setVersesAmountOfOrder(185);
  model.setVersesDurationPosition(1058400);
  list.add(model);
  model = ModelVerses();
  model.setVersesId(194);
  model.setPartId(2);
  model.setSurasId(2);
  model.setArabicRead(
      'اُحِلَّ لَكُمْ لَيْلَةَ الصِّيَامِ الرَّفَثُ اِلٰى نِسَٓائِكُمْۜ هُنَّ لِبَاسٌ لَكُمْ وَاَنْتُمْ لِبَاسٌ لَهُنَّۜ عَلِمَ اللّٰهُ اَنَّكُمْ كُنْتُمْ تَخْتَانُونَ اَنْفُسَكُمْ فَتَابَ عَلَيْكُمْ وَعَفَا عَنْكُمْۚ فَالْـٰٔنَ بَاشِرُوهُنَّ وَابْتَغُوا مَا كَتَبَ اللّٰهُ لَكُمْۖ وَكُلُوا وَاشْرَبُوا حَتّٰى يَتَبَيَّنَ لَكُمُ الْخَيْطُ الْاَبْيَضُ مِنَ الْخَيْطِ الْاَسْوَدِ مِنَ الْفَجْرِۖ ثُمَّ اَتِمُّوا الصِّيَامَ اِلَى الَّيْلِۚ وَلَا تُبَاشِرُوهُنَّ وَاَنْتُمْ عَاكِفُونَۙ فِي الْمَسَاجِدِۜ تِلْكَ حُدُودُ اللّٰهِ فَلَا تَقْرَبُوهَاۜ كَذٰلِكَ يُبَيِّنُ اللّٰهُ اٰيَاتِه۪ لِلنَّاسِ لَعَلَّهُمْ يَتَّقُونَ');
  model.setTrRead(
      'Uhılle lekum leyletes sıyâmir refesu ilâ nisâikum hunne libâsun lekum ve entum libâsun lehun(lehunne) alîmallâhu ennekum kuntum tahtânûne enfusekum fe tâbe aleykum ve afâ ankum, fel âne bâşirûhunne vebtegû mâ keteballâhu lekum, ve kulû veşrabû hattâ yetebeyyene lekumul haytul ebyadu minel haytıl esvedi minel fecri, summe etimmus sıyâme ilel leyli, ve lâ tubâşirûhunne ve entum âkifûne fîl mesâcid(mesâcidi), tilke hudûdullâhi fe lâ takrabûhâ kezâlike yubeyyinullâhu âyâtihî lin nâsi leallehum yettekûn(yettekûne).');
  model.setVersesAmountOfOrder(186);
  model.setVersesDurationPosition(1063400);
  list.add(model);
  model = ModelVerses();
  model.setVersesId(195);
  model.setPartId(2);
  model.setSurasId(2);
  model.setArabicRead(
      'وَلَا تَأْكُلُٓوا اَمْوَالَكُمْ بَيْنَكُمْ بِالْبَاطِلِ وَتُدْلُوا بِهَٓا اِلَى الْحُكَّامِ لِتَأْكُلُوا فَر۪يقًا مِنْ اَمْوَالِ النَّاسِ بِالْاِثْمِ وَاَنْتُمْ تَعْلَمُونَ۟');
  model.setTrRead(
      'Ve lâ te\’kulû emvâlekum beynekum bil bâtılı ve tudlû bihâ ilel hukkâmi li te\’kulû ferîkan min emvâlin nâsi bil ismi ve entum ta\’lemûn(ta\’lemûne).');
  model.setVersesAmountOfOrder(187);
  model.setVersesDurationPosition(1068400);
  list.add(model);
  model = ModelVerses();
  model.setVersesId(196);
  model.setPartId(2);
  model.setSurasId(2);
  model.setArabicRead(
      'يَسْـَٔلُونَكَ عَنِ الْاَهِلَّةِۜ قُلْ هِيَ مَوَاق۪يتُ لِلنَّاسِ وَالْحَجِّۜ وَلَيْسَ الْبِرُّ بِاَنْ تَأْتُوا الْبُيُوتَ مِنْ ظُهُورِهَا وَلٰكِنَّ الْبِرَّ مَنِ اتَّقٰىۚ وَأْتُوا الْبُيُوتَ مِنْ اَبْوَابِهَاۖ وَاتَّقُوا اللّٰهَ لَعَلَّكُمْ تُفْلِحُونَ');
  model.setTrRead(
      'Yes\’elûneke anil ehilleh(ehilleti), kul hiye mevâkîtu lin nâsi vel hacc(haccı), ve leysel birru bi en te\’tûl buyûte min zuhûrihâ ve lâkinnel birre menittekâ, ve\’tûl buyûte min ebvâbihâ, vettekûllâhe leallekum tuflihûn(tuflihûne).');
  model.setVersesAmountOfOrder(188);
  model.setVersesDurationPosition(1073400);
  list.add(model);
  model = ModelVerses();
  model.setVersesId(197);
  model.setPartId(2);
  model.setSurasId(2);
  model.setArabicRead(
      'وَقَاتِلُوا ف۪ي سَب۪يلِ اللّٰهِ الَّذ۪ينَ يُقَاتِلُونَكُمْ وَلَا تَعْتَدُواۜ اِنَّ اللّٰهَ لَا يُحِبُّ الْمُعْتَد۪ينَ');
  model.setTrRead(
      'Ve kâtilû fî sebîlillâhillezîne yukâtilûnekum ve lâ ta\’tedû innallâhe lâ yuhıbbul mu\’tedîn(mu\’tedîne).');
  model.setVersesAmountOfOrder(189);
  model.setVersesDurationPosition(1078400);
  list.add(model);
  model = ModelVerses();
  model.setVersesId(198);
  model.setPartId(2);
  model.setSurasId(2);
  model.setArabicRead(
      'وَاقْتُلُوهُمْ حَيْثُ ثَقِفْتُمُوهُمْ وَاَخْرِجُوهُمْ مِنْ حَيْثُ اَخْرَجُوكُمْ وَالْفِتْنَةُ اَشَدُّ مِنَ الْقَتْلِۚ وَلَا تُقَاتِلُوهُمْ عِنْدَ الْمَسْجِدِ الْحَرَامِ حَتّٰى يُقَاتِلُوكُمْ ف۪يهِۚ فَاِنْ قَاتَلُوكُمْ فَاقْتُلُوهُمْۜ كَذٰلِكَ جَزَٓاءُ الْكَافِر۪ينَ');
  model.setTrRead(
      'Vaktulûhum haysu sekıftumûhum ve ahricûhum min haysu ahracûkum vel fitnetu eşeddu minel katli, ve lâ tukâtilûhum indel mescidil harâmi hattâ yukâtilûkum fîh(fîhî), fe in kâtelûkum faktulûhum kezâlike cezâul kâfirîn(kâfirîne).');
  model.setVersesAmountOfOrder(190);
  model.setVersesDurationPosition(1083400);
  list.add(model);
  model = ModelVerses();
  model.setVersesId(199);
  model.setPartId(2);
  model.setSurasId(2);
  model.setArabicRead('فَاِنِ انْتَهَوْا فَاِنَّ اللّٰهَ غَفُورٌ رَح۪يمٌ');
  model.setTrRead('Fe inintehev fe innallâhe gafûrun rahîm(rahîmun).');
  model.setVersesAmountOfOrder(191);
  model.setVersesDurationPosition(1088400);
  list.add(model);
  model = ModelVerses();
  model.setVersesId(200);
  model.setPartId(2);
  model.setSurasId(2);
  model.setArabicRead(
      'وَقَاتِلُوهُمْ حَتّٰى لَا تَكُونَ فِتْنَةٌ وَيَكُونَ الدّ۪ينُ لِلّٰهِۜ فَاِنِ انْتَهَوْا فَلَا عُدْوَانَ اِلَّا عَلَى الظَّالِم۪ينَ');
  model.setTrRead(
      'Ve kâtilûhum hattâ lâ tekûne fitnetun ve yekûned dînu lillâh(lillâhi), fe inintehev fe lâ udvâne illâ alez zâlimîn(zâlimîne).');
  model.setVersesAmountOfOrder(192);
  model.setVersesDurationPosition(1093400);
  list.add(model);
  model = ModelVerses();
  model.setVersesId(201);
  model.setPartId(2);
  model.setSurasId(2);
  model.setArabicRead(
      'اَلشَّهْرُ الْحَرَامُ بِالشَّهْرِ الْحَرَامِ وَالْحُرُمَاتُ قِصَاصٌۜ فَمَنِ اعْتَدٰى عَلَيْكُمْ فَاعْتَدُوا عَلَيْهِ بِمِثْلِ مَا اعْتَدٰى عَلَيْكُمْۖ وَاتَّقُوا اللّٰهَ وَاعْلَمُٓوا اَنَّ اللّٰهَ مَعَ الْمُتَّق۪ينَ');
  model.setTrRead(
      'Eş şehrul harâmu biş şehril harâmi vel hurumâtu kısâs(kısâsun), fe meni\’tedâ aleykum fa\’tedû aleyhi bi misli ma\’tedâ aleykum, vettekûllâhe va\’lemû ennellâhe meal muttekîn(muttekîne).');
  model.setVersesAmountOfOrder(193);
  model.setVersesDurationPosition(1098400);
  list.add(model);
  model = ModelVerses();
  model.setVersesId(202);
  model.setPartId(2);
  model.setSurasId(2);
  model.setArabicRead(
      'وَاَنْفِقُوا ف۪ي سَب۪يلِ اللّٰهِ وَلَا تُلْقُوا بِاَيْد۪يكُمْ اِلَى التَّهْلُكَةِۚۛ وَاَحْسِنُواۚۛ اِنَّ اللّٰهَ يُحِبُّ الْمُحْسِن۪ينَ');
  model.setTrRead(
      'Ve enfikû fî sebîlillâhi ve lâ tulkû bi eydîkum ilet tehluketi, ve ahsinû, innallâhe yuhıbbul muhsinîn(muhsinîne).');
  model.setVersesAmountOfOrder(194);
  model.setVersesDurationPosition(1103400);
  list.add(model);
  model = ModelVerses();
  model.setVersesId(203);
  model.setPartId(2);
  model.setSurasId(2);
  model.setArabicRead(
      'وَاَتِمُّوا الْحَجَّ وَالْعُمْرَةَ لِلّٰهِۜ فَاِنْ اُحْصِرْتُمْ فَمَا اسْتَيْسَرَ مِنَ الْهَدْيِۚ وَلَا تَحْلِقُوا رُؤُ۫سَكُمْ حَتّٰى يَبْلُغَ الْهَدْيُ مَحِلَّهُۜ فَمَنْ كَانَ مِنْكُمْ مَر۪يضًا اَوْ بِه۪ٓ اَذًى مِنْ رَأْسِه۪ فَفِدْيَةٌ مِنْ صِيَامٍ اَوْ صَدَقَةٍ اَوْ نُسُكٍۚ فَاِذَٓا اَمِنْتُمْ۠ فَمَنْ تَمَتَّعَ بِالْعُمْرَةِ اِلَى الْحَجِّ فَمَا اسْتَيْسَرَ مِنَ الْهَدْيِۚ فَمَنْ لَمْ يَجِدْ فَصِيَامُ ثَلٰثَةِ اَيَّامٍ فِي الْحَجِّ وَسَبْعَةٍ اِذَا رَجَعْتُمْۜ تِلْكَ عَشَرَةٌ كَامِلَةٌۜ ذٰلِكَ لِمَنْ لَمْ يَكُنْ اَهْلُهُ حَاضِرِي الْمَسْجِدِ الْحَرَامِۜ وَاتَّقُوا اللّٰهَ وَاعْلَمُٓوا اَنَّ اللّٰهَ شَد۪يدُ الْعِقَابِ۟');
  model.setTrRead(
      'Ve etimmûl hacce vel umrete lillâh(lillâhi), fe in uhsirtum fe mesteysera minel hedyi ve lâ tahlikû ruûsekum hattâ yeblugal hedyu mahilleh(mahillehu), fe men kâne minkum marîdan ev bihî ezen min ra\’sihî fe fidyetun min sıyâmin ev sadakatin ev nusuk(nusukin) fe izâ emintum, fe men temettea bil umreti ilel haccı fe mesteysera minel hedyi, fe men lem yecid fe sıyâmu selâseti eyyâmin fîl haccı ve seb\’atin izâ reca\’tum tilke aşaratun kâmileh(kâmiletun), zâlike li men lem yekun ehluhu hâdırıl mescidil harâm(harâmi), vettekûllâhe va\’lemû ennellâhe şedîdul ikâb(ikâbi).');
  model.setVersesAmountOfOrder(195);
  model.setVersesDurationPosition(1108400);
  list.add(model);
  model = ModelVerses();
  model.setVersesId(204);
  model.setPartId(2);
  model.setSurasId(2);
  model.setArabicRead(
      'اَلْحَجُّ اَشْهُرٌ مَعْلُومَاتٌۚ فَمَنْ فَرَضَ ف۪يهِنَّ الْحَجَّ فَلَا رَفَثَ وَلَا فُسُوقَ وَلَا جِدَالَ فِي الْحَجِّۜ وَمَا تَفْعَلُوا مِنْ خَيْرٍ يَعْلَمْهُ اللّٰهُۜ وَتَزَوَّدُوا فَاِنَّ خَيْرَ الزَّادِ التَّقْوٰىۘ وَاتَّقُونِ يَٓا اُو۬لِي الْاَلْبَابِ');
  model.setTrRead(
      'El haccu eşhurun ma\’lûmât(ma\’lûmâtun), fe men farada fîhinnel hacca fe lâ refese ve lâ fusûka ve lâ cidâle fîl hacc(haccı), ve mâ tef\’alû min hayrın ya\’lemhullâh(ya\’lemhullâhu), ve tezevvedû fe inne hayraz zâdit takvâ, vettekûni yâ ulîl elbâb(elbâbi).');
  model.setVersesAmountOfOrder(196);
  model.setVersesDurationPosition(1113400);
  list.add(model);
  model = ModelVerses();
  model.setVersesId(205);
  model.setPartId(2);
  model.setSurasId(2);
  model.setArabicRead(
      'لَيْسَ عَلَيْكُمْ جُنَاحٌ اَنْ تَبْتَغُوا فَضْلًا مِنْ رَبِّكُمْۜ فَاِذَٓا اَفَضْتُمْ مِنْ عَرَفَاتٍ فَاذْكُرُوا اللّٰهَ عِنْدَ الْمَشْعَرِ الْحَرَامِۖ وَاذْكُرُوهُ كَمَا هَدٰيكُمْۚ وَاِنْ كُنْتُمْ مِنْ قَبْلِه۪ لَمِنَ الضَّٓالّ۪ينَ');
  model.setTrRead(
      'Leyse aleykum cunâhun en tebtegû fadlan min rabbikum fe izâ efadtum min arafâtin fezkurûllâhe indel meş\’aril harâm(harâmi), vezkurûhu kemâ hedâkum, ve in kuntum min kablihî le mined dâllîn(dâllîne).');
  model.setVersesAmountOfOrder(197);
  model.setVersesDurationPosition(1118400);
  list.add(model);
  model = ModelVerses();
  model.setVersesId(206);
  model.setPartId(2);
  model.setSurasId(2);
  model.setArabicRead(
      'ثُمَّ اَف۪يضُوا مِنْ حَيْثُ اَفَاضَ النَّاسُ وَاسْتَغْفِرُوا اللّٰهَۜ اِنَّ اللّٰهَ غَفُورٌ رَح۪يمٌ');
  model.setTrRead(
      'Summe efîdû min haysu efâdan nâsu vestagfirûllâh(vestagfirûllâhe), innallâhe gafûrun rahîm(rahîmun).');
  model.setVersesAmountOfOrder(198);
  model.setVersesDurationPosition(1123400);
  list.add(model);
  model = ModelVerses();
  model.setVersesId(207);
  model.setPartId(2);
  model.setSurasId(2);
  model.setArabicRead(
      'فَاِذَا قَضَيْتُمْ مَنَاسِكَكُمْ فَاذْكُرُوا اللّٰهَ كَذِكْرِكُمْ اٰبَٓاءَكُمْ اَوْ اَشَدَّ ذِكْرًاۜ فَمِنَ النَّاسِ مَنْ يَقُولُ رَبَّنَٓا اٰتِنَا فِي الدُّنْيَا وَمَا لَهُ فِي الْاٰخِرَةِ مِنْ خَلَاقٍ');
  model.setTrRead(
      'Fe izâ kadaytum menâsikekum fezkurûllâhe ke zikrikum âbâekum ev eşedde zikrâ(zikren), fe minen nâsi men yekûlu rabbenâ âtinâ fîd dunyâ ve mâ lehu fîl ahirati min halâk(halâkın).');
  model.setVersesAmountOfOrder(199);
  model.setVersesDurationPosition(1128400);
  list.add(model);
  model = ModelVerses();
  model.setVersesId(208);
  model.setPartId(2);
  model.setSurasId(2);
  model.setArabicRead(
      'وَمِنْهُمْ مَنْ يَقُولُ رَبَّنَٓا اٰتِنَا فِي الدُّنْيَا حَسَنَةً وَفِي الْاٰخِرَةِ حَسَنَةً وَقِنَا عَذَابَ النَّارِ');
  model.setTrRead(
      'Ve minhum men yekûlu rabbenâ âtinâ fîd dunyâ haseneten ve fîl âhirati haseneten ve kınâ azâben nâr(nâri).');
  model.setVersesAmountOfOrder(200);
  model.setVersesDurationPosition(1133400);
  list.add(model);
  model = ModelVerses();
  model.setVersesId(209);
  model.setPartId(2);
  model.setSurasId(2);
  model.setArabicRead(
      'اُو۬لٰٓئِكَ لَهُمْ نَص۪يبٌ مِمَّا كَسَبُواۜ وَاللّٰهُ سَر۪يعُ الْحِسَابِ');
  model.setTrRead(
      'Ulâike lehum nasîbun mimmâ kesebû vallâhu serîul hısâb(hısâbi).');
  model.setVersesAmountOfOrder(201);
  model.setVersesDurationPosition(1138400);
  list.add(model);
  model = ModelVerses();
  model.setVersesId(210);
  model.setPartId(2);
  model.setSurasId(2);
  model.setArabicRead(
      'وَاذْكُرُوا اللّٰهَ ف۪ٓي اَيَّامٍ مَعْدُودَاتٍۜ فَمَنْ تَعَجَّلَ ف۪ي يَوْمَيْنِ فَلَٓا اِثْمَ عَلَيْهِۚ وَمَنْ تَاَخَّرَ فَلَٓا اِثْمَ عَلَيْهِۙ لِمَنِ اتَّقٰىۜ وَاتَّقُوا اللّٰهَ وَاعْلَمُٓوا اَنَّكُمْ اِلَيْهِ تُحْشَرُونَ');
  model.setTrRead(
      'Vezkurûllâhe fî eyyâmin ma\’dûdât(ma\’dûdâtin), fe men teaccele fî yevmeyni fe lâ isme aleyh(aleyhi), ve men teahhara fe lâ isme aleyhi, li menittekâ vettekûllâhe va\’lemû ennekum ileyhi tuhşerûn(tuhşerûne).');
  model.setVersesAmountOfOrder(202);
  model.setVersesDurationPosition(1143400);
  list.add(model);
  model = ModelVerses();
  model.setVersesId(211);
  model.setPartId(2);
  model.setSurasId(2);
  model.setArabicRead(
      'وَمِنَ النَّاسِ مَنْ يُعْجِبُكَ قَوْلُهُ فِي الْحَيٰوةِ الدُّنْيَا وَيُشْهِدُ اللّٰهَ عَلٰى مَا ف۪ي قَلْبِه۪ۙ وَهُوَ اَلَدُّ الْخِصَامِ');
  model.setTrRead(
      'Ve minen nâsi men yu\’cibuke kavluhu fîl hayâtid dunyâ ve yuşhidullâhe alâ mâ fî kalbihî, ve huve eleddul hısâm(hısâmi).');
  model.setVersesAmountOfOrder(203);
  model.setVersesDurationPosition(1148400);
  list.add(model);
  model = ModelVerses();
  model.setVersesId(212);
  model.setPartId(2);
  model.setSurasId(2);
  model.setArabicRead(
      'وَاِذَا تَوَلّٰى سَعٰى فِي الْاَرْضِ لِيُفْسِدَ ف۪يهَا وَيُهْلِكَ الْحَرْثَ وَالنَّسْلَۜ وَاللّٰهُ لَا يُحِبُّ الْفَسَادَ');
  model.setTrRead(
      'Ve izâ tevellâ seâ fîl ardı li yufside fîhâ ve yuhlikel harse ven nesl(nesle), vallâhu lâ yuhıbbul fesâd(fesâda).');
  model.setVersesAmountOfOrder(204);
  model.setVersesDurationPosition(1153400);
  list.add(model);
  model = ModelVerses();
  model.setVersesId(213);
  model.setPartId(2);
  model.setSurasId(2);
  model.setArabicRead(
      'وَاِذَا ق۪يلَ لَهُ اتَّقِ اللّٰهَ اَخَذَتْهُ الْعِزَّةُ بِالْاِثْمِ فَحَسْبُهُ جَهَنَّمُۜ وَلَبِئْسَ الْمِهَادُ');
  model.setTrRead(
      'Ve izâ kîle lehuttekıllâhe ehazethul izzetu bil ismi fe hasbuhu cehennem(cehennemu), ve le bi\’sel mihâd(mihâdu).');
  model.setVersesAmountOfOrder(205);
  model.setVersesDurationPosition(1158400);
  list.add(model);
  model = ModelVerses();
  model.setVersesId(214);
  model.setPartId(2);
  model.setSurasId(2);
  model.setArabicRead(
      'وَمِنَ النَّاسِ مَنْ يَشْر۪ي نَفْسَهُ ابْتِغَٓاءَ مَرْضَاتِ اللّٰهِۜ وَاللّٰهُ رَؤُ۫فٌ بِالْعِبَادِ');
  model.setTrRead(
      'Ve minen nâsi men yeşrî nefsehubtigâe mardâtillâh(mardâtillâhi), vallâhu raûfun bil ıbâd(ıbâdi).');
  model.setVersesAmountOfOrder(206);
  model.setVersesDurationPosition(1163400);
  list.add(model);
  model = ModelVerses();
  model.setVersesId(215);
  model.setPartId(2);
  model.setSurasId(2);
  model.setArabicRead(
      'يَٓا اَيُّهَا الَّذ۪ينَ اٰمَنُوا ادْخُلُوا فِي السِّلْمِ كَٓافَّةًۖ وَلَا تَتَّبِعُوا خُطُوَاتِ الشَّيْطَانِۜ اِنَّهُ لَكُمْ عَدُوٌّ مُب۪ينٌ');
  model.setTrRead(
      'Yâ eyyuhellezîne âmenûdhulû fîs silmi kâffeh(kâffeten), ve lâ tettebiû hutuvâtiş şeytân(şeytâni), innehu lekum aduvvun mubîn(mubînun).');
  model.setVersesAmountOfOrder(207);
  model.setVersesDurationPosition(1168400);
  list.add(model);
  model = ModelVerses();
  model.setVersesId(216);
  model.setPartId(2);
  model.setSurasId(2);
  model.setArabicRead(
      'فَاِنْ زَلَلْتُمْ مِنْ بَعْدِ مَا جَٓاءَتْكُمُ الْبَيِّنَاتُ فَاعْلَمُٓوا اَنَّ اللّٰهَ عَز۪يزٌ حَك۪يمٌ');
  model.setTrRead(
      'Fe in zeleltum min ba\’di mâ câetkumul beyyinâtu fa\’lemû ennallâhe azîzun hakîm(hakîmun).');
  model.setVersesAmountOfOrder(208);
  model.setVersesDurationPosition(1173400);
  list.add(model);
  model = ModelVerses();
  model.setVersesId(217);
  model.setPartId(2);
  model.setSurasId(2);
  model.setArabicRead(
      'هَلْ يَنْظُرُونَ اِلَّٓا اَنْ يَأْتِيَهُمُ اللّٰهُ ف۪ي ظُلَلٍ مِنَ الْغَمَامِ وَالْمَلٰٓئِكَةُ وَقُضِيَ الْاَمْرُۜ وَاِلَى اللّٰهِ تُرْجَعُ الْاُمُورُ۟');
  model.setTrRead(
      'Hel yenzurûne illâ en ye\’tiyehumullâhu fî zulelin minel gamâmi vel melâiketu ve kudiyel emr(emru), ve ilâllâhi turceul umûr(umûru).');
  model.setVersesAmountOfOrder(209);
  model.setVersesDurationPosition(1178400);
  list.add(model);
  model = ModelVerses();
  model.setVersesId(218);
  model.setPartId(2);
  model.setSurasId(2);
  model.setArabicRead(
      'سَلْ بَن۪ٓي اِسْرَٓاء۪يلَ كَمْ اٰتَيْنَاهُمْ مِنْ اٰيَةٍ بَيِّنَةٍۜ وَمَنْ يُبَدِّلْ نِعْمَةَ اللّٰهِ مِنْ بَعْدِ مَا جَٓاءَتْهُ فَاِنَّ اللّٰهَ شَد۪يدُ الْعِقَابِ');
  model.setTrRead(
      'Sel benî isrâîle kem âteynâhum min âyetin beyyineh(beyyinetin), ve men yubeddil ni\’metallâhi min ba\’di mâ câethu fe innallâhe şedîdul ikâb(ikâbi).');
  model.setVersesAmountOfOrder(210);
  model.setVersesDurationPosition(1183400);
  list.add(model);
  model = ModelVerses();
  model.setVersesId(219);
  model.setPartId(2);
  model.setSurasId(2);
  model.setArabicRead(
      'زُيِّنَ لِلَّذ۪ينَ كَفَرُوا الْحَيٰوةُ الدُّنْيَا وَيَسْخَرُونَ مِنَ الَّذ۪ينَ اٰمَنُواۢ وَالَّذ۪ينَ اتَّقَوْا فَوْقَهُمْ يَوْمَ الْقِيٰمَةِۜ وَاللّٰهُ يَرْزُقُ مَنْ يَشَٓاءُ بِغَيْرِ حِسَابٍ');
  model.setTrRead(
      'Zuyyine lillezîne keferûl hayâtud dunyâ ve yesharûne minellezîne âmenû, vellezînettekav fevkahum yevmel kıyâmeh(kıyâmeti), vallâhu yerzuku men yeşâu bi gayrihisâb(hisâbin).');
  model.setVersesAmountOfOrder(211);
  model.setVersesDurationPosition(1188400);
  list.add(model);
  model = ModelVerses();
  model.setVersesId(220);
  model.setPartId(2);
  model.setSurasId(2);
  model.setArabicRead(
      'كَانَ النَّاسُ اُمَّةً وَاحِدَةً فَبَعَثَ اللّٰهُ النَّبِيّ۪نَ مُبَشِّر۪ينَ وَمُنْذِر۪ينَۖ وَاَنْزَلَ مَعَهُمُ الْكِتَابَ بِالْحَقِّ لِيَحْكُمَ بَيْنَ النَّاسِ ف۪يمَا اخْتَلَفُوا ف۪يهِۜ وَمَا اخْتَلَفَ ف۪يهِ اِلَّا الَّذ۪ينَ اُو۫تُوهُ مِنْ بَعْدِ مَا جَٓاءَتْهُمُ الْبَيِّنَاتُ بَغْيًا بَيْنَهُمْۚ فَهَدَى اللّٰهُ الَّذ۪ينَ اٰمَنُوا لِمَا اخْتَلَفُوا ف۪يهِ مِنَ الْحَقِّ بِاِذْنِه۪ۜ وَاللّٰهُ يَهْد۪ي مَنْ يَشَٓاءُ اِلٰى صِرَاطٍ مُسْتَق۪يمٍ');
  model.setTrRead(
      'Kânen nâsu ummeten vâhıdeten fe beasallâhun nebiyyîne mubeşşirîne ve munzirîne, ve enzele meahumul kitâbe bil hakkı li yahkume beynen nâsi fî mâhtelefû fîh(fîhi), ve mâhtelefe fîhi illellezîne ûtûhu min ba\’di mâ câethumul beyyinâtu bagyen beynehum, fe hedâllâhullezîne âmenû li mâhtelefû fîhi minel hakkı bi iznih(iznihî), vallâhu yehdî men yeşâu ilâ sırâtın mustakîm(mustakîmin).');
  model.setVersesAmountOfOrder(212);
  model.setVersesDurationPosition(1193400);
  list.add(model);
  model = ModelVerses();
  model.setVersesId(221);
  model.setPartId(2);
  model.setSurasId(2);
  model.setArabicRead(
      'اَمْ حَسِبْتُمْ اَنْ تَدْخُلُوا الْجَنَّةَ وَلَمَّا يَأْتِكُمْ مَثَلُ الَّذ۪ينَ خَلَوْا مِنْ قَبْلِكُمْۜ مَسَّتْهُمُ الْبَأْسَٓاءُ وَالضَّرَّٓاءُ وَزُلْزِلُوا حَتّٰى يَقُولَ الرَّسُولُ وَالَّذ۪ينَ اٰمَنُوا مَعَهُ مَتٰى نَصْرُ اللّٰهِۜ اَلَٓا اِنَّ نَصْرَ اللّٰهِ قَر۪يبٌ');
  model.setTrRead(
      'Em hasibtum en tedhulûl cennete ve lemmâ ye\’tikum meselullezîne halev min kablikum messethumul be\’sâu ved darrâu ve zulzilû hattâ yekûler resûlu vellezîne âmenû meahu metâ nasrullâh(nasrullâhi), e lâ inne nasrallâhi karîb(karîbun).');
  model.setVersesAmountOfOrder(213);
  model.setVersesDurationPosition(1198400);
  list.add(model);
  model = ModelVerses();
  model.setVersesId(222);
  model.setPartId(2);
  model.setSurasId(2);
  model.setArabicRead(
      'يَسْـَٔلُونَكَ مَاذَا يُنْفِقُونَۜ قُلْ مَٓا اَنْفَقْتُمْ مِنْ خَيْرٍ فَلِلْوَالِدَيْنِ وَالْاَقْرَب۪ينَ وَالْيَتَامٰى وَالْمَسَاك۪ينِ وَابْنِ السَّب۪يلِۜ وَمَا تَفْعَلُوا مِنْ خَيْرٍ فَاِنَّ اللّٰهَ بِه۪ عَل۪يمٌ');
  model.setTrRead(
      'Yes\’elûneke mâzâ yunfikûn(yunfikûne), kul mâ enfaktum min hayrin fe lil vâlideyni vel akrabîne vel yetâmâ vel mesâkîni vebnis sebîl(sebîli), ve mâ tef\’alû min hayrin fe innallâhe bihî alîm(alîmun).');
  model.setVersesAmountOfOrder(214);
  model.setVersesDurationPosition(1203400);
  list.add(model);
  model = ModelVerses();
  model.setVersesId(223);
  model.setPartId(2);
  model.setSurasId(2);
  model.setArabicRead(
      'كُتِبَ عَلَيْكُمُ الْقِتَالُ وَهُوَ كُرْهٌ لَكُمْۚ وَعَسٰٓى اَنْ تَكْرَهُوا شَيْـًٔا وَهُوَ خَيْرٌ لَكُمْۚ وَعَسٰٓى اَنْ تُحِبُّوا شَيْـًٔا وَهُوَ شَرٌّ لَكُمْۜ وَاللّٰهُ يَعْلَمُ وَاَنْتُمْ لَا تَعْلَمُونَ۟');
  model.setTrRead(
      'Kutibe aleykumul kitâlu ve huve kurhun lekum, ve asâ en tekrehû şey\’en ve huve hayrun lekum, ve asâ en tuhıbbû şey\’en ve huve şerrun lekum vallâhu ya\’lemu ve entum lâ ta\’lemûn(ta\’lemûne).');
  model.setVersesAmountOfOrder(215);
  model.setVersesDurationPosition(1208400);
  list.add(model);
  model = ModelVerses();
  model.setVersesId(224);
  model.setPartId(2);
  model.setSurasId(2);
  model.setArabicRead(
      'يَسْـَٔلُونَكَ عَنِ الشَّهْرِ الْحَرَامِ قِتَالٍ ف۪يهِۜ قُلْ قِتَالٌ ف۪يهِ كَب۪يرٌۜ وَصَدٌّ عَنْ سَب۪يلِ اللّٰهِ وَكُفْرٌ بِه۪ وَالْمَسْجِدِ الْحَرَامِ وَاِخْرَاجُ اَهْلِه۪ مِنْهُ اَكْبَرُ عِنْدَ اللّٰهِۚ وَالْفِتْنَةُ اَكْبَرُ مِنَ الْقَتْلِۜ وَلَا يَزَالُونَ يُقَاتِلُونَكُمْ حَتّٰى يَرُدُّوكُمْ عَنْ د۪ينِكُمْ اِنِ اسْتَطَاعُواۜ وَمَنْ يَرْتَدِدْ مِنْكُمْ عَنْ د۪ينِه۪ فَيَمُتْ وَهُوَ كَافِرٌ فَاُو۬لٰٓئِكَ حَبِطَتْ اَعْمَالُهُمْ فِي الدُّنْيَا وَالْاٰخِرَةِۚ وَاُو۬لٰٓئِكَ اَصْحَابُ النَّارِۚ هُمْ ف۪يهَا خَالِدُونَ');
  model.setTrRead(
      'Yes\’elûneke aniş şehril harâmi kıtâlin fîh(fîhi), kul kıtâlun fîhi kebîr(kebîrun), ve saddun an sebîlillâhi ve kufrun bihî vel mescidil harâmi ve ihrâcu ehlihî minhu ekberu indallâh(indallâhi), vel fitnetu ekberu minel katl(katli), ve lâ yezâlûne yukâtilûnekum hattâ yeruddûkum an dînikum inistetâû ve men yertedid minkum an dînihî fe yemut ve huve kâfirun fe ulâike habitat a\’mâluhum fîd dunyâ vel âhireh(âhireti), ve ulâike ashâbun nâr(nâri), hum fîhâ hâlidûn(hâlidûne).');
  model.setVersesAmountOfOrder(216);
  model.setVersesDurationPosition(1213400);
  list.add(model);
  model = ModelVerses();
  model.setVersesId(225);
  model.setPartId(2);
  model.setSurasId(2);
  model.setArabicRead(
      'اِنَّ الَّذ۪ينَ اٰمَنُوا وَالَّذ۪ينَ هَاجَرُوا وَجَاهَدُوا ف۪ي سَب۪يلِ اللّٰهِۙ اُو۬لٰٓئِكَ يَرْجُونَ رَحْمَتَ اللّٰهِۜ وَاللّٰهُ غَفُورٌ رَح۪يمٌ');
  model.setTrRead(
      'İnnellezîne âmenû vellezîne hâcerû ve câhedû fî sebîlillâhi, ulâike yercûne rahmetallâh(rahmetallâhi), vallâhu gafûrun rahîm(rahîmun).');
  model.setVersesAmountOfOrder(217);
  model.setVersesDurationPosition(1218400);
  list.add(model);
  model = ModelVerses();
  model.setVersesId(226);
  model.setPartId(2);
  model.setSurasId(2);
  model.setArabicRead(
      'يَسْـَٔلُونَكَ عَنِ الْخَمْرِ وَالْمَيْسِرِۜ قُلْ ف۪يهِمَٓا اِثْمٌ كَب۪يرٌ وَمَنَافِعُ لِلنَّاسِۘ وَاِثْمُهُمَٓا اَكْبَرُ مِنْ نَفْعِهِمَاۜ وَيَسْـَٔلُونَكَ مَاذَا يُنْفِقُونَۜ قُلِ الْعَفْوَۜ كَذٰلِكَ يُبَيِّنُ اللّٰهُ لَكُمُ الْاٰيَاتِ لَعَلَّكُمْ تَتَفَكَّرُونَۙ');
  model.setTrRead(
      'Yes\’elûneke anil hamri vel meysir(meysiri), kul fîhimâ ismun kebîrun ve menâfiu lin nâsi, ve ismuhumâ ekberu min nef\’ihimâ ve yes\’elûneke mâzâ yunfikûn(yunfikûne) kulil afve, kezâlike yubeyyinullâhu lekumul âyâti leallekum tetefekkerûn(tetefekkerûne).');
  model.setVersesAmountOfOrder(218);
  model.setVersesDurationPosition(1223400);
  list.add(model);
  model = ModelVerses();
  model.setVersesId(227);
  model.setPartId(2);
  model.setSurasId(2);
  model.setArabicRead(
      'فِي الدُّنْيَا وَالْاٰخِرَةِۜ وَيَسْـَٔلُونَكَ عَنِ الْيَتَامٰىۜ قُلْ اِصْلَاحٌ لَهُمْ خَيْرٌۜ وَاِنْ تُخَالِطُوهُمْ فَاِخْوَانُكُمْۜ وَاللّٰهُ يَعْلَمُ الْمُفْسِدَ مِنَ الْمُصْلِحِۜ وَلَوْ شَٓاءَ اللّٰهُ لَاَعْنَتَكُمْۜ اِنَّ اللّٰهَ عَز۪يزٌ حَك۪يمٌ');
  model.setTrRead(
      'Fîd dunyâ vel âhirah(âhirati) ve yes\’elûneke anil yetâmâ kul ıslâhun lehum hayr(hayrun) ve in tuhâlitûhum fe ıhvânukum vallâhu ya\’lemul mufside minel muslih(muslihi) ve lev şâallâhu le a\’netekum innallâhe azîzun hakîm(hakîmun).');
  model.setVersesAmountOfOrder(219);
  model.setVersesDurationPosition(1228400);
  list.add(model);
  model = ModelVerses();
  model.setVersesId(228);
  model.setPartId(2);
  model.setSurasId(2);
  model.setArabicRead(
      'وَلَا تَنْكِحُوا الْمُشْرِكَاتِ حَتّٰى يُؤْمِنَّۜ وَلَاَمَةٌ مُؤْمِنَةٌ خَيْرٌ مِنْ مُشْرِكَةٍ وَلَوْ اَعْجَبَتْكُمْۚ وَلَا تُنْكِحُوا الْمُشْرِك۪ينَ حَتّٰى يُؤْمِنُواۜ وَلَعَبْدٌ مُؤْمِنٌ خَيْرٌ مِنْ مُشْرِكٍ وَلَوْ اَعْجَبَكُمْۜ اُو۬لٰٓئِكَ يَدْعُونَ اِلَى النَّارِۚ وَاللّٰهُ يَدْعُٓوا اِلَى الْجَنَّةِ وَالْمَغْفِرَةِ بِاِذْنِه۪ۚ وَيُبَيِّنُ اٰيَاتِه۪ لِلنَّاسِ لَعَلَّهُمْ يَتَذَكَّرُونَ۟');
  model.setTrRead(
      'Ve lâ tenkihûl muşrikâti hattâ yu\’minn(yu\’minne), ve le emetun mu\’minetun hayrun min muşriketin ve lev a\’cebetkum, ve lâ tunkihûl muşrikîne hattâ yu\’minû ve le abdun mu\’minun hayrun min muşrikin ve lev a\’cebekum, ulâike yed\’ûne ilen nâr(nâri), vallâhu yed\’û ilel cenneti vel magfireti bi iznih(iznihi), ve yubeyyinu âyâtihî lin nâsi leallehum yetezekkerûn(yetezekkerûne).');
  model.setVersesAmountOfOrder(220);
  model.setVersesDurationPosition(1233400);
  list.add(model);
  model = ModelVerses();
  model.setVersesId(229);
  model.setPartId(2);
  model.setSurasId(2);
  model.setArabicRead(
      'وَيَسْـَٔلُونَكَ عَنِ الْمَح۪يضِۜ قُلْ هُوَ اَذًىۙ فَاعْتَزِلُوا النِّسَٓاءَ فِي الْمَح۪يضِۙ وَلَا تَقْرَبُوهُنَّ حَتّٰى يَطْهُرْنَۚ فَاِذَا تَطَهَّرْنَ فَأْتُوهُنَّ مِنْ حَيْثُ اَمَرَكُمُ اللّٰهُۜ اِنَّ اللّٰهَ يُحِبُّ التَّوَّاب۪ينَ وَيُحِبُّ الْمُتَطَهِّر۪ينَ');
  model.setTrRead(
      'Ve yes\’elûneke anil mahîd(mahîdi), kul huve ezen, fa\’tezilûn nisâe fîl mahîdi, ve lâ takrabûhunne hattâ yathurn(yathurne) fe izâ tetahherne fe\’tûhunne min haysu emerekumullâh(emerekumullâhu) innallâhe yuhıbbut tevvâbîne ve yuhibbul mutetahhirîn(mutetahhirîne).');
  model.setVersesAmountOfOrder(221);
  model.setVersesDurationPosition(1238400);
  list.add(model);
  model = ModelVerses();
  model.setVersesId(230);
  model.setPartId(2);
  model.setSurasId(2);
  model.setArabicRead(
      'نِسَٓاؤُ۬كُمْ حَرْثٌ لَكُمْۖ فَأْتُوا حَرْثَكُمْ اَنّٰى شِئْتُمْۘ وَقَدِّمُوا لِاَنْفُسِكُمْۜ وَاتَّقُوا اللّٰهَ وَاعْلَمُٓوا اَنَّكُمْ مُلَاقُوهُۜ وَبَشِّرِ الْمُؤْمِن۪ينَ');
  model.setTrRead(
      'Nisâukum harsun lekum, fe\’tû harsekum ennâ şi\’tum ve kaddimû li enfusikum vettekûllâhe va\’lemû ennekum mulâkûh(mulâkûhu), ve beşşiril mu\’minîn(mu\’minîne).');
  model.setVersesAmountOfOrder(222);
  model.setVersesDurationPosition(1243400);
  list.add(model);
  model = ModelVerses();
  model.setVersesId(231);
  model.setPartId(2);
  model.setSurasId(2);
  model.setArabicRead(
      'وَلَا تَجْعَلُوا اللّٰهَ عُرْضَةً لِاَيْمَانِكُمْ اَنْ تَبَرُّوا وَتَتَّقُوا وَتُصْلِحُوا بَيْنَ النَّاسِۜ وَاللّٰهُ سَم۪يعٌ عَل۪يمٌ');
  model.setTrRead(
      'Ve lâ tec\’alûllâhe urdaten li eymânikum en teberrû ve tettekû ve tuslihû beynen nâs(nâsi), vallâhu semîun alîm(alîmun).');
  model.setVersesAmountOfOrder(223);
  model.setVersesDurationPosition(1248400);
  list.add(model);
  model = ModelVerses();
  model.setVersesId(232);
  model.setPartId(2);
  model.setSurasId(2);
  model.setArabicRead(
      'لَا يُؤَاخِذُكُمُ اللّٰهُ بِاللَّغْوِ ف۪ٓي اَيْمَانِكُمْ وَلٰكِنْ يُؤَاخِذُكُمْ بِمَا كَسَبَتْ قُلُوبُكُمْۜ وَاللّٰهُ غَفُورٌ حَل۪يمٌ');
  model.setTrRead(
      'Lâ yuâhızukumullâhu bil lagvi fî eymânikum ve lâkin yuâhızukum bi mâ kesebet kulûbukum vallâhu gafûrun halîm(halîmun).');
  model.setVersesAmountOfOrder(224);
  model.setVersesDurationPosition(1253400);
  list.add(model);
  model = ModelVerses();
  model.setVersesId(233);
  model.setPartId(2);
  model.setSurasId(2);
  model.setArabicRead(
      'لِلَّذ۪ينَ يُؤْلُونَ مِنْ نِسَٓائِهِمْ تَرَبُّصُ اَرْبَعَةِ اَشْهُرٍۚ فَاِنْ فَٓاؤُ۫ فَاِنَّ اللّٰهَ غَفُورٌ رَح۪يمٌ');
  model.setTrRead(
      'Lillezîne yu\’lûne min nisâihim terabbusu erbaati eşhur(eşhurin), fe in fâû fe innallâhe gafûrun rahîm(rahîmun).');
  model.setVersesAmountOfOrder(225);
  model.setVersesDurationPosition(1258400);
  list.add(model);
  model = ModelVerses();
  model.setVersesId(234);
  model.setPartId(2);
  model.setSurasId(2);
  model.setArabicRead(
      'وَاِنْ عَزَمُوا الطَّلَاقَ فَاِنَّ اللّٰهَ سَم۪يعٌ عَل۪يمٌ');
  model.setTrRead('Ve in azemût talâka fe innallâhe semîun alîm(alîmun).');
  model.setVersesAmountOfOrder(226);
  model.setVersesDurationPosition(1263400);
  list.add(model);
  model = ModelVerses();
  model.setVersesId(235);
  model.setPartId(2);
  model.setSurasId(2);
  model.setArabicRead(
      'وَالْمُطَلَّقَاتُ يَتَرَبَّصْنَ بِاَنْفُسِهِنَّ ثَلٰثَةَ قُرُٓوءٍۜ وَلَا يَحِلُّ لَهُنَّ اَنْ يَكْتُمْنَ مَا خَلَقَ اللّٰهُ ف۪ٓي اَرْحَامِهِنَّ اِنْ كُنَّ يُؤْمِنَّ بِاللّٰهِ وَالْيَوْمِ الْاٰخِرِۜ وَبُعُولَتُهُنَّ اَحَقُّ بِرَدِّهِنَّ ف۪ي ذٰلِكَ اِنْ اَرَادُٓوا اِصْلَاحًاۜ وَلَهُنَّ مِثْلُ الَّذ۪ي عَلَيْهِنَّ بِالْمَعْرُوفِۖ وَلِلرِّجَالِ عَلَيْهِنَّ دَرَجَةٌۜ وَاللّٰهُ عَز۪يزٌ حَك۪يمٌ۟');
  model.setTrRead(
      'Vel mutallakâtu yeterabbasne bi enfusihinne selâsete kurûin, ve lâ yahıllu lehunne en yektumne mâ halakallâhu fî erhâmihinne in kunne yu\’minne billâhi vel yevmil âhır(âhıri), ve buûletuhunne ehakku bi reddihinne fî zâlike in erâdû ıslâhâ(ıslâhan), ve lehunne mislullezî aleyhinne bil ma\’rûf(ma\’rûfi), ve lir ricâli aleyhinne dereceh(derecetun), vallâhu azîzun hakîm(hakîmun).');
  model.setVersesAmountOfOrder(227);
  model.setVersesDurationPosition(1268400);
  list.add(model);
  model = ModelVerses();
  model.setVersesId(236);
  model.setPartId(2);
  model.setSurasId(2);
  model.setArabicRead(
      'اَلطَّلَاقُ مَرَّتَانِۖ فَاِمْسَاكٌ بِمَعْرُوفٍ اَوْ تَسْر۪يحٌ بِاِحْسَانٍۜ وَلَا يَحِلُّ لَكُمْ اَنْ تَأْخُذُوا مِمَّٓا اٰتَيْتُمُوهُنَّ شَيْـًٔا اِلَّٓا اَنْ يَخَافَٓا اَلَّا يُق۪يمَا حُدُودَ اللّٰهِۜ فَاِنْ خِفْتُمْ اَلَّا يُق۪يمَا حُدُودَ اللّٰهِۙ فَلَا جُنَاحَ عَلَيْهِمَا ف۪يمَا افْتَدَتْ بِه۪ۜ تِلْكَ حُدُودُ اللّٰهِ فَلَا تَعْتَدُوهَاۚ وَمَنْ يَتَعَدَّ حُدُودَ اللّٰهِ فَاُو۬لٰٓئِكَ هُمُ الظَّالِمُونَ');
  model.setTrRead(
      'Et talâku merratân(merratâni), fe imsâkun bi ma\’rûfin ev tesrîhun bi ihsân(ihsânin), ve lâ yahıllu lekum en te\’huzû mimmâ âteytumûhunne şey\’en illâ en yehâfâ ellâ yukîmâ hudûdallâh(hudûdallâhi), fe in hıftum ellâ yukîmâ hudûdallâhi, fe lâ cunâha aleyhimâ fî meftedet bih(bihî), tilke hudûdullâhi fe lâ ta\’tedûhâ, ve men yeteadde hudûdallâhi fe ulâike humuz zâlimûn(zâlimûne).');
  model.setVersesAmountOfOrder(228);
  model.setVersesDurationPosition(1273400);
  list.add(model);
  model = ModelVerses();
  model.setVersesId(237);
  model.setPartId(2);
  model.setSurasId(2);
  model.setArabicRead(
      'فَاِنْ طَلَّقَهَا فَلَا تَحِلُّ لَهُ مِنْ بَعْدُ حَتّٰى تَنْكِحَ زَوْجًا غَيْرَهُۜ فَاِنْ طَلَّقَهَا فَلَا جُنَاحَ عَلَيْهِمَٓا اَنْ يَتَرَاجَعَٓا اِنْ ظَنَّٓا اَنْ يُق۪يمَا حُدُودَ اللّٰهِۜ وَتِلْكَ حُدُودُ اللّٰهِ يُبَيِّنُهَا لِقَوْمٍ يَعْلَمُونَ');
  model.setTrRead(
      'Fe in tallakahâ fe lâ tahıllu lehu min ba\’du hattâ tenkiha zevcen gayrah(gayrahu), fe in tallakahâ fe lâ cunâha aleyhimâ en yeterâceâ in zannâ en yukîmâ hudûdallâh(hudûdallâhi), ve tilke hudûdullâhi yubeyyinuhâ li kavmin ya\’lemûn(ya\’lemûne).');
  model.setVersesAmountOfOrder(229);
  model.setVersesDurationPosition(1278400);
  list.add(model);
  model = ModelVerses();
  model.setVersesId(238);
  model.setPartId(2);
  model.setSurasId(2);
  model.setArabicRead(
      'وَاِذَا طَلَّقْتُمُ النِّسَٓاءَ فَبَلَغْنَ اَجَلَهُنَّ فَاَمْسِكُوهُنَّ بِمَعْرُوفٍ اَوْ سَرِّحُوهُنَّ بِمَعْرُوفٍۖ وَلَا تُمْسِكُوهُنَّ ضِرَارًا لِتَعْتَدُواۚ وَمَنْ يَفْعَلْ ذٰلِكَ فَقَدْ ظَلَمَ نَفْسَهُۜ وَلَا تَتَّخِذُٓوا اٰيَاتِ اللّٰهِ هُزُوًاۘ وَاذْكُرُوا نِعْمَتَ اللّٰهِ عَلَيْكُمْ وَمَٓا اَنْزَلَ عَلَيْكُمْ مِنَ الْكِتَابِ وَالْحِكْمَةِ يَعِظُكُمْ بِه۪ۜ وَاتَّقُوا اللّٰهَ وَاعْلَمُٓوا اَنَّ اللّٰهَ بِكُلِّ شَيْءٍ عَل۪يمٌ۟');
  model.setTrRead(
      'Ve izâ tallaktumun nisâe fe belagne ecelehunne fe emsikûhunne bi ma\’rûfin ev serrihûhunne bi ma\’rûf(ma\’rûfin), ve lâ tumsikûhunne dırâran li ta\’tedû, ve men yef\’al zâlike fe kad zaleme nefseh(nefsehu), ve lâ tettehızû âyâtillâhi huzuvâ(huzuven), vezkurû ni\’metallâhi aleykum ve mâ enzele aleykum minel kitâbi vel hikmeti yeızukum bih(bihî), vettekûllâhe va\’lemû ennallâhe bi kulli şey\’in alîm(alîmun).');
  model.setVersesAmountOfOrder(230);
  model.setVersesDurationPosition(1283400);
  list.add(model);
  model = ModelVerses();
  model.setVersesId(239);
  model.setPartId(2);
  model.setSurasId(2);
  model.setArabicRead(
      'وَاِذَا طَلَّقْتُمُ النِّسَٓاءَ فَبَلَغْنَ اَجَلَهُنَّ فَلَا تَعْضُلُوهُنَّ اَنْ يَنْكِحْنَ اَزْوَاجَهُنَّ اِذَا تَرَاضَوْا بَيْنَهُمْ بِالْمَعْرُوفِۜ ذٰلِكَ يُوعَظُ بِه۪ مَنْ كَانَ مِنْكُمْ يُؤْمِنُ بِاللّٰهِ وَالْيَوْمِ الْاٰخِرِۜ ذٰلِكُمْ اَزْكٰى لَكُمْ وَاَطْهَرُۜ وَاللّٰهُ يَعْلَمُ وَاَنْتُمْ لَا تَعْلَمُونَ');
  model.setTrRead(
      'Ve izâ tallaktumun nisâe fe belagne ecelehunne fe lâ ta\’dulûhunne en yenkıhne ezvâcehunne izâ terâdav beynehum bil ma\’rûf(ma\’rûfi), zâlike yûazu bihî men kâne minkum yu\’minu billâhi vel yevmil âhır(âhıri), zâlikum ezkâ lekum ve ather(atheru), vallâhu ya\’lemu ve entum lâ ta\’lemûn(ta\’lemûne).');
  model.setVersesAmountOfOrder(231);
  model.setVersesDurationPosition(1288400);
  list.add(model);
  model = ModelVerses();
  model.setVersesId(240);
  model.setPartId(2);
  model.setSurasId(2);
  model.setArabicRead(
      'وَالْوَالِدَاتُ يُرْضِعْنَ اَوْلَادَهُنَّ حَوْلَيْنِ كَامِلَيْنِ لِمَنْ اَرَادَ اَنْ يُتِمَّ الرَّضَاعَةَۜ وَعَلَى الْمَوْلُودِ لَهُ رِزْقُهُنَّ وَكِسْوَتُهُنَّ بِالْمَعْرُوفِۜ لَا تُكَلَّفُ نَفْسٌ اِلَّا وُسْعَهَاۚ لَا تُضَٓارَّ وَالِدَةٌ بِوَلَدِهَا وَلَا مَوْلُودٌ لَهُ بِوَلَدِه۪ وَعَلَى الْوَارِثِ مِثْلُ ذٰلِكَۚ فَاِنْ اَرَادَا فِصَالًا عَنْ تَرَاضٍ مِنْهُمَا وَتَشَاوُرٍ فَلَا جُنَاحَ عَلَيْهِمَاۜ وَاِنْ اَرَدْتُمْ اَنْ تَسْتَرْضِعُٓوا اَوْلَادَكُمْ فَلَا جُنَاحَ عَلَيْكُمْ اِذَا سَلَّمْتُمْ مَٓا اٰتَيْتُمْ بِالْمَعْرُوفِۜ وَاتَّقُوا اللّٰهَ وَاعْلَمُٓوا اَنَّ اللّٰهَ بِمَا تَعْمَلُونَ بَص۪يرٌ');
  model.setTrRead(
      'Vel vâlidâtu yurdı\’ne evlâdehunne havleyni kâmileyni li men erâde en yutimmer radâah(radâate), ve alel mevlûdi lehu rızkuhunne ve kisvetuhunne bil ma\’rûf(ma\’rûfi), lâ tukellefu nefsun illâ vus\’ahâ, lâ tudârra vâlidetun bi veledihâ ve lâ mevlûdun lehu bi veledihî ve alel vârisi mislu zâlik(zâlike), fe in erâdâ fısâlen an terâdın min humâ ve teşâvurin fe lâ cunâha aleyhimâ ve in eradtum en testerdıû evlâdekum fe lâ cunâha aleykum izâ sellemtum mâ âteytum bil ma\’rûf(ma\’rûfi), vettekullâhe va\’lemû ennellâhe bi mâ ta\’melûne basîr(basîrun).');
  model.setVersesAmountOfOrder(232);
  model.setVersesDurationPosition(1293400);
  list.add(model);
  model = ModelVerses();
  model.setVersesId(241);
  model.setPartId(2);
  model.setSurasId(2);
  model.setArabicRead(
      'وَالَّذ۪ينَ يُتَوَفَّوْنَ مِنْكُمْ وَيَذَرُونَ اَزْوَاجًا يَتَرَبَّصْنَ بِاَنْفُسِهِنَّ اَرْبَعَةَ اَشْهُرٍ وَعَشْرًاۚ فَاِذَا بَلَغْنَ اَجَلَهُنَّ فَلَا جُنَاحَ عَلَيْكُمْ ف۪يمَا فَعَلْنَ ف۪ٓي اَنْفُسِهِنَّ بِالْمَعْرُوفِۜ وَاللّٰهُ بِمَا تَعْمَلُونَ خَب۪يرٌ');
  model.setTrRead(
      'Vellezîne yuteveffevne minkum ve yezerûne ezvâcen yeterabbasne bi enfusihinne erbeate eşhurin ve aşrâ(aşran), fe izâ belagne ecelehunne fe lâ cunâhe aleykum fî mâ fealne fî enfusihinne bil ma\’rûf(ma\’rûfi), vallâhu bi mâ ta\’melûne habîr(habîrun).');
  model.setVersesAmountOfOrder(233);
  model.setVersesDurationPosition(1298400);
  list.add(model);
  model = ModelVerses();
  model.setVersesId(242);
  model.setPartId(2);
  model.setSurasId(2);
  model.setArabicRead(
      'وَلَا جُنَاحَ عَلَيْكُمْ ف۪يمَا عَرَّضْتُمْ بِه۪ مِنْ خِطْبَةِ النِّسَٓاءِ اَوْ اَكْنَنْتُمْ ف۪ٓي اَنْفُسِكُمْۜ عَلِمَ اللّٰهُ اَنَّكُمْ سَتَذْكُرُونَهُنَّ وَلٰكِنْ لَا تُوَاعِدُوهُنَّ سِرًّا اِلَّٓا اَنْ تَقُولُوا قَوْلًا مَعْرُوفًاۜ وَلَا تَعْزِمُوا عُقْدَةَ النِّكَاحِ حَتّٰى يَبْلُغَ الْكِتَابُ اَجَلَهُۜ وَاعْلَمُٓوا اَنَّ اللّٰهَ يَعْلَمُ مَا ف۪ٓي اَنْفُسِكُمْ فَاحْذَرُوهُۚ وَاعْلَمُٓوا اَنَّ اللّٰهَ غَفُورٌ حَل۪يمٌ۟');
  model.setTrRead(
      'Ve lâ cunâhe aleykum fîmâ arradtum bihî min hitbetin nisâi ev eknentum fî enfusikum, alimallâhu ennekum se tezkurûnehunne ve lâkin lâ tuvâıdûhunne sirran illâ en tekûlû kavlen ma\’rûfâ(ma\’rûfen), ve lâ ta\’zimû ukdeten nikâhı hattâ yeblugal kitâbu eceleh(ecelehu), va\’lemû ennallâhe ya\’lemu mâ fî enfusikum fahzerûh(fahzerûhu), va\’lemû ennallâhe gafûrun halîm(halîmun).');
  model.setVersesAmountOfOrder(234);
  model.setVersesDurationPosition(1303400);
  list.add(model);
  model = ModelVerses();
  model.setVersesId(243);
  model.setPartId(2);
  model.setSurasId(2);
  model.setArabicRead(
      'لَا جُنَاحَ عَلَيْكُمْ اِنْ طَلَّقْتُمُ النِّسَٓاءَ مَا لَمْ تَمَسُّوهُنَّ اَوْ تَفْرِضُوا لَهُنَّ فَر۪يضَةًۚ وَمَتِّعُوهُنَّۚ عَلَى الْمُوسِعِ قَدَرُهُ وَعَلَى الْمُقْتِرِ قَدَرُهُۚ مَتَاعًا بِالْمَعْرُوفِۚ حَقًّا عَلَى الْمُحْسِن۪ينَ');
  model.setTrRead(
      'Lâ cunâha aleykum in tallaktumun nisâe mâ lem temessûhunne ev tefridû lehunne farîdâh(farîdâten) ve mettiûhunne alel mûsiı kaderuhu ve alel muktiri kaderuh(kaderuhu) metâan bil ma\’rûf(ma\’rûfi), hakkan alel muhsinîn(muhsinîne).');
  model.setVersesAmountOfOrder(235);
  model.setVersesDurationPosition(1308400);
  list.add(model);
  model = ModelVerses();
  model.setVersesId(244);
  model.setPartId(2);
  model.setSurasId(2);
  model.setArabicRead(
      'وَاِنْ طَلَّقْتُمُوهُنَّ مِنْ قَبْلِ اَنْ تَمَسُّوهُنَّ وَقَدْ فَرَضْتُمْ لَهُنَّ فَر۪يضَةً فَنِصْفُ مَا فَرَضْتُمْ اِلَّٓا اَنْ يَعْفُونَ اَوْ يَعْفُوَا الَّذ۪ي بِيَدِه۪ عُقْدَةُ النِّكَاحِۜ وَاَنْ تَعْفُٓوا اَقْرَبُ لِلتَّقْوٰىۜ وَلَا تَنْسَوُا الْفَضْلَ بَيْنَكُمْۜ اِنَّ اللّٰهَ بِمَا تَعْمَلُونَ بَص۪يرٌ');
  model.setTrRead(
      'Ve in tallaktumûhunne min kabli en temessûhunne ve kadfaradtum lehunne farîdaten fe nısfu mâ faradtum illâen ya\’fûne ev ya\’fuvellezî bi yedihî ukdetun nikâh(nikâhı), ve en ta\’fû akrabu lit takvâ ve lâ tensevul fadla beynekum innallâhe bi mâ ta\’melûne basîr(basîrun).');
  model.setVersesAmountOfOrder(236);
  model.setVersesDurationPosition(1313400);
  list.add(model);
  model = ModelVerses();
  model.setVersesId(245);
  model.setPartId(2);
  model.setSurasId(2);
  model.setArabicRead(
      'حَافِظُوا عَلَى الصَّلَوَاتِ وَالصَّلٰوةِ الْوُسْطٰى وَقُومُوا لِلّٰهِ قَانِت۪ينَ');
  model.setTrRead(
      'Hâfizû alâs salavâti ves salâtil vustâ ve kûmû lillâhi kânitîn(kânitîne).');
  model.setVersesAmountOfOrder(237);
  model.setVersesDurationPosition(1318400);
  list.add(model);
  model = ModelVerses();
  model.setVersesId(246);
  model.setPartId(2);
  model.setSurasId(2);
  model.setArabicRead(
      'فَاِنْ خِفْتُمْ فَرِجَالًا اَوْ رُكْبَانًاۚ فَاِذَٓا اَمِنْتُمْ فَاذْكُرُوا اللّٰهَ كَمَا عَلَّمَكُمْ مَا لَمْ تَكُونُوا تَعْلَمُونَ');
  model.setTrRead(
      'Fe in hıftum fe ricâlen ev rukbânâ(rukbânen), fe izâ emintum, fezkurûllâhe kemâ allemekum mâ lem tekûnû ta\’lemûn(ta\’lemûne).');
  model.setVersesAmountOfOrder(238);
  model.setVersesDurationPosition(1323400);
  list.add(model);
  model = ModelVerses();
  model.setVersesId(247);
  model.setPartId(2);
  model.setSurasId(2);
  model.setArabicRead(
      'وَالَّذ۪ينَ يُتَوَفَّوْنَ مِنْكُمْ وَيَذَرُونَ اَزْوَاجًاۚ وَصِيَّةً لِاَزْوَاجِهِمْ مَتَاعًا اِلَى الْحَوْلِ غَيْرَ اِخْرَاجٍۚ فَاِنْ خَرَجْنَ فَلَا جُنَاحَ عَلَيْكُمْ ف۪ي مَا فَعَلْنَ ف۪ٓي اَنْفُسِهِنَّ مِنْ مَعْرُوفٍۜ وَاللّٰهُ عَز۪يزٌ حَك۪يمٌ');
  model.setTrRead(
      'Vellezîne yuteveffevne minkum ve yezerûne ezvâcâ(ezvâcen), vasıyyeten li ezvâcihim metâan ilel havli gayre ıhrâc(ıhrâcın), fe in harecne fe lâ cunâha aleykum fî mâ fealne fî enfusihinne min ma\’rûf(ma\’rûfin), vallâhu azîzun hakîm(hakîmun).');
  model.setVersesAmountOfOrder(239);
  model.setVersesDurationPosition(1328400);
  list.add(model);
  model = ModelVerses();
  model.setVersesId(248);
  model.setPartId(2);
  model.setSurasId(2);
  model.setArabicRead(
      'وَلِلْمُطَلَّقَاتِ مَتَاعٌ بِالْمَعْرُوفِۜ حَقًّا عَلَى الْمُتَّق۪ينَ');
  model.setTrRead(
      'Ve lil mutallakâti metâun bil ma\’rûf(ma\’rûfi) hakkan alel muttekîn(muttekîne).');
  model.setVersesAmountOfOrder(240);
  model.setVersesDurationPosition(1333400);
  list.add(model);
  model = ModelVerses();
  model.setVersesId(249);
  model.setPartId(2);
  model.setSurasId(2);
  model.setArabicRead(
      'كَذٰلِكَ يُبَيِّنُ اللّٰهُ لَكُمْ اٰيَاتِه۪ لَعَلَّكُمْ تَعْقِلُونَ۟');
  model.setTrRead(
      'Kezâlike yubeyyinullâhu lekum âyâtihî leallekum ta\’kılûn(ta\’kılûne).');
  model.setVersesAmountOfOrder(241);
  model.setVersesDurationPosition(1338400);
  list.add(model);
  model = ModelVerses();
  model.setVersesId(250);
  model.setPartId(2);
  model.setSurasId(2);
  model.setArabicRead(
      'اَلَمْ تَرَ اِلَى الَّذ۪ينَ خَرَجُوا مِنْ دِيَارِهِمْ وَهُمْ اُلُوفٌ حَذَرَ الْمَوْتِۖ فَقَالَ لَهُمُ اللّٰهُ مُوتُوا ثُمَّ اَحْيَاهُمْۜ اِنَّ اللّٰهَ لَذُو فَضْلٍ عَلَى النَّاسِ وَلٰكِنَّ اَكْثَرَ النَّاسِ لَا يَشْكُرُونَ');
  model.setTrRead(
      'E lem tera ilellezîne haracû min diyârihim ve hum ulûfun hazaral mevti, fe kâle lehumullâhu mûtû summe ahyâhum innallâhe le zû fadlin alen nâsi ve lâkinne ekseren nâsi lâ yeşkurûn(yeşkurûne).');
  model.setVersesAmountOfOrder(242);
  model.setVersesDurationPosition(1343400);
  list.add(model);
  model = ModelVerses();
  model.setVersesId(251);
  model.setPartId(2);
  model.setSurasId(2);
  model.setArabicRead(
      'وَقَاتِلُوا ف۪ي سَب۪يلِ اللّٰهِ وَاعْلَمُٓوا اَنَّ اللّٰهَ سَم۪يعٌ عَل۪يمٌ');
  model.setTrRead(
      'Ve kâtilû fî sebîlillâhi va\’lemû ennallâhe semîun alîm(alîmun).');
  model.setVersesAmountOfOrder(243);
  model.setVersesDurationPosition(1348400);
  list.add(model);
  model = ModelVerses();
  model.setVersesId(252);
  model.setPartId(2);
  model.setSurasId(2);
  model.setArabicRead(
      'مَنْ ذَا الَّذ۪ي يُقْرِضُ اللّٰهَ قَرْضًا حَسَنًا فَيُضَاعِفَهُ لَهُٓ اَضْعَافًا كَث۪يرَةًۜ وَاللّٰهُ يَقْبِضُ وَيَبْصُۣطُۖ وَاِلَيْهِ تُرْجَعُونَ');
  model.setTrRead(
      'Menzellezî yukridullâhe kardan hasenen fe yudâifehu lehû ed\’âfen kesîrah(kesîraten), vallâhu yakbidu ve yebsut(yebsutu) ve ileyhi turceûn(turceûne).');
  model.setVersesAmountOfOrder(244);
  model.setVersesDurationPosition(1353400);
  list.add(model);
  model = ModelVerses();
  model.setVersesId(253);
  model.setPartId(3);
  model.setSurasId(2);
  model.setArabicRead(
      'اَلَمْ تَرَ اِلَى الْمَلَاِ مِنْ بَن۪ٓي اِسْرَٓاء۪يلَ مِنْ بَعْدِ مُوسٰىۢ اِذْ قَالُوا لِنَبِيٍّ لَهُمُ ابْعَثْ لَنَا مَلِكًا نُقَاتِلْ ف۪ي سَب۪يلِ اللّٰهِۜ قَالَ هَلْ عَسَيْتُمْ اِنْ كُتِبَ عَلَيْكُمُ الْقِتَالُ اَلَّا تُقَاتِلُواۜ قَالُوا وَمَا لَنَٓا اَلَّا نُقَاتِلَ ف۪ي سَب۪يلِ اللّٰهِ وَقَدْ اُخْرِجْنَا مِنْ دِيَارِنَا وَاَبْنَٓائِنَاۜ فَلَمَّا كُتِبَ عَلَيْهِمُ الْقِتَالُ تَوَلَّوْا اِلَّا قَل۪يلًا مِنْهُمْۜ وَاللّٰهُ عَل۪يمٌ بِالظَّالِم۪ينَ');
  model.setTrRead(
      'E lem tera ilel melei min benî isrâîle min ba\’di mûsâ, iz kâlû li nebiyyin lehumub\’as lenâ meliken nukâtil fî sebîlillâh(sebîlillâhi), kâle hel aseytum in kutibe aleykumul kıtâlu ellâ tukâtil(tukâtilû), kâlû ve mâ lenâ ellâ nukâtile fî sebîlillâhi ve kad uhricnâ min diyârinâ ve ebnâinâ fe lemmâ kutibe aleyhimul kıtâlu tevellev illâ kalîlen minhum vallâhu alîmun biz zâlimîn(zâlimîne).');
  model.setVersesAmountOfOrder(245);
  model.setVersesDurationPosition(1358400);
  list.add(model);
  model = ModelVerses();
  model.setVersesId(254);
  model.setPartId(3);
  model.setSurasId(2);
  model.setArabicRead(
      'وَقَالَ لَهُمْ نَبِيُّهُمْ اِنَّ اللّٰهَ قَدْ بَعَثَ لَكُمْ طَالُوتَ مَلِكًاۜ قَالُٓوا اَنّٰى يَكُونُ لَهُ الْمُلْكُ عَلَيْنَا وَنَحْنُ اَحَقُّ بِالْمُلْكِ مِنْهُ وَلَمْ يُؤْتَ سَعَةً مِنَ الْمَالِۜ قَالَ اِنَّ اللّٰهَ اصْطَفٰيهُ عَلَيْكُمْ وَزَادَهُ بَسْطَةً فِي الْعِلْمِ وَالْجِسْمِۜ وَاللّٰهُ يُؤْت۪ي مُلْكَهُ مَنْ يَشَٓاءُۜ وَاللّٰهُ وَاسِعٌ عَل۪يمٌ');
  model.setTrRead(
      'Ve kâle lehum nebiyyuhum innallâhe kad bease lekum tâlûtemelikâ(meliken), kâlû ennâ yekûnu lehul mulku aleynâ ve nahnu ehakku bil mulki minhu ve lem yu\’te seaten minel mâl(mâli), kâle innallâhestafâhu aleykum ve zâdehu bestaten fîl ilmi vel cism(cismi), vallâhu yu\’tî mulkehu men yeşâu, vallâhu vâsiun alîm(alîmun).');
  model.setVersesAmountOfOrder(246);
  model.setVersesDurationPosition(1363400);
  list.add(model);
  model = ModelVerses();
  model.setVersesId(255);
  model.setPartId(3);
  model.setSurasId(2);
  model.setArabicRead(
      'وَقَالَ لَهُمْ نَبِيُّهُمْ اِنَّ اٰيَةَ مُلْكِه۪ٓ اَنْ يَأْتِيَكُمُ التَّابُوتُ ف۪يهِ سَك۪ينَةٌ مِنْ رَبِّكُمْ وَبَقِيَّةٌ مِمَّا تَرَكَ اٰلُ مُوسٰى وَاٰلُ هٰرُونَ تَحْمِلُهُ الْمَلٰٓئِكَةُۜ اِنَّ ف۪ي ذٰلِكَ لَاٰيَةً لَكُمْ اِنْ كُنْتُمْ مُؤْمِن۪ينَ۟');
  model.setTrRead(
      'Ve kâle lehum nebiyyuhum inne âyete mulkihî en ye\’tiyekumut tâbûtu fîhi sekînetun min rabbikum ve bakiyyetun mimmâ terake âlu mûsâ ve âlu hârûne tahmiluhul melâikeh(melâiketu), inne fî zâlike le âyeten lekum in kuntum mu\’minîn(mu\’minîne).');
  model.setVersesAmountOfOrder(247);
  model.setVersesDurationPosition(1368400);
  list.add(model);
  model = ModelVerses();
  model.setVersesId(256);
  model.setPartId(3);
  model.setSurasId(2);
  model.setArabicRead(
      'فَلَمَّا فَصَلَ طَالُوتُ بِالْجُنُودِۙ قَالَ اِنَّ اللّٰهَ مُبْتَل۪يكُمْ بِنَهَرٍۚ فَمَنْ شَرِبَ مِنْهُ فَلَيْسَ مِنّ۪يۚ وَمَنْ لَمْ يَطْعَمْهُ فَاِنَّهُ مِنّ۪ٓي اِلَّا مَنِ اغْتَرَفَ غُرْفَةً بِيَدِه۪ۚ فَشَرِبُوا مِنْهُ اِلَّا قَل۪يلًا مِنْهُمْۜ فَلَمَّا جَاوَزَهُ هُوَ وَالَّذ۪ينَ اٰمَنُوا مَعَهُۙ قَالُوا لَا طَاقَةَ لَنَا الْيَوْمَ بِجَالُوتَ وَجُنُودِه۪ۜ قَالَ الَّذ۪ينَ يَظُنُّونَ اَنَّهُمْ مُلَاقُوا اللّٰهِۙ كَمْ مِنْ فِئَةٍ قَل۪يلَةٍ غَلَبَتْ فِئَةً كَث۪يرَةً بِاِذْنِ اللّٰهِۜ وَاللّٰهُ مَعَ الصَّابِر۪ينَ');
  model.setTrRead(
      'Fe lemmâ fesale tâlûtu bil cunûdi, kâle innallâhe mubtelîkum bi neher(neherin), fe men şeribe minhu fe leyse minnî, ve men lem yat\’amhu fe innehu minnî illâ menigterafe gurfeten bi yedih(yedihî), fe şeribû minhu illâ kalîlen minhum fe lemmâ câvezehu huve vellezîne âmenû meahu, kâlû lâ tâkate lenâl yevme bi câlûte ve cunûdih(cunûdihî), kâlellezîne yezunnûne ennehum mulâkûllâhi, kem min fietin kalîletin galebet fieten kesîraten bi iznillâh(iznillâhi), vallâhu meas sâbirîn(sâbirîne).');
  model.setVersesAmountOfOrder(248);
  model.setVersesDurationPosition(1373400);
  list.add(model);
  model = ModelVerses();
  model.setVersesId(257);
  model.setPartId(3);
  model.setSurasId(2);
  model.setArabicRead(
      'وَلَمَّا بَرَزُوا لِجَالُوتَ وَجُنُودِه۪ قَالُوا رَبَّنَٓا اَفْرِغْ عَلَيْنَا صَبْرًا وَثَبِّتْ اَقْدَامَنَا وَانْصُرْنَا عَلَى الْقَوْمِ الْكَافِر۪ينَۜ');
  model.setTrRead(
      'Ve lemmâ berazû li câlûte ve cunûdihî kâlû rabbenâ efrig aleynâ sabren ve sebbit ekdâmenâ vensurnâ alel kavmil kâfirîn(kâfirîne).');
  model.setVersesAmountOfOrder(249);
  model.setVersesDurationPosition(1378400);
  list.add(model);
  model = ModelVerses();
  model.setVersesId(258);
  model.setPartId(3);
  model.setSurasId(2);
  model.setArabicRead(
      'فَهَزَمُوهُمْ بِاِذْنِ اللّٰهِۙ وَقَتَلَ دَاوُ۫دُ جَالُوتَ وَاٰتٰيهُ اللّٰهُ الْمُلْكَ وَالْحِكْمَةَ وَعَلَّمَهُ مِمَّا يَشَٓاءُۜ وَلَوْلَا دَفْعُ اللّٰهِ النَّاسَ بَعْضَهُمْ بِبَعْضٍ لَفَسَدَتِ الْاَرْضُ وَلٰكِنَّ اللّٰهَ ذُو فَضْلٍ عَلَى الْعَالَم۪ينَ');
  model.setTrRead(
      'Fe hezemûhum bi iznillâhi, ve katele dâvudu câlûte ve âtâhullâhul mulke vel hikmete ve allemehu mimmâ yeşâu, ve lev lâ def\’ullâhin nâse, bâ\’dahum bi ba\’din le fesedetil ardu ve lâkinnallâhe zû fadlin alel âlemîn(âlemîne).');
  model.setVersesAmountOfOrder(250);
  model.setVersesDurationPosition(1383400);
  list.add(model);
  model = ModelVerses();
  model.setVersesId(259);
  model.setPartId(3);
  model.setSurasId(2);
  model.setArabicRead(
      'تِلْكَ اٰيَاتُ اللّٰهِ نَتْلُوهَا عَلَيْكَ بِالْحَقِّۜ وَاِنَّكَ لَمِنَ الْمُرْسَل۪ينَ');
  model.setTrRead(
      'Tilke âyâtullâhi netlûhâ aleyke bil hakk(hakkı), ve inneke le minel murselîn(murselîne).');
  model.setVersesAmountOfOrder(251);
  model.setVersesDurationPosition(1388400);
  list.add(model);
  model = ModelVerses();
  model.setVersesId(260);
  model.setPartId(3);
  model.setSurasId(2);
  model.setArabicRead(
      'تِلْكَ الرُّسُلُ فَضَّلْنَا بَعْضَهُمْ عَلٰى بَعْضٍۢ مِنْهُمْ مَنْ كَلَّمَ اللّٰهُ وَرَفَعَ بَعْضَهُمْ دَرَجَاتٍۜ وَاٰتَيْنَا ع۪يسَى ابْنَ مَرْيَمَ الْبَيِّنَاتِ وَاَيَّدْنَاهُ بِرُوحِ الْقُدُسِۜ وَلَوْ شَٓاءَ اللّٰهُ مَا اقْتَتَلَ الَّذ۪ينَ مِنْ بَعْدِهِمْ مِنْ بَعْدِ مَا جَٓاءَتْهُمُ الْبَيِّنَاتُ وَلٰكِنِ اخْتَلَفُوا فَمِنْهُمْ مَنْ اٰمَنَ وَمِنْهُمْ مَنْ كَفَرَۜ وَلَوْ شَٓاءَ اللّٰهُ مَا اقْتَتَلُوا وَلٰكِنَّ اللّٰهَ يَفْعَلُ مَا يُر۪يدُ۟');
  model.setTrRead(
      'Tilker rusulu faddalnâ ba\’dahum alâ ba\’d(ba\’din), minhum men kellemallâhu ve rafea ba\’dahum derecât(derecâtin), ve âteynâ îsâbne meryemel beyyinâti ve eyyednâhu bi rûhıl kudus(rûhıl kudusi), ve lev şâallâhu maktetelellezîne min ba\’dihim min ba\’di mâ câethumul beyyinâtu ve lâkinihtelefû fe minhum men âmene ve minhum men kefer(kefere), ve lev şâallâhu maktetelû ve lâkinnallâhe yef\’alu mâ yurîd(yurîdu).');
  model.setVersesAmountOfOrder(252);
  model.setVersesDurationPosition(1393400);
  list.add(model);
  model = ModelVerses();
  model.setVersesId(261);
  model.setPartId(3);
  model.setSurasId(2);
  model.setArabicRead(
      'يَٓا اَيُّهَا الَّذ۪ينَ اٰمَنُٓوا اَنْفِقُوا مِمَّا رَزَقْنَاكُمْ مِنْ قَبْلِ اَنْ يَأْتِيَ يَوْمٌ لَا بَيْعٌ ف۪يهِ وَلَا خُلَّةٌ وَلَا شَفَاعَةٌۜ وَالْكَافِرُونَ هُمُ الظَّالِمُونَ');
  model.setTrRead(
      'Yâ eyyûhellezîne âmenû enfikû mimmâ razaknâkum min kabli en ye\’tiye yevmun lâ bey\’un fîhi ve lâ hulletun ve lâ şefâah(şefâatun), vel kâfirûne humuz zâlimûn(zâlimûne).');
  model.setVersesAmountOfOrder(253);
  model.setVersesDurationPosition(1398400);
  list.add(model);
  model = ModelVerses();
  model.setVersesId(262);
  model.setPartId(3);
  model.setSurasId(2);
  model.setArabicRead(
      'اَللّٰهُ لَٓا اِلٰهَ اِلَّا هُوَۚ اَلْحَيُّ الْقَيُّومُۚ لَا تَأْخُذُهُ سِنَةٌ وَلَا نَوْمٌۜ لَهُ مَا فِي السَّمٰوَاتِ وَمَا فِي الْاَرْضِۜ مَنْ ذَا الَّذ۪ي يَشْفَعُ عِنْدَهُٓ اِلَّا بِاِذْنِه۪ۜ يَعْلَمُ مَا بَيْنَ اَيْد۪يهِمْ وَمَا خَلْفَهُمْۚ وَلَا يُح۪يطُونَ بِشَيْءٍ مِنْ عِلْمِه۪ٓ اِلَّا بِمَا شَٓاءَۚ وَسِعَ كُرْسِيُّهُ السَّمٰوَاتِ وَالْاَرْضَۚ وَلَا يَؤُ۫دُهُ حِفْظُهُمَاۚ وَهُوَ الْعَلِيُّ الْعَظ۪يمُ');
  model.setTrRead(
      'Allâhu lâ ilâhe illâ huvel hayyul kayyûm(kayyûmu), lâ te\’huzuhu sinetun ve lâ nevm(nevmun), lehu mâ fîs semâvâti ve mâ fil ard(ardı), menzellezî yeşfeu indehû illâ bi iznih(iznihî) ya\’lemu mâ beyne eydîhim ve mâ halfehum, ve lâ yuhîtûne bi şey\’in min ilmihî illâ bi mâ şâe, vesia kursiyyuhus semâvâti vel ard(arda), ve lâ yeûduhu hıfzuhumâ ve huvel aliyyul azîm(azîmu).');
  model.setVersesAmountOfOrder(254);
  model.setVersesDurationPosition(1403400);
  list.add(model);
  model = ModelVerses();
  model.setVersesId(263);
  model.setPartId(3);
  model.setSurasId(2);
  model.setArabicRead(
      'لَٓا اِكْرَاهَ فِي الدّ۪ينِ قَدْ تَبَيَّنَ الرُّشْدُ مِنَ الْغَيِّۚ فَمَنْ يَكْفُرْ بِالطَّاغُوتِ وَيُؤْمِنْ بِاللّٰهِ فَقَدِ اسْتَمْسَكَ بِالْعُرْوَةِ الْوُثْقٰىۗ لَا انْفِصَامَ لَهَاۜ وَاللّٰهُ سَم۪يعٌ عَل۪يمٌ');
  model.setTrRead(
      'Lâ ikrâhe fîd dîni kad tebeyyener ruşdu minel gayy(gayyi), fe men yekfur bit tâgûti ve yu\’min billâhi fe kadistemseke bil urvetil vuskâ, lenfisâme lehâ, vallâhu semîun alîm(alîmun).');
  model.setVersesAmountOfOrder(255);
  model.setVersesDurationPosition(1408400);
  list.add(model);
  model = ModelVerses();
  model.setVersesId(264);
  model.setPartId(3);
  model.setSurasId(2);
  model.setArabicRead(
      'اَللّٰهُ وَلِيُّ الَّذ۪ينَ اٰمَنُواۙ يُخْرِجُهُمْ مِنَ الظُّلُمَاتِ اِلَى النُّورِۜ وَالَّذ۪ينَ كَفَرُٓوا اَوْلِيَٓاؤُ۬هُمُ الطَّاغُوتُۙ يُخْرِجُونَهُمْ مِنَ النُّورِ اِلَى الظُّلُمَاتِۜ اُو۬لٰٓئِكَ اَصْحَابُ النَّارِۚ هُمْ ف۪يهَا خَالِدُونَ۟');
  model.setTrRead(
      'Allâhu velîyyullezîne âmenû, yuhricuhum minez zulumâti ilen nûr(nûri), vellezîne keferû evliyâuhumut tâgûtu yuhricûnehum minen nûri ilâz zulumât(zulumâti), ulâike ashâbun nâr(nâri), hum fîhâ hâlidûn(hâlidûne).');
  model.setVersesAmountOfOrder(256);
  model.setVersesDurationPosition(1413400);
  list.add(model);
  model = ModelVerses();
  model.setVersesId(265);
  model.setPartId(3);
  model.setSurasId(2);
  model.setArabicRead(
      'اَلَمْ تَرَ اِلَى الَّذ۪ي حَٓاجَّ اِبْرٰه۪يمَ ف۪ي رَبِّه۪ٓ اَنْ اٰتٰيهُ اللّٰهُ الْمُلْكَۢ اِذْ قَالَ اِبْرٰه۪يمُ رَبِّيَ الَّذ۪ي يُحْي۪ وَيُم۪يتُۙ قَالَ اَنَا۬ اُحْي۪ وَاُم۪يتُۜ قَالَ اِبْرٰه۪يمُ فَاِنَّ اللّٰهَ يَأْت۪ي بِالشَّمْسِ مِنَ الْمَشْرِقِ فَأْتِ بِهَا مِنَ الْمَغْرِبِ فَبُهِتَ الَّذ۪ي كَفَرَۜ وَاللّٰهُ لَا يَهْدِي الْقَوْمَ الظَّالِم۪ينَۚ');
  model.setTrRead(
      'E lem tera ilellezî hâcce ibrâhîme fî rabbihî en âtâhullâhul mulk(mulke), iz kâle ibrâhîmu rabbiyellezî yuhyî ve yumîtu, kâle ene uhyî ve umît(umîtu), kâle ibrâhîmu fe innallâhe ye\’tî biş şemsi minel maşrıkı fe\’ti bihâ minel magribi fe buhitellezî kefer(kefere), vallâhu lâ yehdil kavmez zâlimîn(zâlimîne).');
  model.setVersesAmountOfOrder(257);
  model.setVersesDurationPosition(1418400);
  list.add(model);
  model = ModelVerses();
  model.setVersesId(266);
  model.setPartId(3);
  model.setSurasId(2);
  model.setArabicRead(
      'اَوْ كَالَّذ۪ي مَرَّ عَلٰى قَرْيَةٍ وَهِيَ خَاوِيَةٌ عَلٰى عُرُوشِهَاۚ قَالَ اَنّٰى يُحْي۪ هٰذِهِ اللّٰهُ بَعْدَ مَوْتِهَاۚ فَاَمَاتَهُ اللّٰهُ مِائَةَ عَامٍ ثُمَّ بَعَثَهُۜ قَالَ كَمْ لَبِثْتَۜ قَالَ لَبِثْتُ يَوْمًا اَوْ بَعْضَ يَوْمٍۜ قَالَ بَلْ لَبِثْتَ مِائَةَ عَامٍ فَانْظُرْ اِلٰى طَعَامِكَ وَشَرَابِكَ لَمْ يَتَسَنَّهْۚ وَانْظُرْ اِلٰى حِمَارِكَ وَلِنَجْعَلَكَ اٰيَةً لِلنَّاسِ وَانْظُرْ اِلَى الْعِظَامِ كَيْفَ نُنْشِزُهَا ثُمَّ نَكْسُوهَا لَحْمًاۜ فَلَمَّا تَبَيَّنَ لَهُۙ قَالَ اَعْلَمُ اَنَّ اللّٰهَ عَلٰى كُلِّ شَيْءٍ قَد۪يرٌ');
  model.setTrRead(
      'Ev kellezî merra alâ karyetin ve hiye hâviyetun alâ urûşihâ, kâle ennâ yuhyî hâzihillâhu ba\’de mevtihâ, fe emâtehullâhu miete âmin summe beaseh(beasehu), kâle kem lebist(lebiste), kâle lebistu yevme ev ba\’da yevm(yevmin), kâle bel lebiste miete âmin fenzur ilâ taâmike ve şerâbike lem yetesenneh, venzur ilâ hımârike ve li nec\’aleke âyeten lin nâsi venzur ilâl izâmi keyfe nunşizuhâ summe neksûhâ lahmâ(lahmen), fe lemmâ tebeyyene lehu, kâle a\’lemu ennallâhe alâ kulli şey\’in kadîr(kadîrun).');
  model.setVersesAmountOfOrder(258);
  model.setVersesDurationPosition(1423400);
  list.add(model);
  model = ModelVerses();
  model.setVersesId(267);
  model.setPartId(3);
  model.setSurasId(2);
  model.setArabicRead(
      'وَاِذْ قَالَ اِبْرٰه۪يمُ رَبِّ اَرِن۪ي كَيْفَ تُحْيِ الْمَوْتٰىۜ قَالَ اَوَلَمْ تُؤْمِنْۜ قَالَ بَلٰى وَلٰكِنْ لِيَطْمَئِنَّ قَلْب۪يۜ قَالَ فَخُذْ اَرْبَعَةً مِنَ الطَّيْرِ فَصُرْهُنَّ اِلَيْكَ ثُمَّ اجْعَلْ عَلٰى كُلِّ جَبَلٍ مِنْهُنَّ جُزْءًا ثُمَّ ادْعُهُنَّ يَأْت۪ينَكَ سَعْيًاۜ وَاعْلَمْ اَنَّ اللّٰهَ عَز۪يزٌ حَك۪يمٌ۟');
  model.setTrRead(
      'Ve iz kâle ibrâhîmu rabbî erinî keyfe tuhyil mevtâ kâle e ve lem tu\’min kâle belâ ve lâkin li yatmainne kalbî kâle fe huz erbeaten minet tayri fe surhunne ileyke summec\’al alâ kulli cebelin minhunne cuz\’en summed\’uhunne ye\’tîneke sa\’yâ(sa\’yen), va\’lem ennallâhe azîzun hakîm(hakîmun).');
  model.setVersesAmountOfOrder(259);
  model.setVersesDurationPosition(1428400);
  list.add(model);
  model = ModelVerses();
  model.setVersesId(268);
  model.setPartId(3);
  model.setSurasId(2);
  model.setArabicRead(
      'مَثَلُ الَّذ۪ينَ يُنْفِقُونَ اَمْوَالَهُمْ ف۪ي سَب۪يلِ اللّٰهِ كَمَثَلِ حَبَّةٍ اَنْبَتَتْ سَبْعَ سَنَابِلَ ف۪ي كُلِّ سُنْبُلَةٍ مِائَةُ حَبَّةٍۜ وَاللّٰهُ يُضَاعِفُ لِمَنْ يَشَٓاءُۜ وَاللّٰهُ وَاسِعٌ عَل۪يمٌ');
  model.setTrRead(
      'Meselullezîne yunfikûne emvâlehum fî sebîlillâhi ke meseli habbetin enbetet seb\’a senâbile fî kulli sunbuletin mietu habbeh(habbetin), vallâhu yudâifu li men yeşâu, vallâhu vâsiun alîm(alîmun).');
  model.setVersesAmountOfOrder(260);
  model.setVersesDurationPosition(1433400);
  list.add(model);
  model = ModelVerses();
  model.setVersesId(269);
  model.setPartId(3);
  model.setSurasId(2);
  model.setArabicRead(
      'اَلَّذ۪ينَ يُنْفِقُونَ اَمْوَالَهُمْ ف۪ي سَب۪يلِ اللّٰهِ ثُمَّ لَا يُتْبِعُونَ مَٓا اَنْفَقُوا مَنًّا وَلَٓا اَذًۙى لَهُمْ اَجْرُهُمْ عِنْدَ رَبِّهِمْۚ وَلَا خَوْفٌ عَلَيْهِمْ وَلَا هُمْ يَحْزَنُونَ');
  model.setTrRead(
      'Ellezîne yunfikûne emvâlehum fî sebîlillâhi summe lâ yutbiûne mâ enfekû mennen ve lâ ezen lehum ecruhum inde rabbihim, ve lâ havfun aleyhim ve lâ hum yahzenûn(yahzenûne).');
  model.setVersesAmountOfOrder(261);
  model.setVersesDurationPosition(1438400);
  list.add(model);
  model = ModelVerses();
  model.setVersesId(270);
  model.setPartId(3);
  model.setSurasId(2);
  model.setArabicRead(
      'قَوْلٌ مَعْرُوفٌ وَمَغْفِرَةٌ خَيْرٌ مِنْ صَدَقَةٍ يَتْبَعُهَٓا اَذًىۜ وَاللّٰهُ غَنِيٌّ حَل۪يمٌ');
  model.setTrRead(
      'Kavlun ma\’rûfun ve magfiretun, hayrun min sadakatin yetbeuhâ ezâ(ezen), vallâhu ganiyyun halîm(halîmun).');
  model.setVersesAmountOfOrder(262);
  model.setVersesDurationPosition(1443400);
  list.add(model);
  model = ModelVerses();
  model.setVersesId(271);
  model.setPartId(3);
  model.setSurasId(2);
  model.setArabicRead(
      'يَٓا اَيُّهَا الَّذ۪ينَ اٰمَنُوا لَا تُبْطِلُوا صَدَقَاتِكُمْ بِالْمَنِّ وَالْاَذٰىۙ كَالَّذ۪ي يُنْفِقُ مَالَهُ رِئَٓاءَ النَّاسِ وَلَا يُؤْمِنُ بِاللّٰهِ وَالْيَوْمِ الْاٰخِرِۜ فَمَثَلُهُ كَمَثَلِ صَفْوَانٍ عَلَيْهِ تُرَابٌ فَاَصَابَهُ وَابِلٌ فَتَرَكَهُ صَلْدًاۜ لَا يَقْدِرُونَ عَلٰى شَيْءٍ مِمَّا كَسَبُواۜ وَاللّٰهُ لَا يَهْدِي الْقَوْمَ الْكَافِر۪ينَ');
  model.setTrRead(
      'Yâ eyyuhellezîne âmenû lâ tubtılû sadakâtikum bil menni vel ezâ, kellezî yunfiku mâlehu riâen nâsi ve lâ yu\’minu billâhi vel yevmil âhır(âhıri), fe meseluhu ke meseli safvânin aleyhi turâbun fe esâbehu vâbilun fe terakehu saldâ(salden), lâ yakdirûne alâ şey\’in mimmâ kesebû vallâhu lâ yehdîl kavmel kâfirîn(kâfirîne).');
  model.setVersesAmountOfOrder(263);
  model.setVersesDurationPosition(1448400);
  list.add(model);
  model = ModelVerses();
  model.setVersesId(272);
  model.setPartId(3);
  model.setSurasId(2);
  model.setArabicRead(
      'وَمَثَلُ الَّذ۪ينَ يُنْفِقُونَ اَمْوَالَهُمُ ابْتِغَٓاءَ مَرْضَاتِ اللّٰهِ وَتَثْب۪يتًا مِنْ اَنْفُسِهِمْ كَمَثَلِ جَنَّةٍ بِرَبْوَةٍ اَصَابَهَا وَابِلٌ فَاٰتَتْ اُكُلَهَا ضِعْفَيْنِۚ فَاِنْ لَمْ يُصِبْهَا وَابِلٌ فَطَلٌّۜ وَاللّٰهُ بِمَا تَعْمَلُونَ بَص۪يرٌ');
  model.setTrRead(
      'Ve meselullezîne yunfikûne emvâlehumubtigâe mardâtillâhi ve tesbîten min enfusihim ke meseli cennetin bi rabvetin esâbehâ vâbilun fe âtet ukulehâ dı\’feyn(dı\’feyni), fe in lem yusıbhâ vâbilun fe tall(tallun), vallâhu bimâ ta\’melûne basîr(basîrun).');
  model.setVersesAmountOfOrder(264);
  model.setVersesDurationPosition(1453400);
  list.add(model);
  model = ModelVerses();
  model.setVersesId(273);
  model.setPartId(3);
  model.setSurasId(2);
  model.setArabicRead(
      'اَيَوَدُّ اَحَدُكُمْ اَنْ تَكُونَ لَهُ جَنَّةٌ مِنْ نَخ۪يلٍ وَاَعْنَابٍ تَجْر۪ي مِنْ تَحْتِهَا الْاَنْهَارُۙ لَهُ ف۪يهَا مِنْ كُلِّ الثَّمَرَاتِۙ وَاَصَابَهُ الْكِبَرُ وَلَهُ ذُرِّيَّةٌ ضُعَفَٓاءُۖ فَاَصَابَهَٓا اِعْصَارٌ ف۪يهِ نَارٌ فَاحْتَرَقَتْۜ كَذٰلِكَ يُبَيِّنُ اللّٰهُ لَكُمُ الْاٰيَاتِ لَعَلَّكُمْ تَتَفَكَّرُونَ۟');
  model.setTrRead(
      'E yeveddu ehadukum en tekûne lehu cennetun min nahîlin ve a\’nâbin tecrî min tahtihel enhâru, lehû fîhâ min kullis semarâti ve esâbehul kiberu ve lehu zurriyyetun duafâu fe esâbehâ ı\’sârun fîhi nârun fahterakat kezâlike yubeyyinullâhu lekumul âyâti leallekum tetefekkerûn(tetefekkerûne).');
  model.setVersesAmountOfOrder(265);
  model.setVersesDurationPosition(1458400);
  list.add(model);
  model = ModelVerses();
  model.setVersesId(274);
  model.setPartId(3);
  model.setSurasId(2);
  model.setArabicRead(
      'يَٓا اَيُّهَا الَّذ۪ينَ اٰمَنُٓوا اَنْفِقُوا مِنْ طَيِّبَاتِ مَا كَسَبْتُمْ وَمِمَّٓا اَخْرَجْنَا لَكُمْ مِنَ الْاَرْضِۖ وَلَا تَيَمَّمُوا الْخَب۪يثَ مِنْهُ تُنْفِقُونَ وَلَسْتُمْ بِاٰخِذ۪يهِ اِلَّٓا اَنْ تُغْمِضُوا ف۪يهِۜ وَاعْلَمُٓوا اَنَّ اللّٰهَ غَنِيٌّ حَم۪يدٌ');
  model.setTrRead(
      'Yâ eyyuhellezîne âmenû enfikû min tayyibâti mâ kesebtum ve mimmâ ahracnâ lekum minel ard(ardı), ve lâ teyemmemûl habîse minhu tunfikûne ve lestum bi âhızîhı illâ en tugmidû fîh(fîhî), va\’lemû ennallâhe ganiyyun hamîd(hamîdun).');
  model.setVersesAmountOfOrder(266);
  model.setVersesDurationPosition(1463400);
  list.add(model);
  model = ModelVerses();
  model.setVersesId(275);
  model.setPartId(3);
  model.setSurasId(2);
  model.setArabicRead(
      'اَلشَّيْطَانُ يَعِدُكُمُ الْفَقْرَ وَيَأْمُرُكُمْ بِالْفَحْشَٓاءِۚ وَاللّٰهُ يَعِدُكُمْ مَغْفِرَةً مِنْهُ وَفَضْلًاۜ وَاللّٰهُ وَاسِعٌ عَل۪يمٌۚ');
  model.setTrRead(
      'Eş şeytânu yeidukumul fakra ve ye\’murukumbil fahşâi vallâhu yeidukum magfireten minhuve fadlâ(fadlan), vallâhu vâsiun alîm(alîmun).');
  model.setVersesAmountOfOrder(267);
  model.setVersesDurationPosition(1468400);
  list.add(model);
  model = ModelVerses();
  model.setVersesId(276);
  model.setPartId(3);
  model.setSurasId(2);
  model.setArabicRead(
      'يُؤْتِي الْحِكْمَةَ مَنْ يَشَٓاءُۚ وَمَنْ يُؤْتَ الْحِكْمَةَ فَقَدْ اُو۫تِيَ خَيْرًا كَث۪يرًاۜ وَمَا يَذَّكَّرُ اِلَّٓا اُو۬لُوا الْاَلْبَابِ');
  model.setTrRead(
      'Yu\’til hikmete men yeşâu, ve men yu\’tel hikmete fe kad ûtiye hayran kesîrâ(kesîren), ve mâ yezzekkeru illâ ulûl elbâb(elbâbi).');
  model.setVersesAmountOfOrder(268);
  model.setVersesDurationPosition(1473400);
  list.add(model);
  model = ModelVerses();
  model.setVersesId(277);
  model.setPartId(3);
  model.setSurasId(2);
  model.setArabicRead(
      'وَمَٓا اَنْفَقْتُمْ مِنْ نَفَقَةٍ اَوْ نَذَرْتُمْ مِنْ نَذْرٍ فَاِنَّ اللّٰهَ يَعْلَمُهُۜ وَمَا لِلظَّالِم۪ينَ مِنْ اَنْصَارٍ');
  model.setTrRead(
      'Ve mâ enfaktum min nafakatin ev nezertum min nezrin fe innallâhe ya\’lemuh(ya\’lemuhu), ve mâ liz zâlimîne min ensâr(ensârın).');
  model.setVersesAmountOfOrder(269);
  model.setVersesDurationPosition(1478400);
  list.add(model);
  model = ModelVerses();
  model.setVersesId(278);
  model.setPartId(3);
  model.setSurasId(2);
  model.setArabicRead(
      'اِنْ تُبْدُوا الصَّدَقَاتِ فَنِعِمَّا هِيَۚ وَاِنْ تُخْفُوهَا وَتُؤْتُوهَا الْفُقَرَٓاءَ فَهُوَ خَيْرٌ لَكُمْۜ وَيُكَفِّرُ عَنْكُمْ مِنْ سَيِّـَٔاتِكُمْۜ وَاللّٰهُ بِمَا تَعْمَلُونَ خَب۪يرٌ');
  model.setTrRead(
      'İn tubdûs sadakâti fe niimmâ hiy(hiye), ve in tuhfûhâ ve tu\’tûhâl fukarâe fe huve hayrun lekum ve yukeffiru ankum min seyyiâtikum vallâhu bi mâ ta\’melûne habîr(habîrun).');
  model.setVersesAmountOfOrder(270);
  model.setVersesDurationPosition(1483400);
  list.add(model);
  model = ModelVerses();
  model.setVersesId(279);
  model.setPartId(3);
  model.setSurasId(2);
  model.setArabicRead(
      'لَيْسَ عَلَيْكَ هُدٰيهُمْ وَلٰكِنَّ اللّٰهَ يَهْد۪ي مَنْ يَشَٓاءُۜ وَمَا تُنْفِقُوا مِنْ خَيْرٍ فَلِاَنْفُسِكُمْۜ وَمَا تُنْفِقُونَ اِلَّا ابْتِغَٓاءَ وَجْهِ اللّٰهِۜ وَمَا تُنْفِقُوا مِنْ خَيْرٍ يُوَفَّ اِلَيْكُمْ وَاَنْتُمْ لَا تُظْلَمُونَ');
  model.setTrRead(
      'Leyse aleyke hudâhum ve lâkinnallâhe yehdî men yeşâu, ve mâ tunfikû min hayrin fe li enfusikum, ve mâ tunfikûne illebtigâe vechillâh(vechillâhi), ve mâ tunfikû min hayrin yuveffe ileykum ve entum lâ tuzlemûn(tuzlemûne).');
  model.setVersesAmountOfOrder(271);
  model.setVersesDurationPosition(1488400);
  list.add(model);
  model = ModelVerses();
  model.setVersesId(280);
  model.setPartId(3);
  model.setSurasId(2);
  model.setArabicRead(
      'لِلْفُقَرَٓاءِ الَّذ۪ينَ اُحْصِرُوا ف۪ي سَب۪يلِ اللّٰهِ لَا يَسْتَط۪يعُونَ ضَرْبًا فِي الْاَرْضِۘ يَحْسَبُهُمُ الْجَاهِلُ اَغْنِيَٓاءَ مِنَ التَّعَفُّفِۚ تَعْرِفُهُمْ بِس۪يمٰيهُمْۚ لَا يَسْـَٔلُونَ النَّاسَ اِلْحَافًاۜ وَمَا تُنْفِقُوا مِنْ خَيْرٍ فَاِنَّ اللّٰهَ بِه۪ عَل۪يمٌ۟');
  model.setTrRead(
      'Lil fukarâillezîne uhsirû fî sebîlillâhi lâ yestatîûne darben fîl ardı, yahsebuhumul câhilu agniyâe minet teaffuf(teaffufi), ta\’rifuhum bi sîmâhum, lâ yes\’elûnen nâse ilhâfâ(ilhâfen), ve mâ tunfikû min hayrin fe innallâhe bihî alîm(alîmun).');
  model.setVersesAmountOfOrder(272);
  model.setVersesDurationPosition(1493400);
  list.add(model);
  model = ModelVerses();
  model.setVersesId(281);
  model.setPartId(3);
  model.setSurasId(2);
  model.setArabicRead(
      'اَلَّذ۪ينَ يُنْفِقُونَ اَمْوَالَهُمْ بِالَّيْلِ وَالنَّهَارِ سِرًّا وَعَلَانِيَةً فَلَهُمْ اَجْرُهُمْ عِنْدَ رَبِّهِمْۚ وَلَا خَوْفٌ عَلَيْهِمْ وَلَا هُمْ يَحْزَنُونَ');
  model.setTrRead(
      'Ellezîne yunfikûne emvâlehum bil leyli ven nehâri sirran ve alâniyeten fe lehum ecruhum inde rabbihim, ve lâ havfun aleyhim ve lâ hum yahzenûn(yahzenûne).');
  model.setVersesAmountOfOrder(273);
  model.setVersesDurationPosition(1498400);
  list.add(model);
  model = ModelVerses();
  model.setVersesId(282);
  model.setPartId(3);
  model.setSurasId(2);
  model.setArabicRead(
      'اَلَّذ۪ينَ يَأْكُلُونَ الرِّبٰوا لَا يَقُومُونَ اِلَّا كَمَا يَقُومُ الَّذ۪ي يَتَخَبَّطُهُ الشَّيْطَانُ مِنَ الْمَسِّۜ ذٰلِكَ بِاَنَّهُمْ قَالُٓوا اِنَّمَا الْبَيْعُ مِثْلُ الرِّبٰواۢ وَاَحَلَّ اللّٰهُ الْبَيْعَ وَحَرَّمَ الرِّبٰواۜ فَمَنْ جَٓاءَهُ مَوْعِظَةٌ مِنْ رَبِّه۪ فَانْتَهٰى فَلَهُ مَا سَلَفَۜ وَاَمْرُهُٓ اِلَى اللّٰهِۜ وَمَنْ عَادَ فَاُو۬لٰٓئِكَ اَصْحَابُ النَّارِۚ هُمْ ف۪يهَا خَالِدُونَ');
  model.setTrRead(
      'Ellezîne ye\’kulûner ribâ lâ yekûmûne illâ kemâ yekûmullezî yetehabbetuhuş şeytânu minel mess(messi), zâlike bi ennehum kâlû innemal bey\’u mislur ribâ, ve ehallallâhul bey\’a ve harramer ribâ fe men câehu mev\’izatun min rabbihî fentehâ fe lehu mâ selef(selefe), ve emruhû ilâllâh(ilâllâhi), ve men âde fe ulâike ashâbun nâr(nâri), hum fîhâ hâlidûn(hâlidûne).');
  model.setVersesAmountOfOrder(274);
  model.setVersesDurationPosition(1503400);
  list.add(model);
  model = ModelVerses();
  model.setVersesId(283);
  model.setPartId(3);
  model.setSurasId(2);
  model.setArabicRead(
      'يَمْحَقُ اللّٰهُ الرِّبٰوا وَيُرْبِي الصَّدَقَاتِۜ وَاللّٰهُ لَا يُحِبُّ كُلَّ كَفَّارٍ اَث۪يمٍ');
  model.setTrRead(
      'Yemhakullâhur ribâ ve yurbîs sadakât(sadakâti), vallâhu lâ yuhıbbu kulle keffârin esîm(esîmin).');
  model.setVersesAmountOfOrder(275);
  model.setVersesDurationPosition(1508400);
  list.add(model);
  model = ModelVerses();
  model.setVersesId(284);
  model.setPartId(3);
  model.setSurasId(2);
  model.setArabicRead(
      'اِنَّ الَّذ۪ينَ اٰمَنُوا وَعَمِلُوا الصَّالِحَاتِ وَاَقَامُوا الصَّلٰوةَ وَاٰتَوُا الزَّكٰوةَ لَهُمْ اَجْرُهُمْ عِنْدَ رَبِّهِمْۚ وَلَا خَوْفٌ عَلَيْهِمْ وَلَا هُمْ يَحْزَنُونَ');
  model.setTrRead(
      'İnnellezîne âmenû ve amilûs sâlihâti ve ekâmûs salâte ve âtevûz zekâte lehum ecruhum inde rabbihim, ve lâ havfun aleyhim ve lâ hum yahzenûn(yahzenûne).');
  model.setVersesAmountOfOrder(276);
  model.setVersesDurationPosition(1513400);
  list.add(model);
  model = ModelVerses();
  model.setVersesId(285);
  model.setPartId(3);
  model.setSurasId(2);
  model.setArabicRead(
      'يَٓا اَيُّهَا الَّذ۪ينَ اٰمَنُوا اتَّقُوا اللّٰهَ وَذَرُوا مَا بَقِيَ مِنَ الرِّبٰٓوا اِنْ كُنْتُمْ مُؤْمِن۪ينَ');
  model.setTrRead(
      'Yâ eyyuhellezîne âmenûttekûllâhe ve zerû mâ bakiye miner ribâ in kuntum mu\’minîn(mu\’minîne).');
  model.setVersesAmountOfOrder(277);
  model.setVersesDurationPosition(1518400);
  list.add(model);
  model = ModelVerses();
  model.setVersesId(286);
  model.setPartId(3);
  model.setSurasId(2);
  model.setArabicRead(
      'فَاِنْ لَمْ تَفْعَلُوا فَأْذَنُوا بِحَرْبٍ مِنَ اللّٰهِ وَرَسُولِه۪ۚ وَاِنْ تُبْتُمْ فَلَكُمْ رُؤُ۫سُ اَمْوَالِكُمْۚ لَا تَظْلِمُونَ وَلَا تُظْلَمُونَ');
  model.setTrRead(
      'Fe in lem tef\’alû fe\’zenû bi harbin minallâhi ve resûlih(resûlihî), ve in tubtum fe lekum ruûsu emvâlikum, lâ tazlimûne ve lâ tuzlemûn(tuzlemûne).');
  model.setVersesAmountOfOrder(278);
  model.setVersesDurationPosition(1523400);
  list.add(model);
  model = ModelVerses();
  model.setVersesId(287);
  model.setPartId(3);
  model.setSurasId(2);
  model.setArabicRead(
      'وَاِنْ كَانَ ذُو عُسْرَةٍ فَنَظِرَةٌ اِلٰى مَيْسَرَةٍۜ وَاَنْ تَصَدَّقُوا خَيْرٌ لَكُمْ اِنْ كُنْتُمْ تَعْلَمُونَ');
  model.setTrRead(
      'Ve in kâne zû usratin fe naziratun ilâ meysereh(meyseretin) ve en tesaddekû hayrun lekum in kuntum ta\’lemûn(ta\’lemûne).');
  model.setVersesAmountOfOrder(279);
  model.setVersesDurationPosition(1528400);
  list.add(model);
  model = ModelVerses();
  model.setVersesId(288);
  model.setPartId(3);
  model.setSurasId(2);
  model.setArabicRead(
      'وَاتَّقُوا يَوْمًا تُرْجَعُونَ ف۪يهِ اِلَى اللّٰهِ ثُمَّ تُوَفّٰى كُلُّ نَفْسٍ مَا كَسَبَتْ وَهُمْ لَا يُظْلَمُونَ۟');
  model.setTrRead(
      'Vettekû yevmen turceûne fîhî ilâllâhi summe tuveffâ kullu nefsin mâ kesebet ve hum lâ yuzlemûn(yuzlemûne).');
  model.setVersesAmountOfOrder(280);
  model.setVersesDurationPosition(1533400);
  list.add(model);
  model = ModelVerses();
  model.setVersesId(289);
  model.setPartId(3);
  model.setSurasId(2);
  model.setArabicRead(
      'يَٓا اَيُّهَا الَّذ۪ينَ اٰمَنُٓوا اِذَا تَدَايَنْتُمْ بِدَيْنٍ اِلٰٓى اَجَلٍ مُسَمًّى فَاكْتُبُوهُۜ وَلْيَكْتُبْ بَيْنَكُمْ كَاتِبٌ بِالْعَدْلِۖ وَلَا يَأْبَ كَاتِبٌ اَنْ يَكْتُبَ كَمَا عَلَّمَهُ اللّٰهُ فَلْيَكْتُبْۚ وَلْيُمْلِلِ الَّذ۪ي عَلَيْهِ الْحَقُّ وَلْيَتَّقِ اللّٰهَ رَبَّهُ وَلَا يَبْخَسْ مِنْهُ شَيْـًٔاۜ فَاِنْ كَانَ الَّذ۪ي عَلَيْهِ الْحَقُّ سَف۪يهًا اَوْ ضَع۪يفًا اَوْ لَا يَسْتَط۪يعُ اَنْ يُمِلَّ هُوَ فَلْيُمْلِلْ وَلِيُّهُ بِالْعَدْلِۜ وَاسْتَشْهِدُوا شَه۪يدَيْنِ مِنْ رِجَالِكُمْۚ فَاِنْ لَمْ يَكُونَا رَجُلَيْنِ فَرَجُلٌ وَامْرَاَتَانِ مِمَّنْ تَرْضَوْنَ مِنَ الشُّهَدَٓاءِ اَنْ تَضِلَّ اِحْدٰيهُمَا فَتُذَكِّرَ اِحْدٰيهُمَا الْاُخْرٰىۜ وَلَا يَأْبَ الشُّهَدَٓاءُ اِذَا مَا دُعُواۜ وَلَا تَسْـَٔمُٓوا اَنْ تَكْتُبُوهُ صَغ۪يرًا اَوْ كَب۪يرًا اِلٰٓى اَجَلِه۪ۜ ذٰلِكُمْ اَقْسَطُ عِنْدَ اللّٰهِ وَاَقْوَمُ لِلشَّهَادَةِ وَاَدْنٰٓى اَلَّا تَرْتَابُٓوا اِلَّٓا اَنْ تَكُونَ تِجَارَةً حَاضِرَةً تُد۪يرُونَهَا بَيْنَكُمْ فَلَيْسَ عَلَيْكُمْ جُنَاحٌ اَلَّا تَكْتُبُوهَاۜ وَاَشْهِدُٓوا اِذَا تَبَايَعْتُمْۖ وَلَا يُضَٓارَّ كَاتِبٌ وَلَا شَه۪يدٌۜ وَاِنْ تَفْعَلُوا فَاِنَّهُ فُسُوقٌ بِكُمْۜ وَاتَّقُوا اللّٰهَۜ وَيُعَلِّمُكُمُ اللّٰهُۜ وَاللّٰهُ بِكُلِّ شَيْءٍ عَل۪يمٌ');
  model.setTrRead(
      'Yâ eyyuhellezîne âmenû izâ tedâyentum bi deynin ilâ ecelin musemmen fektubûh(fektubûhu), velyektub beynekum kâtibun bil adl(adli), ve lâ ye\’be kâtibun en yektube kemâ allemehullâhu felyektub, velyumlilillezî aleyhil hakku velyettekıllâhe rabbehû ve lâ yebhas minhu şey\’â(şey\’en), fe in kânellezî aleyhil hakku sefîhan ev daîfen ev lâ yestatîu en yumille huve felyumlil veliyyuhu bil adl(adli), vesteşhidû şehîdeyni min ricâlikum, fe in lem yekûnâ raculeyni fe raculun vemraetâni mimmen terdavne mineş şuhedâi en tedılle ıhdâhumâ fe tuzekkire ıhdâhumâl uhrâ ve lâ ye\’beş şuhedâu izâ mâ duû, ve lâ tes\’emû en tektubûhu sagîran ev kebîran ilâ ecelih(ecelihî), zâlikum aksatu indallâhi ve akvemu liş şehâdeti ve ednâ ellâ tertâbû illâ en tekûne ticâreten hâdıraten tudîrûnehâ beynekum fe leyse aleykum cunâhun ellâ tektubûhâ ve eşhidû izâ tebâya\’tum, ve lâ yudârra kâtibun ve lâ şehîd(şehîdun), ve in tef\’alû fe innehu fusûkun bikum, vettekûllâh(vettekûllâhe), ve yuallimukumullâh(yuallimukumullâhu), vallâhu bi kulli şey\’in alîm(alîmun).');
  model.setVersesAmountOfOrder(281);
  model.setVersesDurationPosition(1538400);
  list.add(model);
  model = ModelVerses();
  model.setVersesId(290);
  model.setPartId(3);
  model.setSurasId(2);
  model.setArabicRead(
      'وَاِنْ كُنْتُمْ عَلٰى سَفَرٍ وَلَمْ تَجِدُوا كَاتِبًا فَرِهَانٌ مَقْبُوضَةٌۜ فَاِنْ اَمِنَ بَعْضُكُمْ بَعْضًا فَلْيُؤَدِّ الَّذِي اؤْتُمِنَ اَمَانَتَهُ وَلْيَتَّقِ اللّٰهَ رَبَّهُۜ وَلَا تَكْتُمُوا الشَّهَادَةَۜ وَمَنْ يَكْتُمْهَا فَاِنَّهُٓ اٰثِمٌ قَلْبُهُۜ وَاللّٰهُ بِمَا تَعْمَلُونَ عَل۪يمٌ۟');
  model.setTrRead(
      'Ve in kuntum alâ seferin ve lem tecidû kâtiben fe rihânun makbûdah(makbûdatun), fe in emine ba\’dukum ba\’dan felyueddillezî\’tumine emânetehu velyettekıllâhe rabbeh(rabbehu), ve lâ tektumûş şehâdeh(şehâdete), ve men yektumhâ fe innehû âsimun kalbuh(kalbuhu), vallâhu bi mâ ta\’melûne alîm(alîmun).');
  model.setVersesAmountOfOrder(282);
  model.setVersesDurationPosition(1543400);
  list.add(model);
  model = ModelVerses();
  model.setVersesId(291);
  model.setPartId(3);
  model.setSurasId(2);
  model.setArabicRead(
      'لِلّٰهِ مَا فِي السَّمٰوَاتِ وَمَا فِي الْاَرْضِۜ وَاِنْ تُبْدُوا مَا ف۪ٓي اَنْفُسِكُمْ اَوْ تُخْفُوهُ يُحَاسِبْكُمْ بِهِ اللّٰهُۜ فَيَغْفِرُ لِمَنْ يَشَٓاءُ وَيُعَذِّبُ مَنْ يَشَٓاءُۜ وَاللّٰهُ عَلٰى كُلِّ شَيْءٍ قَد۪يرٌ');
  model.setTrRead(
      'Lillâhi mâ fîs semâvâti ve mâ fîl ard(ardı), ve in tubdû mâ fî enfusikum ev tuhfûhu yuhâsibkum bihillâh(bihillâhu), fe yagfiru limen yeşâu ve yuazzibu men yeşâu, vallâhu alâ kulli şey\’in kadîr(kadîrun).');
  model.setVersesAmountOfOrder(283);
  model.setVersesDurationPosition(1548400);
  list.add(model);
  model = ModelVerses();
  model.setVersesId(292);
  model.setPartId(3);
  model.setSurasId(2);
  model.setArabicRead(
      'اٰمَنَ الرَّسُولُ بِمَٓا اُنْزِلَ اِلَيْهِ مِنْ رَبِّه۪ وَالْمُؤْمِنُونَۜ كُلٌّ اٰمَنَ بِاللّٰهِ وَمَلٰٓئِكَتِه۪ وَكُتُبِه۪ وَرُسُلِه۪ۜ لَا نُفَرِّقُ بَيْنَ اَحَدٍ مِنْ رُسُلِه۪۠ وَقَالُوا سَمِعْنَا وَاَطَعْنَا غُفْرَانَكَ رَبَّنَا وَاِلَيْكَ الْمَص۪يرُ');
  model.setTrRead(
      'Âmener resûlu bimâ unzile ileyhi min rabbihî vel mu\’minûn(mu\’minûne), kullun âmene billâhi ve melâiketihî ve kutubihî ve rusulih(rusulihî), lâ nuferriku beyne ehadin min rusulih(rusulihî), ve kâlû semi\’nâ ve ata\’nâ gufrâneke rabbenâ ve ileykel masîr(masîru).');
  model.setVersesAmountOfOrder(284);
  model.setVersesDurationPosition(1553400);
  list.add(model);
  model = ModelVerses();
  model.setVersesId(293);
  model.setPartId(3);
  model.setSurasId(2);
  model.setArabicRead(
      'لَا يُكَلِّفُ اللّٰهُ نَفْسًا اِلَّا وُسْعَهَاۜ لَهَا مَا كَسَبَتْ وَعَلَيْهَا مَا اكْتَسَبَتْۜ رَبَّنَا لَا تُؤَاخِذْنَٓا اِنْ نَس۪ينَٓا اَوْ اَخْطَأْنَاۚ رَبَّنَا وَلَا تَحْمِلْ عَلَيْنَٓا اِصْرًا كَمَا حَمَلْتَهُ عَلَى الَّذ۪ينَ مِنْ قَبْلِنَاۚ رَبَّنَا وَلَا تُحَمِّلْنَا مَا لَا طَاقَةَ لَنَا بِه۪ۚ وَاعْفُ عَنَّا۠ وَاغْفِرْ لَنَا۠ وَارْحَمْنَا۠ اَنْتَ مَوْلٰينَا فَانْصُرْنَا عَلَى الْقَوْمِ الْكَافِر۪ينَ');
  model.setTrRead(
      'Lâ yukellifullâhu nefsen illâ vus\’ahâ lehâ mâ kesebet ve aleyhâ mektesebet rabbenâ lâ tuâhıznâ in nesînâ ev ahta\’nâ, rabbenâ ve lâ tahmil aleynâ ısran kemâ hameltehu alellezîne min kablinâ, rabbenâ ve lâ tuhammilnâ mâ lâ tâkate lenâ bih(bihî), va\’fu annâ, vagfir lenâ, verhamnâ, ente mevlânâ fensurnâ alel kavmil kâfirîn(kâfirîne).');
  model.setVersesAmountOfOrder(285);
  model.setVersesDurationPosition(1558400);
  list.add(model);



  return list;
}
