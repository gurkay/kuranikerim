class ModelSuras {
  int? surasId;
  String? surasName;
  String? arabicName;
  String? about;

  ModelSuras({
    this.surasId,
    this.surasName,
    this.arabicName,
    this.about,
  });

  void setSurasId(int id) {
    this.surasId = id;
  }

  void setSurasName(String name) {
    this.surasName = name;
  }

  void setArabicName(String name) {
    this.arabicName = name;
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

  String? getArabicName() {
    return arabicName;
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
  model.setArabicName('الفاتحة');
  model.setAbout(
      'Fâtiha, Kur’ân-ı Kerîm’in birinci sûresidir. Mekke döneminin ilk yıllarında müstakil bir sûre olarak inmiştir. Bazılarına göre “besmele” dâhil yedi âyettir. Bazılarına göre ise “besmele” hâriç yedi âyettir. İkinci görüşe göre “اَنْعَمْتَ عَلَيْهِمْ” altıncı âyetin sonudur. Ebû Hanîfe bu görüştedir.');
  list.add(model);

  model = ModelSuras();
  model.setSurasId(2);
  model.setSurasName('Bakara Sûresi');
  model.setArabicName('البقرة');
  model.setAbout(
      'Bakara sûresi 286 ayettir. Medine’de on senelik bir müddet içinde peyderpey nâzil olmuştur. Mushaf tertîbine göre 2, nüzûl sırasına göre 87. sûredir. İsmini, 67 ile 71. âyetler arasında bahsedilen, İsrâiloğulları’nın sığır kurban etmeleri kıssasından almıştır. Sûreye, içinde Âyetü’l-Kürsî bulunduğundan اَلْكُرْسِيُّ (Kürsî), Kur’ân’ın zirvesi olduğu için سَنَامُ الْقُرْاٰنِ (Senâmu’l-Kur’ân), hidâyet nûrunun parlaklığı sebebiyle de اَلزَّهْرٰي (Zehrâ) ismi verilmiştir. Kur’ân-ı Kerîm’in en uzun sûresidir. Bu hâliyle sûre, Kur’ân’ın geniş bir özeti mâhiyetindedir. Resûlullah (s.a.s.): “Bu sûre, neredeyse dînin tamamını ihtivâ eder” buyurmuştur. (Tirmizî, Fedâilü’l-Kur’ân 2/2876');
  list.add(model);

  model = ModelSuras();
  model.setSurasId(3);
  model.setSurasName('Âl-i İmrân Sûresi');
  model.setArabicName('آل عمران');
  model.setAbout(
      'Âl-i İmrân sûresi 200 âyettir. Medine’de nâzil olmuştur. İsmini, 33-34. âyetlerde bahsedilen ve “İmrân Ailesi” mânasına gelen “Âl-i İmrân” kelimesinden almıştır. Sûreye اَلْكَنْزُ (Kenz), اَلأمَانُ (Emân) ve الطيبة (Tayyibe) gibi isimlerin yanı sıra, seherlerde istiğfar edenlerden bahsettiğinden سُورَةُ الْإسْتِغْفَارِ (Sûretü’l-İstiğfâr) ve hidâyet nûrunun parlaklığı sebebiyle de اَلزَّهْرٰي (Zehrâ) ismi verilmiştir. Mushaf tertibine göre 3, nüzûl sırasına göre 89. sûredir. Büyük ihtimalle Bedir savaşından sonra başlayarak hicretin 9. senesine kadar peyderpey inmiştir. Kur’ân-ı Kerîm’in Bakara sûresinden sonra ikinci uzun sûresidir.');
  list.add(model);

  model = ModelSuras();
  model.setSurasId(4);
  model.setSurasName('Nisâ Sûresi');
  model.setArabicName('النساء');
  model.setAbout(
      'Nisâ sûresi Medine’de nâzil olmuştur, 176 âyettir. İsmini, birinci âyette geçen ve “kadınlar” mânasına gelen اَلنِّسَاءُ (Nisâ) kelimesinden alır. Ayrıca bu kelime sûre boyunca sıkça tekrar edilmektedir. Mushaf tertîbine göre 4, nüzûl sırasına göre 98. sûredir. Kur’ân-ı Kerîm’in 114 sûresi içinde اَلرِّجَالُ (ricâl) yani “Erkekler” ismini taşıyan bir sûre olmayıp, “Nisâ” ismiyle anılan bir sûrenin olması ve sûrede daha çok kadınlarla alakalı konuların ele alınması, İslâm’ın kadına verdiği değer açısından dikkat çekicidir. Daha önce hep ikinci planda tutulmuş ve hakları yenmiş kadınları onurlandırmanın ve onları İslâm toplumu içinde layık oldukları yere oturtmanın açık bir işaretidir. ');
  list.add(model);

  model = ModelSuras();
  model.setSurasId(5);
  model.setSurasName('Mâide Sûresi');
  model.setArabicName('المائدة');
  model.setAbout(
      'Mâide sûresi 120 âyettir. Medine\’de inmiştir. Sûre ismini, içinde \“yemekli sofra” mânasındaki اَلْمَائِدَةُ (mâide) kelimesinin geçtiği 112. ayetten almaktadır. Esasında bu sûre İslâm nimetinin ikram edildiği ilâhî bir sofradır. Ayrıca bu sûreye, birinci âyetinde akidlerin yerine getirilmesi emredildiği için \“Ukûd”, okuyanları azap meleklerinin elinden kurtaracağı için اَلْمُنْقِذَةُ (Münkıze), ve dinî hükümler çeşitli âyetlere serpiştirildiği için اَلْمُبَعْثِرَةُ (Muba‘sire) adları da verilmiştir. Bu sûre Hudeybiye anlaşmasından sonra, Hicret\’in 6. senesinde veya 7. senesinin başlarında vahyolunmuştur. Mushaf tertîbine göre 5, nüzûl sırasına göre 110. sûredir.');
  list.add(model);
  model = ModelSuras();
  model.setSurasId(6);
  model.setSurasName('En\'âm Sûresi');
  model.setArabicName('الأنعام');
  model.setAbout(
      'En‘âm sûresi çoğunluğun görüşüne göre Mekke\’de bir defada inmiştir. Ancak üç veya altı âyetinin Medine\’de indiğine dair bir görüş de bulunmaktadır. 165 ayettir. Mushaftaki tertibe göre 6, iniş sırasına göre 55. sûredir. Sûreye isim olan اَلأنْعَامُ (en‘âm) kelimesi Arapça\’da \“deve, sığır ve koyun gibi evcil hayvanlar, ceylan, geyik ve benzeri yabani hayvanlar ve bir takım binek hayvanları” mânasında kullanılmaktadır. Bu kelime sûrenin 136, 138, 139 ve 142. âyetlerinde altı kez tekrar edilmiştir.');
  list.add(model);
  model = ModelSuras();
  model.setSurasId(7);
  model.setSurasName('A\'râf Sûresi');
  model.setArabicName('الأعراف');
  model.setAbout(
      'A‘râf  sûresi Mekke\’de nâzil olmuştur. 206 âyettir. İbretli \“Ashâb-ı sebt” kıssasını anlatan 163-170. âyetlerin Medine\’de indiğine dair rivayetler vardır. Mushaf tertibine göre 7, iniş sırasına göre 39. sûredir. İsmini 46 ve 48. âyetlerde geçen اَلأعْرَافُ (A‘râf ) kelimesinden alır. \“A‘râf ”, cennetle cehennem arasında bulunan yerin ismidir. Bu sûrenin ayrıca اَلْم۪يثَاقُ (Mîsâk) ve اَلْم۪يقَاتُ (Mîkat) diye isimleri olmasına rağmen daha çok \“A‘râf ” ismiyle anılmıştır.');
  list.add(model);
  model = ModelSuras();
  model.setSurasId(8);
  model.setSurasName('Enfâl Sûresi');
  model.setArabicName('الأنفال');
  model.setAbout(
      'Enfâl sûresi, Medine\’de hicretin ikinci senesinde nâzil olmuştur. 30-36. âyetlerin Mekke\’de indiği de söylenmiştir. 75 âyettir. Mushaf tertibine göre 8, iniş sırasına göre tahmînen 88. sûredir. İsmini, birinci âyette geçen ve \“ganimetler” mânasına gelen اَلأنْفَالُ (Enfâl) kelimesinden almıştır.');
  list.add(model);
  model = ModelSuras();
  model.setSurasId(9);
  model.setSurasName('Tevbe Sûresi');
  model.setArabicName('التوبة');
  model.setAbout(
      'Tevbe sûresi Medine\’de hicretin 9. senesinde nâzil olmuştur. 129 âyettir. En son inen sûrelerden biridir. Mushaf tertîbine göre 9, nüzûl sırasına göre 113. sûredir. Meşhur isimleri \“Tevbe” ve \“Berâe”dir. \“Tevbe”, tevbeyi konu alan 102-118. âyetlerinden alınmıştır. \“Berâe” ise \“beri olmak, ilişiği kesmek, ihtâr, ültimatom” mânalarına gelir. Sûrenin ilk kelimesinden alınmıştır. Sûre bunlar dışında çeşitli isimlerle de anılmaktadır.');
  list.add(model);
  model = ModelSuras();
  model.setSurasId(10);
  model.setSurasName('Yunus Sûresi');
  model.setArabicName('يونس');
  model.setAbout(
      'Yûnus sûresi Mekke\’de inmiştir. 109 âyettir. İsmini, 98. âyette zikri geçen Yûnus (a.s.)\’dan almıştır. Mushaf tertibine göre 10, nüzûl sırasına göre 51. sûredir.');
  list.add(model);
  model = ModelSuras();
  model.setSurasId(11);
  model.setSurasName('Hûd Sûresi');
  model.setArabicName('هود');
  model.setAbout(
      'Hûd sûresi Mekke\’de inmiştir. 123 âyettir. İsmini, 50-60. âyetler arasında kıssası anlatılan Hûd (a.s.)\’dan almıştır. Mushaf tertîbine göre 11, nüzûl sırasına göre 52. sûredir.');
  list.add(model);
  model = ModelSuras();
  model.setSurasId(12);
  model.setSurasName('Yusuf Sûresi');
  model.setArabicName('يوسف');
  model.setAbout(
      'Yûsuf sûresi Mekke\’de inmiştir. 111 âyettir. İsmini, içinde kıssası tafsilatlı bir şekilde anlatılan Yûsuf (a.s.)\’dan alır. Mushaf tertibine göre 12, iniş sırasına göre 53. sûredir.');
  list.add(model);
  model = ModelSuras();
  model.setSurasId(13);
  model.setSurasName('Ra\'d Sûresi');
  model.setArabicName('ٱلرَّعْد');
  model.setAbout(
      'Ra‘d sûresi Mekke\’de inmiştir. Medine\’de indiğini söyleyenler de olmuştur. 43 âyettir. İsmini, 13. âyetindeki ve \“gök gürültüsü” mânasına gelen اَلرَّعْدُ (ra‘d) kelimesinden almıştır. Mushaf tertîbine göre 13, nüzûl sırasına göre 96. sûredir.');
  list.add(model);
  model = ModelSuras();
  model.setSurasId(14);
  model.setSurasName('İbrahim Sûresi');
  model.setArabicName('إِبْرَاهِيم');
  model.setAbout(
      'İbrâhim sûresi Mekke\’de inmiştir. 52 âyettir. Sûre ismini, 35-41. âyetlerde bir kısım dua ve niyazlarına yer verilen Hz. İbrâhim\’den alır. Mushaf tertîbine göre 14, nüzûl sırasına göre 72. sûredir.');
  list.add(model);
  model = ModelSuras();
  model.setSurasId(15);
  model.setSurasName('Hicr Sûresi');
  model.setArabicName('ٱلْحِجْر');
  model.setAbout(
      'Hicr sûresi Mekke\’de nâzil olmuştur. 99 âyettir. İsmini 80. âyette geçen اَلْحِجْرُ (hicr) kelimesinden alır. Hicr, Sâlih (a.s.)\’ın peygamber olarak gönderildiği Semûd kavminin yaşadığı bölgenin adıdır. Muhtemelen korunaklı bir bölge olması sebebiyle bu adı almış olabilir. Yalnız kelimenin Arapça aslında mâni olmak, mahrum etmek gibi mânaların olması, sûrenin ciddi bir ikaz taşıdığını da göstermektedir. Mushaf tertîbine göre 15, iniş sırasına göre 54. sûredir.');
  list.add(model);
  model = ModelSuras();
  model.setSurasId(16);
  model.setSurasName('Nahl Sûresi');
  model.setArabicName('ٱلنَّحْل');
  model.setAbout(
      'Nahl sûresi Mekke\’de nâzil olmuştur. 128 âyettir. İsmini 68. âyetinde geçen ve \“bal arısı” mânasına gelen اَلنَّحْلُ (Nahl) kelimesinden alır. Mushaf tertîbine göre 16, nüzûl sırasına göre 70. sûredir.');
  list.add(model);
  model = ModelSuras();
  model.setSurasId(17);
  model.setSurasName('İsrâ Sûresi');
  model.setArabicName('ٱلْإِسْرَاء');
  model.setAbout(
      'İsrâ sûresi Mekke\’de inmiştir. 111 âyettir. Sûre ismini, birinci âyette geçen ve \“gece yürütmek” mânasına gelen اَلإسْرَاءُ (isrâ) kelimesinden alır. Bu kelime, Resûlullah (s.a.s.)\’in Mirâç gecesi Mekke\’deki Mescid-i Haram\’dan Kudüs\’teki Mescid-i Aksâ\’ya geceleyin götürülmesini beyân eder. Sûrenin bundan başka Allah\’ı bütün noksan sıfatlardan tenzîh ederek başlaması sebebiyle سُبْحَانَ (Sübhân) ve İsrâiloğulları\’nın iki defa sürgün edilmelerinden bahsetmesi sebebiyle de بَن۪يۤ اِسْرَاۤء۪يلَ  (Benî İsrâîl) gibi isimleri vardır. Mushaf tertîbine göre 17, nüzûl sırasına göre 50. sûredir.');
  list.add(model);
  model = ModelSuras();
  model.setSurasId(18);
  model.setSurasName('Kehf Sûresi');
  model.setArabicName('ٱلْكَهْف');
  model.setAbout(
      'Kehf sûresi 110 âyettir. Mekke\’de inmiştir. İsmini, 9-26. âyetleri arasında anlatılan \“Ashâb-ı Kehf” kıssasından almıştır. Mushaf tertibine göre 18, iniş sırasına göre 69. sûredir.');
  list.add(model);
  model = ModelSuras();
  model.setSurasId(19);
  model.setSurasName('Meryem Sûresi');
  model.setArabicName('مَرْيَم');
  model.setAbout(
      'Meryem sûresi Mekke\’de nâzil olmuştur. 98 âyettir. İsmini, 16-29. âyetlerde kıssası anlatılan Hz. Meryem\’den alır. Mushaf tertibi itibarıyla 19, nüzûl sırasına göre ise 44. sûredir. Sûre içinde 58. âyette tilâvet secdesi bulunmaktadır.');
  list.add(model);
  model = ModelSuras();
  model.setSurasId(20);
  model.setSurasName('Tâ-Hâ Sûresi');
  model.setArabicName('طه');
  model.setAbout(
      'Tâhâ sûresi Mekke\’de nâzil olmuştur. 135 âyettir. İsmini birinci âyetinde yer alan \“Tâ. Hâ” mukataa harflerinden almıştır. Bazı kaynaklarda surenin \“Mûsâ sûresi” ve \“Kelîm sûresi” diye isimlendirildiği de görülür. Mushaf tertîbine göre 20, iniş sırasına göre 45. sûredir.Hz. Ömer\’in bu sûre vesilesiyle müslüman olduğu rivayet edilir. Hâdise özetle şöyle vuku bulmuştur,Başlangıçta İslâm\’ın yaman düşmanlarından biri olan Ömer b. Hattab, Resûlullah (s.a.s.)\’i öldürmeye kastetmişti. Ömer bu niyetle yola çıktığında bir adama rastlar. Adam ona: \“Sen önce kız kardeşinin ve eniştenin müslüman olduğunu bilmelisin” der. Bunu duyan Ömer doğruca kız kardeşinin evine gider. Orada kardeşi Fatma ve eniştesi Said b. Zeyd\’in, Habbab b. Eret\’in yanında yazılı bir kağıt parçasından bir şeyler öğrendiklerini görür. Fatma ağabeyinin geldiğini görünce kağıt parçasını hemen bir yere saklamaya çalışırsa da, okunanları duyan Ömer onlara sorular sormaya başlar. Daha sonra eniştesini döver ve kocasını korumaya çalışan kız kardeşini yaralar. Sonunda her ikisi de \“Evet müslüman olduk, ne yaparsan yap!” derler. Ömer, kız kardeşinin başından akan kandan müteessir ve müteellim olarak: \“Okuduğunuz şeyi bana gösterin” der. Kız kardeşi kağıdı yırtmayacağına dair ondan yemin alır ve \“Temizlenmeden ona dokunamazsın” der. Bunun üzerine Ömer (r.a.) yıkanır ve Tâhâ sûresinin yazılı olduğu kağıdı okumaya başladığında: \“Ne mükemmel bir şey!” diye nâra atmaktan kendini alamaz. Bunu duyan Habbâb, gizlendiği yerden çıkarak: \“Allah\’a yemin olsun ki, O sana Peygamberi\’nin davetini tebliğe hizmet ettirecektir. Çünkü dün Nebiyy-i Ekrem (s.a.s.)\’in: «Rabbim, ya Hakem b. Hişâm[1] ya da Ömer b. Hattap\’la İslâm\’ı teyîd eyle!» diye dua ettiğini duydum. Ey Ömer Allah\’a dön, Allah\’a dön!” telkininde bulunur. Bu sözler o kadar ikna edici olur ki Hz. Ömer Habbab\’la birlikte, İslâm\’ı kabul etmek üzere Resûlullah (s.a.s.)\’in yanına gider ve kelime-i şehâdet getirerek İslâm\’la şereflenir. (İbn Hişam, es-Sîre, I, 271 vd.), [1] Hakem b. Hişâm, Ebû Cehil diye meşhur olan müşriğin ismidir.');
  list.add(model);
  model = ModelSuras();
  model.setSurasId(21);
  model.setSurasName('Enbiyâ Sûresi');
  model.setArabicName('ٱلْأَنْبِيَاء');
  model.setAbout(
      'Enbiyâ sûresi Mekke\’de nâzil olmuştur. 112 âyettir. اَلأنْبِيَاءُ (enbiyâ), kelime olarak \“nebî” kelimesinin çoğulu olup \“peygamberler” anlamına gelir. Bir kısım peygamberlerin kıssalarından ibretli sahneler beyân etmesi sebebiyle \“Enbiyâ sûresi” ismini almıştır. Mushaf tertîbine göre 21, iniş sırasına göre 73. sûredir.');
  list.add(model);
  model = ModelSuras();
  model.setSurasId(22);
  model.setSurasName('Hac Sûresi');
  model.setArabicName('ٱلْحَجّ');
  model.setAbout(
      'Hac sûresinin büyük bir bölümü Mekke\’de, 19-24. âyetleri ise Medine\’de nâzil olmuştur. Dolayısıyla onda hem Mekkî hem de Medenî sûrelerin özellikleri vardır. 78 ayettir. Bu sûrede hac ibâdetinin İbrâhim (a.s.) tarafından başlatılıp Hz. Muhammed (s.a.s.) tarafından devam ettirildiği anlatılır. Ayrıca 27. âyette \“hac”dan açık olarak bahsedilir. Bu sebeple ona \“Hac” ismi verildiği anlaşılmaktadır. 18. âyeti secde âyetidir. Fakihlerin ittifakıyla bu âyet okunduğu ve işitildiği zaman tilâvet secdesi yapılmalıdır. Mushaf tertibine göre 22, nüzûl sırasına göre 88. sûredir.');
  list.add(model);
  model = ModelSuras();
  model.setSurasId(23);
  model.setSurasName('Mü\'minûn Sûresi');
  model.setArabicName('ٱلْمُؤْمِنُون');
  model.setAbout(
      'Mü\’minûn sûresi Mekke\’de inmiştir. 118 âyettir. İsmini ilk âyette geçen الْمُؤْمِنُونَ (el-Mü\’minûn) kelimesinden alır. Mushaf tertîbine göre 23, iniş sırasına göre 74. sûredir.');
  list.add(model);
  model = ModelSuras();
  model.setSurasId(24);
  model.setSurasName('Nûr Sûresi');
  model.setArabicName('ٱلنُّور');
  model.setAbout(
      'Nûr sûresi Medine\’de nâzil olmuştur. Âyetlerin iniş sebeplerinden hareketle sûrenin Medine dönemi boyunca peyderpey indiği anlaşılır. 64 âyettir. İsmini, 35. âyette bir temsille anlatılan \“Allah\’ın göklerin ve yerin nûru” olmasından alır. Mushaf tertîbine göre 24, iniş sırasına göre 102. sûredir.');
  list.add(model);
  model = ModelSuras();
  model.setSurasId(25);
  model.setSurasName('Furkan Sûresi');
  model.setArabicName('ٱلْفُرْقَان');
  model.setAbout(
      'Furkân sûresi Mekke\’de nâzil olmuştur. 77 âyettir. İsmini 1. âyette geçen ve Kur\’ân-ı Kerîm\’in isimlerinden biri olan اَلْفُرْقَانُ (Furkân) kelimesinden alır. Furkân ismi, Kur\’an\’ın hakla bâtılı birbirinden ayırması ve parça parça inmesi husûsiyetlerine dikkat çeker.  Mushaf tertibine göre 25, iniş sırasına göre 42. sûredir.');
  list.add(model);
  model = ModelSuras();
  model.setSurasId(26);
  model.setSurasName('Şuarâ Sûresi');
  model.setArabicName('ٱلشُّعَرَاء');
  model.setAbout(
      'Şuarâ sûresi Mekke\’de nâzil olmuştur. 224-227. âyetlerin Medine\’de indiği söylenir. 227 âyettir. İsmini 224. âyette geçen ve \“şâirler” mânasına gelen اَلشُّعَرَاءُ (şuarâ) kelimesinden alır. Sûrenin ayrıca \“Tâ. Sîn. Mîm” ve birkaç peygamberin kıssasını ihtivâ etmesi sebebiyle الجامعة (Câmia) isimleri de vardır. Resmî sıralamada 26, iniş sırasına göre 47. sûredir.');
  list.add(model);
  model = ModelSuras();
  model.setSurasId(27);
  model.setSurasName('Neml Sûresi');
  model.setArabicName('ٱلنَّمْل');
  model.setAbout(
      'Neml sûresi Mekke\’de nâzil olmuştur. 93 âyettir. İsmini 18. âyette geçen ve \“karıncalar” mânasına gelen اَلنَّمْلُ (neml) kelimesinden alır. Sûrenin, Hz. Süleyman ve Sebe\’ melikesi kıssasına geniş yer vermesi sebebiyle \“Süleyman sûresi” ve Hüdhüd adlı kuştan bahsedilmesi sebebiyle de \“Hüdhüd sûresi” isimleri de vardır. Mushaf\’taki resmi sırası itibarıyla 27, iniş sırasına göre ise 48. sûredir. İçinde tilâvet secdesi bulunmaktadır.');
  list.add(model);
  model = ModelSuras();
  model.setSurasId(28);
  model.setSurasName('Kasas Sûresi');
  model.setArabicName('ٱلْقَصَص');
  model.setAbout(
      'Kasas sûresi Mekke\’de nâzil olmuştur. 88 âyettir. İsmini 25. âyette yer alıp Hz. Mûsâ\’nın doğumundan Medyen\’e gelişine kadar başından geçen olayları ifade eden \“Kasas” kelimesinden alır. اَلْقَصَصُ (kasas), sözlükte hâdiseleri uygunluk sırasına göre zikretmek mânasına gelir. Mushaf tertibine göre 28, iniş sırasına göre 49. sûredir.');
  list.add(model);
  model = ModelSuras();
  model.setSurasId(29);
  model.setSurasName('Ankebût Sûresi');
  model.setArabicName('ٱلْعَنْكَبُوت');
  model.setAbout(
      'Ankebût sûresi Mekke\’de nâzil olmuştur. 69 âyettir. İsmini, 41. âyetinde misâli verilen örümcek mânasındaki اَلْعَنْكَبُوتُ (ankebût) kelimesinden alır. Mushaf tertîbine göre 29, iniş sırasına göre 85. sûredir.');
  list.add(model);
  model = ModelSuras();
  model.setSurasId(30);
  model.setSurasName('Rûm Sûresi');
  model.setArabicName('ٱلرُّوم');
  model.setAbout(
      'Rûm sûresi Mekke\’de nâzil olmuştur. 60 âyettir. İsmini, 2. âyetinde yer alan اَلرُّومُ  (Rûm) kelimesinden alır. Mushaf tertibine göre 30, nüzûl sırasına göre 84. sûredir.');
  list.add(model);
  model = ModelSuras();
  model.setSurasId(31);
  model.setSurasName('Lokman Sûresi');
  model.setArabicName('لُقْمَان');
  model.setAbout(
      'Lokmân sûresi Mekke\’de nâzil olmuştur. 34 âyettir. İsmini, 12-19. âyetler arasında oğluna yaptığı nasihatleri sebebiyle Lokmân (a.s.)\’dan alır. Mushaf tertîbine göre 31, nüzûl sırasına göre 57. sûredir.');
  list.add(model);
  model = ModelSuras();
  model.setSurasId(32);
  model.setSurasName('Secde Sûresi');
  model.setArabicName('ٱلسَّجْدَة');
  model.setAbout(
      'Secde sûresi Mekke\’de nâzil olmuştur. 30 âyettir. 15. âyetinde yer alan tilâvet secdesi emri sebebiyle bu sûreye, \“Secde” ismi verilmiştir. Resmî tertîbe göre 32, iniş sırasına göre 75. sırada yer alır.');
  list.add(model);
  model = ModelSuras();
  model.setSurasId(33);
  model.setSurasName('Ahzâb Sûresi');
  model.setArabicName('ٱلْأَحْزَاب');
  model.setAbout(
      'Ahzâb sûresi Medine\’de hicrî beşinci yılın sonlarında inmiştir. 73 âyettir. İsmini, 20. âyette geçen اَلأحْزَابُ (ahzâb) kelimesinden alır. \“Ahzâb” topluluk, grup, parti, bölük gibi mânalara gelen اَلْحِزْبُ (hizb) kelimesinin çoğuludur. İnsanın her gün okumayı mutat hale getirdiği dua demetine ve Kur\’an\’da bir cüz\’ün dörtte birine de hizb denilir. Bu sûrede \“ahzâb” kelimesiyle, müslümanlara karşı savaşmak için birleşen müşrik Arap kabileleri ve onlara katılan diğer düşman güçleri kastedilir. Mushaf tertîbine göre 33, iniş sırasına göre 97. sûredir.');
  list.add(model);
  model = ModelSuras();
  model.setSurasId(34);
  model.setSurasName('Sebe\' Sûresi');
  model.setArabicName('سَبَأ');
  model.setAbout(
      'Sebe\’ sûresi Mekke\’de nâzil olmuştur. 54 âyettir. İsmini, 15. âyette geçen ve Yemen\’de bir kavmin ismi olan Sebe\’ kelimesinden almıştır. Resmi tertibe göre 34, iniş sırasına göre 58. sûredir.');
  list.add(model);
  model = ModelSuras();
  model.setSurasId(35);
  model.setSurasName('Fâtır Sûresi');
  model.setArabicName('فَاطِر');
  model.setAbout(
      'Fâtır sûresi Mekke\’de nâzil olmuştur. 45 âyettir. İsmini 1. âyette geçen Cenâb-ı Hakk\’ın اَلْفَاطِرُ (Fâtır) sıfatından alır. Buna \“Melâike” sûresi de denilir. Resmî tertîbe göre 35, iniş sırasına göre 43. sûredir.');
  list.add(model);
  model = ModelSuras();
  model.setSurasId(36);
  model.setSurasName('Yâsin Sûresi');
  model.setArabicName('يس');
  model.setAbout(
      'Yâsîn sûresi Mekke\’de nâzil olmuştur. 83 âyettir. İsmini birinci âyette geçen يٰسٓ  (Yâsîn) kelimesinden alır. Resmî sıralamada 36, iniş sırasına göre 41. sûredir. ');
  list.add(model);
  model = ModelSuras();
  model.setSurasId(37);
  model.setSurasName('Sâffât Sûresi');
  model.setArabicName('ٱلصَّافَّات');
  model.setAbout(
      'Saffât sûresi Mekke\’de nâzil olmuştur. 182 âyettir. İsmini 1. âyette geçen ve saf tutmuş varlıklardan bahseden الصَّٓافَّاتُ (sâffât) kelimesinden alır. Resmî sıralamada 37, iniş sırasına göre 56. sûredir.');
  list.add(model);
  model = ModelSuras();
  model.setSurasId(38);
  model.setSurasName('Sâd Sûresi');
  model.setArabicName('ص');
  model.setAbout(
      'Sād sûresi Mekke\’de nâzil olmuştur. 88 âyettir. İsmini 1. âyettekiصٓ  (Sād) harfinden alır. Hem Mushaf tertîbine göre hem de iniş sırasına göre 38. sûredir.');
  list.add(model);
  model = ModelSuras();
  model.setSurasId(39);
  model.setSurasName('Zümer Sûresi');
  model.setArabicName('ٱلزُّمَر');
  model.setAbout(
      'Zümer sûresi Mekke\’de nâzil olmuştur. 75 âyettir. İsmini 71 ve 73. âyetlerde geçen \“zümreler, gruplar, bölükler” mânasına gelen اَلزُّمَرُ (zümer) kelimesinden alır. 22. âyette geçen ve \“köşkler, odalar” mânasına gelen اَلْغُرَفُ (ğuref) kelimesi de sûreye isim olmuştur. Resmî tertîbe göre 39, iniş sırasına göre 59. sûredir.');
  list.add(model);
  model = ModelSuras();
  model.setSurasId(40);
  model.setSurasName('Mü\'min Sûresi');
  model.setArabicName('غَافِر');
  model.setAbout(
      'Mü\’min sûresi Mekke\’de nâzil olmuştur. 85 âyettir. İsmini, 28-45. âyetlerde kıssası anlatılan ve kendisinden \“mü\’min adam” diye bahsedilen Firavun ailesinden Hz. Mûsâ\’ya inanan bir kimseden alır. Sûrenin bir ismi de اَلْغَافِرُ (Ğâfir)dir. Bu ismini ise 3. âyette geçen ve Allah Teâlâ\’nın \“bağışlayıcı” mânasına gelen Ğâfir güzel isminden alır. Resmî tertibe göre 40, iniş sırasına göre 60. sûredir.');
  list.add(model);
  model = ModelSuras();
  model.setSurasId(41);
  model.setSurasName('Fussilet Sûresi');
  model.setArabicName('فُصِّلَت');
  model.setAbout(
      'Fussılet sûresi Mekke\’de nâzil olmuştur. 54 âyettir. İsmini 3. ayette geçen ve \“bir şeyi açıklamak, iki şeyi birbirinden ayırmak, iyice detaylandırmak” mânalarına gelen فُصِّلَتْ (fussilet) kelimesinden alır. Burada kelime Kur\’ân-ı Kerîm\’in âyetlerinin iyice açıklandığını beyân etmek üzere kullanılır. Sûrenin ayrıca اَلسَّجْدَةُ \“Secde”, \“Hâ. Mîm” ve اَلْمَصَاب۪يحُ \“Mesâbih” gibi isimleri de vardır. Resmî tertîbe göre 41, iniş sırasına göre ise 61. suredir.');
  list.add(model);
  model = ModelSuras();
  model.setSurasId(42);
  model.setSurasName('Şûrâ Sûresi');
  model.setArabicName('ٱلشُّورىٰ');
  model.setAbout(
      'Şûrâ sûresi Mekke\’de nâzil olmuştur. 53 âyettir. İsmini 38. ayette geçen,  \“müşavere etmek, danışmak” mânalarına gelen, yapılacak işlere karar vermede ve devlet yönetiminde çok önemli bir yeri olan اَلشُّورٰي (şûrâ) kelimesinden alır. Resmî tertibe göre 42, iniş sırasına göre 62. sûredir.');
  list.add(model);
  model = ModelSuras();
  model.setSurasId(43);
  model.setSurasName('Zuhruf Sûresi');
  model.setArabicName('ٱلْزُّخْرُف');
  model.setAbout(
      'Zuhruf sûresi Mekke\’de nâzil olmuştur. 89 âyettir. İsmini 35. âyette geçen ve altın, mücevher mânasına gelen اَلزُّخْرُفُ (zuhruf) kelimesinden alır. Resmî tertibe göre 43, nüzûl sırasına göre 63. sûredir.');
  list.add(model);
  model = ModelSuras();
  model.setSurasId(44);
  model.setSurasName('Duhân Sûresi');
  model.setArabicName('ٱلدُّخَان');
  model.setAbout(
      'Duhân sûresi Mekke\’de nâzil olmuştur. 59 âyettir. İsmini, 10. âyette geçen ve \“duman” mânasına gelen اَلدُّخَانُ (duhân) kelimesinden alır. Resmî tertîbe göre 44, iniş sırasına göre 64. sûredir.');
  list.add(model);
  model = ModelSuras();
  model.setSurasId(45);
  model.setSurasName('Câsiye Sûresi');
  model.setArabicName('ٱلْجَاثِيَة');
  model.setAbout(
      'Câsiye sûresi Mekke\’de nâzil olmuştur. 37 âyettir. İsmini, 28. âyette geçen ve kıyâmetin dehşetinden dizüstü çöken kimseleri anlatan اَلْجَاثِيَةُ (câsiye) kelimesinden alır. Sûrenin اَلدَّهْرُ (Dehr) ve اَلشَّر۪يعَةُ (Şerîat) isimleri de vardır. Resmî tertîbe göre 45, nüzûl sırasına göre 65. sûredir.');
  list.add(model);
  model = ModelSuras();
  model.setSurasId(46);
  model.setSurasName('Ahkaf Sûresi');
  model.setArabicName('ٱلْأَحْقَاف');
  model.setAbout(
      'Ahkâf sûresi Mekke\’de nâzil olmuştur. 35 âyettir. İsmini 21. âyetinde geçen ve \“kum tepeleri” mânasına gelen اَلأحْقَافُ (ahkâf) kelimesinden alır. Mushaf tertîbine göre 46, iniş sırasına göre 66. sûredir.');
  list.add(model);
  model = ModelSuras();
  model.setSurasId(47);
  model.setSurasName('Muhammed Sûresi');
  model.setArabicName('مُحَمَّد');
  model.setAbout(
      'Hz. Muhammed (s.a.s.) sûresi Medine\’de nâzil olmuştur. 38 âyettir. İsmini, 2. âyette geçen Peygamberimiz (s.a.s.)\’in مُحَمَّدٌ (Muhammed) adından alır. Ele aldığı esas mevzuun savaş olması, mü\’minleri savaşa teşvik etmesi ve 20. âyetinde de savaş mânasındaki اَلْقِتَالُ (kıtâl) kelimesinin geçmesi sebebiyle bu sûreye \“kıtâl” ismi de verilmiştir. Mushaf tertibine göre 47, nüzûl sırasına göre 95. sûredir.');
  list.add(model);
  model = ModelSuras();
  model.setSurasId(48);
  model.setSurasName('Fetih Sûresi');
  model.setArabicName('ٱلْفَتْح');
  model.setAbout(
      'Fetih sûresi hicretin altıncı senesinde Resûlullah (s.a.s.) Hudeybiye\’den Medine\’ye dönüşü esnâsında Mekke ile Medine arasında nâzil olmuştur. Genel taksime göre Medine\’de indiği kabul edilir. 29 âyettir. İsmini, Peygamberimiz (s.a.s.)\’e büyük bir zafer olan Hudeybiye Mûsâlahasını müjdeleyen birinci âyetindeki فَتْحًا مُب۪ينًا (fethan mübînen) ifadesinden alır. Resmi tertîbe göre 48, iniş sırasına göre ise 109. suredir.');
  list.add(model);
  model = ModelSuras();
  model.setSurasId(49);
  model.setSurasName('Hucurât Sûresi');
  model.setArabicName('ٱلْحُجُرَات');
  model.setAbout(
      'Hucurât sûresi Medine\’de nâzil olmuştur. 18 âyettir. İsmini, 4. âyette geçen ve \“odalar” mânasına gelen اَلْحُجُرَاتُ (hucurât) kelimesinden alır. Bu kelime, Resûlullah (s.a.s.)\’in Mescid-i Nebevî\’nin etrafında ev olarak kullandığı odalara işaret eder. Resmî tertîbe göre 49, nüzûl sırasına göre 105. sûredir.');
  list.add(model);
  model = ModelSuras();
  model.setSurasId(50);
  model.setSurasName('Kaf Sûresi');
  model.setArabicName('ق');
  model.setAbout(
      'Kâf sûresi Mekke\’de nâzil olmuştur. 45 âyettir. İsmini 1. âyette geçen ق (Kāf) harfinden alır. Resmî tertîbe göre 50, iniş sırasına göre 34. sûredir.');
  list.add(model);
  model = ModelSuras();
  model.setSurasId(51);
  model.setSurasName('Zâriyât Sûresi');
  model.setArabicName('ٱلذَّارِيَات');
  model.setAbout(
      'Zâriyât sûresi Mekke\’de nâzil olmuştur. 60 âyettir. İsmini, 1. âyette geçen ve \“tozu toprağı savuran rüzgârlar” mânasına gelen اَلذَّارِيَاتُ (zâriyât) kelimesinden alır. Mushaf tertîbine göre 51, iniş sırasına göre 67. suredir.');
  list.add(model);
  model = ModelSuras();
  model.setSurasId(52);
  model.setSurasName('Tûr Sûresi');
  model.setArabicName('ٱلطُّور');
  model.setAbout(
      'Tûr sûresi Mekke\’de nâzil olmuştur. 49 âyettir. İsminin 1. âyette geçip dağ mânasına gelen ve hususiyle Hz. Mûsâ\’nın Allah Teâlâ ile konuştuğu dağın adı olarak bilinen اَلطُّورُ (Tûr) kelimesinden alır. Mushaf tertibine göre 52, iniş sırasına göre 76. sûredir.');
  list.add(model);
  model = ModelSuras();
  model.setSurasId(53);
  model.setSurasName('Necm Sûresi');
  model.setArabicName('ٱلنَّجْم');
  model.setAbout(
      'Necm sûresi Mekke\’de nâzil olmuştur. 62 âyettir. İsmini 1. âyette geçen ve \“yıldız” mânasına gelen اَلنَّجْمُ (necm) kelimesinden alır. Mushaf tertîbine göre 53, iniş sırasına göre ise 23. sırada yer alır. İçinde secde ayeti bulunan sûrelerden biridir.');
  list.add(model);
  model = ModelSuras();
  model.setSurasId(54);
  model.setSurasName('Kamer Sûresi');
  model.setArabicName('ٱلْقَمَر');
  model.setAbout(
      'Kamer sûresi Mekke\’de nâzil olmuştur. 55 âyettir. İsmini 1. âyette geçen ve \“ay” mânasına gelen اَلْقَمَرُ (kamer) kelimesinden alır. Resmî tertîbe göre 54, iniş sırasına göre 37. suredir.');
  list.add(model);
  model = ModelSuras();
  model.setSurasId(55);
  model.setSurasName('Rahmân Sûresi');
  model.setArabicName('ٱلرَّحْمَٰن');
  model.setAbout(
      'Rahmân sûresi Mekke\’de nâzil olmuştur. 78 âyettir. İsmini 1. âyette geçen Allah Teâlâ\’nın اَلرَّحْمٰنُ  (Rahmân) ism-i şerîfinden alır. Bu isim, sûrenin muhtevasıyla da alakalıdır. Zira sûrede baştan sona kadar Allah\’ın rahmeti ve rahmetinin tezahürleri zikredilir. Mushaf tertîbine göre 55, nüzûl sürecine göre 97. sûredir.');
  list.add(model);
  model = ModelSuras();
  model.setSurasId(56);
  model.setSurasName('Vâkıa Sûresi');
  model.setArabicName('ٱلْوَاقِعَة');
  model.setAbout(
      'Vâkıa sûresi Mekke\’de nâzil olmuştur. 96 âyettir. İsmini, kıyametin isimlerinden biri olan ve \“hâdise, olay” gibi mânalara gelen birinci âyetteki اَلْوَاقِعَةُ  (vâkıa) kelimesinden alır. Mushaftaki sıralamada 56, iniş sırasına göre 46. suredir.');
  list.add(model);
  model = ModelSuras();
  model.setSurasId(57);
  model.setSurasName('Hadid Sûresi');
  model.setArabicName('ٱلْحَدِيد');
  model.setAbout(
      'Hadîd sûresi Medine\’de nâzil olmuştur. 29 âyettir. İsmini, 25. âyette geçen ve \“demir” mânasına gelen اَلْحَد۪يدُ (hadîd) kelimesinden alır.  Mushaf tertîbine göre 57, iniş sırasına göre 112. sûredir.');
  list.add(model);
  model = ModelSuras();
  model.setSurasId(58);
  model.setSurasName('Mücâdele Sûresi');
  model.setArabicName('ٱلْمُجَادِلَة');
  model.setAbout(
      'Mucâdile sûresi Medine\’de inmiştir. 22 âyettir. İsmini, birinci âyette geçip, \“mücâdele etmek, tartışmak” mânasına gelen تُجَادِلُ (tücâdilü) fiilinden ism-i fâil olan اَلْمُجَادِلَةُ (mücâdile) kelimesinden alır. Mushaftaki tertîbe göre 58, iniş sırasına göre 104. sûredir.');
  list.add(model);
  model = ModelSuras();
  model.setSurasId(59);
  model.setSurasName('Haşr Sûresi');
  model.setArabicName('ٱلْحَشْر');
  model.setAbout(
      'Haşr sûresi Medine\’de inmiştir. 24 âyettir. İsmini, ikinci âyette geçip \“sevkiyat için bir yere toplama” mânasına gelen اَلْحَشْرُ (haşr) kelimesinden alır. \“Benî Nadr Sûresi” ismi de vardır. Çünkü sûrede onların sürgün edilmelerinden bahsedilmektedir. اَلْمُسَبِّحَاتُ (Müsebbihât) diye bilinen sûrelerin ikincisidir. Mushaftaki sıralamada 59, iniş sırasına göre 95. suredir.');
  list.add(model);
  model = ModelSuras();
  model.setSurasId(60);
  model.setSurasName('Mümtehine Sûresi');
  model.setArabicName('ٱلْمُمْتَحَنَة');
  model.setAbout(
      'Mümtehene sûresi Medine\’de inmiştir. 13 âyettir. İsmini, 10. âyette geçtiği üzere Mekke\’den Medine\’ye hicret eden müslüman kadınların, gerçekten inanıp inanmadıklarını anlamak maksadıyla imtihan edilmelerini isteyen فَامْتَحِنُوهُنَّ (femtehinûhünne) \“onları imtihan edin!” emrinden türetilen ve \“imtihan edilen kadın” mânasına gelen اَلْمُمْتَحَنَةُ (mümtehene) kelimesinden alır. Buna \“imtihan eden sûre” veya \“bunu emreden âyeti içinde bulunduran sûre” anlamında اَلْمُمْتَحَنَةٌ (mümtehine) de denilir. Ayrıca sûrenin اَلإمُتِحَانُ (İmtihân) ve اَلْمَوَدة (Meveddet) isimleri de vardır. Resmî sıralamada 60, iniş sırasına göre 111. sûredir.');
  list.add(model);
  model = ModelSuras();
  model.setSurasId(61);
  model.setSurasName('Saf Sûresi');
  model.setArabicName('ٱلصَّفّ');
  model.setAbout(
      'Saff sûresi Medine\’de nâzil olmuştur. 14 âyettir. İsmini, 4. ayetinde geçen صَفًّا (saffen) kelimesinden alır. Sûrenin \“İsa” ve اَلْحَوَارِيُّونَ (Havariyyûn) isimleri de vardır. اَلْمُسَبِّحَاتُ (Müsebbihât) diye bilinen sûrelerin üçüncüsüdür. Resmî tertîbe göre 61, iniş sırasına göre 108. sûredir.');
  list.add(model);
  model = ModelSuras();
  model.setSurasId(62);
  model.setSurasName('Cum\'a Sûresi');
  model.setArabicName('ٱلْجُمُعَة');
  model.setAbout(
      'Cum‘a sûresi Medine\’de inmiştir. 11 âyettir. İsmini, 9. âyette geçen اَلْجُمْعَةُ (cum‘a) kelimesinden almıştır. اَلْمُسَبِّحَاتُ (Müsebbihât) sûrelerinin dördüncüsüdür. Resmî tertîbe göre 62, iniş sırasına göre ise 96. sûredir.');
  list.add(model);
  model = ModelSuras();
  model.setSurasId(63);
  model.setSurasName('Münâfikûn Sûresi');
  model.setArabicName('ٱلْمُنَافِقُون');
  model.setAbout(
      'Münâfikûn sûresi Medine\’de nâzil olmuştur. 11 âyettir. İsmini 1. âyette geçen ve münafıklar anlamına gelen اَلْمُنَافِقُونَ (Münafıkûn) kelimesinden alır. Mushaf tertîbine göre 63, nüzûl sırasına göre ise 103. sûredir.');
  list.add(model);
  model = ModelSuras();
  model.setSurasId(64);
  model.setSurasName('Teğabün Sûresi');
  model.setArabicName('ٱلتَّغَابُن');
  model.setAbout(
      'Teğâbün sûresi Medine\’de nâzil olmuştur. 18 âyettir. İsmini, 9. âyette geçen ve \“aldanma, aldatma, kar-zarar” mânasına gelen اَلتَّغَابُنُ (teğâbün) kelimesinden alır. اَلْمُسَبِّحَاتُ (Müsebbihât) sûrelerinden beşincisidir. Mushaf tertîbine göre 64, iniş sırasına göre ise 107. sûredir.');
  list.add(model);
  model = ModelSuras();
  model.setSurasId(65);
  model.setSurasName('Talâk Sûresi');
  model.setArabicName('ٱلطَّلَاق');
  model.setAbout(
      'Talâk sûresi Medine\’de nâzil olmuştur. 12 âyettir. İsmini, birinci âyette bahsedilen talâk (boşama) hükmünden alır. Mushaf tertîbine göre 65, iniş sırasına göre ise 100. sûredir.');
  list.add(model);
  model = ModelSuras();
  model.setSurasId(66);
  model.setSurasName('Tahrim Sûresi');
  model.setArabicName('ٱلتَّحْرِيم');
  model.setAbout(
      'Tahrîm sûresi Medine\’de nâzil olmuştur. 12 âyettir. \“Tahrîm”, \“haram kılmak” demektir. Birinci âyette Resûlullah (s.a.s.)\’in, bazı helâl gıdaları, geçici bir süre kendine haram kılmasından bahsedildiği için bu ismi almıştır. Mushaf tertîbine göre 66, nüzûl sırasına göre ise 106. sûredir.');
  list.add(model);
  model = ModelSuras();
  model.setSurasId(67);
  model.setSurasName('Mülk Sûresi');
  model.setArabicName('ٱلْمُلْك');
  model.setAbout(
      'Mülk sûresi Mekke\’de nâzil olmuştur. 30 âyettir. İsmini, birinci âyette geçen اَلْمُلْكُ (mülk) kelimesinden alır. تَبَارَكَ (tebâreke) kelimesiyle başladığı için, Tebâreke Sûresi diye de isimlendirilmiştir. Ayrıca sûre, kendisini okuyanları kabir azabından koruduğu yönündeki bir rivayetten hareketle اَلْوَاقِيَةُ (Vâkiye: koruyucu), اَلْمُنْجِيَةُ (Münciye: kurtarıcı), اَلْمَانِعَةُ (Mâni‘a: engelelyici) ve اَلْمُجَادِلَةُ (Mücâdile: savunucu) isimleriyle de anılır. Kur\’ân-ı Kerîm\’in bu sûreyle başlayan 29. cüzü, \“Tebâreke cüzü” olarak bilinir. Mushaf tertîbine göre 67, nüzûl sırasına göre ise 77. sûredir.');
  list.add(model);
  model = ModelSuras();
  model.setSurasId(68);
  model.setSurasName('Kalem Sûresi');
  model.setArabicName('ٱلْقَلَم');
  model.setAbout(
      'Kalem sûresi Mekke\’de nâzil olmuştur. 52 âyettir. İsmini birinci âyette geçen اَلْقَلَمُ (kalem) kelimesinden alır. نٓ (Nûn) ismiyle de anılır.  Mushaf tertîbine göre 68, iniş sırasına göre 2. sûredir.');
  list.add(model);
  model = ModelSuras();
  model.setSurasId(69);
  model.setSurasName('Hâkka Sûresi');
  model.setArabicName('ٱلْحَاقَّة');
  model.setAbout(
      'Hâkka sûresi Mekke\’de nâzil olmuştur. 52 âyettir. İsmini, \“kesin gerçek, meygana gelmesi kaçınılmaz olan kıyâmet” mânasındaki اَلْحَٓاقَّةُ  (hâkka) kelimesinden alır. Sûre ayrıca 12. âyette geçen \“belleyici, uyanık” anlamındaki اَلْوَاعِيَةُ (Vâ‘iye) ve 32. âyette geçen \“zincir” anlamındaki اَلسِّلْسِلَةُ (Silsile) isimleriyle de anılır. Mushaf tertîbine göre 69, iniş sırasına göre ise 78. sûredir.');
  list.add(model);
  model = ModelSuras();
  model.setSurasId(70);
  model.setSurasName('Meâric Sûresi');
  model.setArabicName('ٱلْمَعَارِج');
  model.setAbout(
      'Meâric sûresi Mekke\’de nâzil olmuştur. 44 âyettir. İsmini, 3. ayette geçen ve \“yükselme dereceleri, mertebeleri” mânasına gelen  اَلْمَعَارِجُ (meâric) kelimesinden alır. Ayrıca سَاَلَ سَٓائِلٌ (Seele sâil) ve اَلْوَاقِعُ (Vâki) isimleriyle de anılır. Mushaf tertibine göre 70, iniş sırasına göre ise 79. sûredir.');
  list.add(model);
  model = ModelSuras();
  model.setSurasId(71);
  model.setSurasName('Nuh Sûresi');
  model.setArabicName('نُوح');
  model.setAbout(
      'Nûh sûresi Mekke\’de nâzil olmuştur. 28 âyettir. İsmini, sûrede kıssası anlatılan Hz. Nûh\’tan alır. اِنَّٓا اَرْسَلْنَا (İnnâ erselnâ) sûresi diye de anılır. Hem Mushaf tertîbine, hem de iniş sırasına göre 71. sûredir.');
  list.add(model);
  model = ModelSuras();
  model.setSurasId(72);
  model.setSurasName('Cin Sûresi');
  model.setArabicName('ٱلْجِنّ');
  model.setAbout(
      'Cin sûresi Mekke\’de nâzil olmuştur. 28 âyettir. Cinlerin Kur\’ân-ı Kerîm\’i dinleyip doğru yolu buldukları anlatıldığından \“cin” ismini almıştır. قُلْ اُو۫حِيَ اِلَيَّ (Kul ûhiye ileyye) ismiyle de anılır. (bk. Buhârî, Tefsir 72) Mushaf tertîbine göre 72, iniş sırasına göre 40. sûredir.');
  list.add(model);
  model = ModelSuras();
  model.setSurasId(73);
  model.setSurasName('Müzzemmil Sûresi');
  model.setArabicName('ٱلْمُزَّمِّل');
  model.setAbout(
      'Müzzemmil sûresi Mekke\’de nâzil olmuştur. 20 âyettir. İsmini birinci âyette geçen ve \“örtünüp bürünen” mânasına gelen اَلْمُزَّمِّلُ (müzzemmil) kelimesinden alır. Mushaf tertîbine göre 73, iniş sırasına göre ise 3. sûredir.');
  list.add(model);
  model = ModelSuras();
  model.setSurasId(74);
  model.setSurasName('Müddessir Sûresi');
  model.setArabicName('ٱلْمُدَّثِّر');
  model.setAbout(
      'Müddessir sûresi Mekke\’de nâzil olmuştur. 56 âyettir. İsmini birinci âyette geçen ve \“örtüsüne bürünmüş” mânasına gelen اَلْمُدَّثِّرُ (müddessir) kelimesinden alır. Müshaf tertibine göre 74, iniş sırasına göre 4. sûredir.');
  list.add(model);
  model = ModelSuras();
  model.setSurasId(75);
  model.setSurasName('Kıyamet Sûresi');
  model.setArabicName('ٱلْقِيَامَة');
  model.setAbout(
      'Kıyâmet sûresi Mekke\’de nâzil olmuştur. 40 âyettir. İsmini, birinci ayetinde geçen اَلْقِيٰمَةُ (kıyâmet) kelimesinden alır. Sûre, لَٓا اُقْسِمُ  (lâ uksimü) ismiyle de anılır. Mushaf tertîbine göre 75, iniş sırasına göre ise 31. sûredir.');
  list.add(model);
  model = ModelSuras();
  model.setSurasId(76);
  model.setSurasName('İnsan Sûresi');
  model.setArabicName('ٱلْإِنْسَان');
  model.setAbout(
      'İnsan sûresi Mekke\’de nâzil olmuştur. 31 âyettir. İsmini ilk âyette geçen اَلْاِنْسَانُ (insan) kelimesinden alır. Ayrıca اَلدَّهْرُ (Dehr) sûresi, اَمْشَاجٌ  (Emşâc) sûresi, هَلْ اَتٰى عَلَى الْاِنْسَانِ  (Hel etâ ‘ale\’l-insân) gibi isimlerle de anılır. Mushaf tertîbine göre 76, nüzûl sırasına göre 90. sûredir.');
  list.add(model);
  model = ModelSuras();
  model.setSurasId(77);
  model.setSurasName('Mürselât Sûresi');
  model.setArabicName('ٱلْمُرْسَلَات');
  model.setAbout(
      'Mürselât sûresi Mekke\’de nâzil olmuştur. 50 âyettir. İsmini, birinci âyette geçen ve \“gönderilenler” mânasına gelen اَلْمُرْسَلَاتُ (mürselât) kelimesinden alır. Mushaf tertîbine göre 77, iniş sırasına göre ise 33. sûredir.');
  list.add(model);
  model = ModelSuras();
  model.setSurasId(78);
  model.setSurasName('Nebe\' Sûresi');
  model.setArabicName('ٱلنَّبَأ');
  model.setAbout(
      'Nebe\’ sûresi Mekke\’de nâzil olmuştur. 40 âyettir. İsmini, ikinci âyette geçen \“mühim haber” mânasına gelen اَلنَّبَأُ (nebe\’) kelimesinden alır.عَمَّ  (Amme), اَلتَّسَائُلُ (Tesâül) ve اَلْمُعْصِرَاتُ (Mu‘sırât) isimleriyle de anılır. Bu sûreyle başlayan Kur\’ân-ı Kerîm\’in son cüzü, \“Amme cüzü” olarak bilinir. Mushaf tertîbine göre 78, iniş sırasına göre ise 80. sûredir.');
  list.add(model);
  model = ModelSuras();
  model.setSurasId(79);
  model.setSurasName('Nâziât Sûresi');
  model.setArabicName('ٱلنَّازِعَات');
  model.setAbout(
      'Nâziât sûresi Mekke\’de nâzil olmuştur. 46 âyettir. İsmini, birinci âyette geçip \“kökünden söküp çıkaran” mânasına gelen اَلنَّازِعَاتُ (nâziât) kelimesinden alır. Sûre اَلسَّاهِرَةُ (Sâhire) ve اَلطَّامَّةُ (Tâmme) isimleriyle de anılır. Mushaf tertîbine göre 79, iniş sırasına göre ise 81. sûredir.');
  list.add(model);
  model = ModelSuras();
  model.setSurasId(80);
  model.setSurasName('Abese Sûresi');
  model.setArabicName('عَبَسَ');
  model.setAbout(
      'Abese sûresi Mekke\’de nâzil olmuştur. 42 âyettir. İsmini, \“yüzünü ekşitmek, buruşturmak, surat asmak, bir şeyden hoşlanmadığını yüz ifadeleriyle belirtmek” mânalarına gelen عَبَسَ (‘abese) kelimesinden alır. Mushaf tertîbine göre 80, iniş sırasına göre ise 24. sûredir.');
  list.add(model);
  model = ModelSuras();
  model.setSurasId(81);
  model.setSurasName('Tekvir Sûresi');
  model.setArabicName('ٱلتَّكْوِير');
  model.setAbout(
      'Tekvîr sûresi Mekke\’de nâzil olmuştur. 29 âyettir. İsmini, birinci âyette geçen ve \“dürüldü, sarıldı” mânasına gelen كُوِّرَتْ (kuvviret) kelimesinin masdarından alır. Mushaf tertîbine göre 81, iniş sırasına göre ise 7. sûredir.');
  list.add(model);
  model = ModelSuras();
  model.setSurasId(82);
  model.setSurasName('İnfitâr Sûresi');
  model.setArabicName('ٱلْإِنْفِطَار');
  model.setAbout(
      'İnfitâr sûresi Mekke\’de nâzil olmuştur. 19 âyettir. İsmini, birinci âyette geçen انْفَطَرَتْ (infetarat) fiilinin masdarından alır. اَلإنْفِطَارُ (infitâr), \“göğün yarılıp parçalanması” mânasına gelir. Sûre,انْفَطَرَتْ  (infetarat) ve اَلْمُنْفَطِرَةُ (Münfetira) isimleriyle de anılır. Hem Mushaf tertîbine hem de iniş sırasına göre 82. sûredir.');
  list.add(model);
  model = ModelSuras();
  model.setSurasId(83);
  model.setSurasName('Mutaffifin Sûresi');
  model.setArabicName('ٱلْمُطَفِّفِين');
  model.setAbout(
      'Mutaffifîn sûresi Mekke\’de nâzil olmuştur. 36 âyettir. İsmini, birinci âyette geçip \“ölçü ve tartıda hîle yapanlar” mânasındakiاَلْمُطَفِّف۪ينَ  (mutaffifîn) kelimesinden alır. Mushaf tertîbine göre 83, iniş sırasına göre ise 86. sûredir.');
  list.add(model);
  model = ModelSuras();
  model.setSurasId(84);
  model.setSurasName('İnşikak Sûresi');
  model.setArabicName('ٱلْإِنْشِقَاق');
  model.setAbout(
      'İnşikâk sûresi Mekke\’de nâzil olmuştur. 25 âyettir. İsmini birinci âyette geçen اِنْشَقَّتْ (inşekkat) kelimesinin masdarından alır. اَلإنْشِقَاقُ (inşikāk), \“yarılıp parçalanmak” demektir.  İçinde secde âyeti bulunan sûrelerden biridir. Mushaf tertîbine göre 84, iniş sırasına göre ise 83. sûredir.');
  list.add(model);
  model = ModelSuras();
  model.setSurasId(85);
  model.setSurasName('Bürûc Sûresi');
  model.setArabicName('ٱلْبُرُوج');
  model.setAbout(
      'Burûc sûresi, Mekke\’de nâzil olmuştur. 22 ayettir. İsmini, birinci âyette geçip \“burçlar” mânasına gelen الْبُرُوجُ (burûc) kelimesinden alır. Mushaf tertîbine göre 85, nüzûl sırasına göre 27. sûredir.');
  list.add(model);
  model = ModelSuras();
  model.setSurasId(86);
  model.setSurasName('Târık Sûresi');
  model.setArabicName('ٱلطَّارِق');
  model.setAbout(
      'Tārık sûresi Mekke\’de nâzil olmuştur. 17 âyettir. İsmini birinci âyette geçen ve \“yıldız” mânasına gelen اَلطَّارِقُ (tārık) kelimesinden alır. Mushaf tertîbine göre 86, iniş sırasına göre 36. sûredir.');
  list.add(model);
  model = ModelSuras();
  model.setSurasId(87);
  model.setSurasName('A\'lâ Sûresi');
  model.setArabicName('ٱلْأَعْلَىٰ');
  model.setAbout(
      'A‘lâ sûresi Mekke\’de nâzil olmuştur. 19 âyettir. İsmini, Allah Teâlâ\’nın birinci âyette geçen ve \“en yüce, en üstün” mânasına gelen اَلْاَعْلٰى  (A‘lâ) adından alır. Mushaf tertîbine göre 88, iniş sırasına göre 8. sûredir.');
  list.add(model);
  model = ModelSuras();
  model.setSurasId(88);
  model.setSurasName('Gâşiye Sûresi');
  model.setArabicName('ٱلْغَاشِيَة');
  model.setAbout(
      'Ğâşiye sûresi Mekke\’de nâzil olmuştur. 26 âyettir. İsmini, birinci âyette geçen ve \“dehşeti her şeyi saran, her tarafı kuşatan kıyâmet” mânasına gelen اَلْغَاشِيَةُ (ğâşiye) kelimesinden alır. هَلْ اَتٰيكَ (Hel etâke) adıyla da anılır. Mushaf tertîbine göre 88, iniş sırasına göre 68. sûredir.');
  list.add(model);
  model = ModelSuras();
  model.setSurasId(89);
  model.setSurasName('Fecr Sûresi');
  model.setArabicName('ٱلْفَجْر');
  model.setAbout(
      'Fecr sûresi Mekke\’de nâzil olmuştur. 30 âyettir. İsmini, birinci âyette geçen ve \“tan yerinin ağarması, sabah aydınlığı” mânasına gelen اَلْفَجْرُ (fecr) kelimesinden alır. Mushaf tertîbine göre 89, iniş sırasına göre 10. sûredir.');
  list.add(model);
  model = ModelSuras();
  model.setSurasId(90);
  model.setSurasName('Beled Sûresi');
  model.setArabicName('ٱلْبَلَد');
  model.setAbout(
      'Beled sûresi Mekke\’de nâzil olmuştur. 20 âyettir. İsmini birinci âyette geçip şehir, memleket mânasına gelen اَلْبَلَدُ (beled) kelimesinden alır. Mushaf tertîbine göre 90, iniş sırasına göre 35. sûredir.');
  list.add(model);
  model = ModelSuras();
  model.setSurasId(91);
  model.setSurasName('Şems Sûresi');
  model.setArabicName('ٱلشَّمْس');
  model.setAbout(
      'Şems sûresi Mekke\’de nâzil olmuştur. 15 âyettir. İsmini, birinci âyette geçen ve \“güneş” mânasına gelen اَلشَّمْسُ (şems) kelimesinden alır. Mushaf tertîbine göre 91, nüzûl sırasına göre ise 26. sûredir.');
  list.add(model);
  model = ModelSuras();
  model.setSurasId(92);
  model.setSurasName('Leyl Sûresi');
  model.setArabicName('ٱللَّيْل');
  model.setAbout(
      'Leyl sûresi Mekke\’de nâzil olmuştur. 21 âyettir. İsmini birinci âyette geçip \“gece” mânasına gelen اَلَّيْلُ (leyl) kelimesinden alır. Mushaf tertîbine göre 92, iniş sırasına göre 9. sûredir.');
  list.add(model);
  model = ModelSuras();
  model.setSurasId(93);
  model.setSurasName('Duhâ Sûresi');
  model.setArabicName('ٱلضُّحَىٰ');
  model.setAbout(
      'Duhâ sûresi Mekke\’de nâzil olmuştur. 11 âyettir. İsmini birinci âyette geçen ve güneşin ışığının iyice ortaya çıktığı \“kuşluk vakti” mânasına gelen اَلضُّحٰى (duhâ) kelimesinden alır. Mushaf tertîbine göre 93, iniş sırasına göre 11. sûredir.');
  list.add(model);
  model = ModelSuras();
  model.setSurasId(94);
  model.setSurasName('İnşirâh Sûresi');
  model.setArabicName('ٱلشَّرْح');
  model.setAbout(
      'İnşirâh sûresi Mekke\’de nâzil olmuştur. 8 âyettir. Birinci âyetinde Resûlullah (s.a.s.)\’in sadrının açılıp genişletilmesinden bahsedilmesi sebebiyle اَلإنْشِرَاحُ (İnşirâh) olarak isimlendirilmiştir. اَلشَّرْحُ (Şerh) ve اَلَمْ نَشْرَحْ (Elem neşrah) isimleriyle de anılır. Mushaf tertîbine göre 94, iniş sırasına göre 12. sûredir.');
  list.add(model);
  model = ModelSuras();
  model.setSurasId(95);
  model.setSurasName('Tin Sûresi');
  model.setArabicName('ٱلتِّين');
  model.setAbout(
      'Tîn sûresi Mekke\’de nâzil olmuştur. 8 âyettir. İsmini birinci âyetteki \“incir” mânasına gelen اَلتّ۪ينُ  (tîn) kelimesinden alır. Mushaf tertîbine göre 95, iniş sırasına göre 28. sûredir.');
  list.add(model);
  model = ModelSuras();
  model.setSurasId(96);
  model.setSurasName('Alak Sûresi');
  model.setArabicName('ٱلْعَلَق');
  model.setAbout(
      'Alak sûresi Mekke\’de nâzil olmuştur. 19 âyettir. İlk beş âyeti, Hira dağında Peygamberimiz (s.a.s.)\’e ilk kez nâzil olan âyetlerdir. İsmini ikinci âyette geçen ve \“asılıp tutunan şey” mânasına gelen اَلْعَلَقُ (alak) kelimesinden alır. اِقْرَاْ (İkra\’) veاِقْرَاْ بِاسْمِ رَبِّكَ  (İkra\’ bismi Rabbike) isimleriyle de anılır. Mushaf tertîbine göre 96, iniş sırasına göre birinci sûredir.');
  list.add(model);
  model = ModelSuras();
  model.setSurasId(97);
  model.setSurasName('Kadir Sûresi');
  model.setArabicName('ٱلْقَدْر');
  model.setAbout(
      'Kadir sûresi Mekke\’de nâzil olmuştur. 5 âyettir. Kadir gecesinden bahsettiği için bu ismi almıştır. Mushaf tertîbine göre 97, iniş sırasına göre ise 25. sûredir.');
  list.add(model);
  model = ModelSuras();
  model.setSurasId(98);
  model.setSurasName('Beyyine Sûresi');
  model.setArabicName('ٱلْبَيِّنَة');
  model.setAbout(
      'Beyyine sûresi Medine\’de nâzil olmuştur. 8 âyettir. İsmini, birinci âyetinde geçen ve \“açık delil, kesin belge” mânasına gelen اَلْبَيِّنَةُ (beyyine) kelimesinden alır. اَلْقَيِّمَةُ (Kayyime), اَلْبَرِيَّةُ (Beriyye), الإنفكاك (İnfıkâk) gibi isimleri de vardır. Peygamberimiz (s.a.s.) bu sûreyi لَمْ يَكُنِ الَّذ۪ينَ كَفَرُوا  (Lem yekünillezîne keferû) olarak da isimlendirmiştir. (bk. Buhârî, Tefsir 98) Mushaf tertîbine göre 98, iniş sırasına göre ise 101. sûredir.');
  list.add(model);
  model = ModelSuras();
  model.setSurasId(99);
  model.setSurasName('Zilzâl Sûresi');
  model.setArabicName('ٱلزَّلْزَلَة');
  model.setAbout(
      'Zilzâl sûresi Medine\’de nâzil olmuştur. Ancak üslûp bakımından Mekkî sûrelere benzer. Zira bu sûrede de, diğer Mekkî sûreler gibi, kıyâmet günü meydana gelecek dehşet verici haller anlatılır. 8 âyettir. İsmini, birinci ayette geçen ve \“şiddetli sarsıntı, deprem” mânasına gelen اَلزِّلْزَالُ (zilzâl) kelimesinden alır. \“Zelzele sûresi” olarak da anılır. Mushaf tertîbine göre 99, iniş sırasına göre ise 91. sûredir.');
  list.add(model);
  model = ModelSuras();
  model.setSurasId(100);
  model.setSurasName('Âdiyât Sûresi');
  model.setArabicName('ٱلْعَادِيَات');
  model.setAbout(
      'Âdiyât sûresi Mekke\’de nâzil olmuştur. 11 âyettir. İsmini, birinci âyette geçip \“koşan atlar” mânasına gelen اَلْعَادِيَاتُ (âdiyât) kelimesinden alır. Mushaf tertîbine göre 100, iniş sırasına göre ise 14. sûredir.');
  list.add(model);
  model = ModelSuras();
  model.setSurasId(101);
  model.setSurasName('Kâria Sûresi');
  model.setArabicName('ٱلْقَارِعَة');
  model.setAbout(
      'Kâria sûresi Mekke\’de nâzil olmuştur. 11 âyettir. İsmini ilk âyette geçen ve \“kapıyı çalan, dehşetten yürekleri hoplatan” mânasındaki اَلْقَارِعَةُ (kāria) kelimesinden alır. Kâria, kıyâmetin isimlerinden biridir. Mushaf tertîbine göre 101, iniş sırasına göre ise 30. sûredir.');
  list.add(model);
  model = ModelSuras();
  model.setSurasId(102);
  model.setSurasName('Tekâsür Sûresi');
  model.setArabicName('ٱلتَّكَاثُر');
  model.setAbout(
      'Tekâsür sûresi Mekke\’de nâzil olmuştur. 8 âyettir. İsmini birinci âyette geçen ve \“çoklukla övünmek” mânasına gelen اَلتَّكَاثُرُ (tekâsür) kelimesinden alır. اَلْهٰيكُمْ  (Elhâküm) ve اَلْمَقْبُورَةُ (Makbûre) isimleriyle de anılır. Mushaf tertîbine göre 102, iniş sırasına göre ise 16. sûredir.');
  list.add(model);
  model = ModelSuras();
  model.setSurasId(103);
  model.setSurasName('Asr Sûresi');
  model.setArabicName('ٱلْعَصْر');
  model.setAbout(
      'Asr sûresi Mekke\’de nâzil olmuştur. 3 âyettir. İsmini, birinci âyette geçen ve \“zaman, çağ, devir, insan ömrü, ikindi vakti, asır” gibi mânalara gelen اَلْعَصْرُ (asr) kelimesinden alır.  Mushaf tertîbine göre 103, iniş sırasına göre ise 13. sûredir.');
  list.add(model);
  model = ModelSuras();
  model.setSurasId(104);
  model.setSurasName('Hümeze Sûresi');
  model.setArabicName('ٱلْهُمَزَة');
  model.setAbout(
      'Hümeze sûresi Mekke\’de nâzil olmuştur. 9 âyettir. İsmini birinci ayetteki اَلْهُمَزَةُ (hümeze) kelimesinden alır. Hümeze, birilerini arkasından çekiştirmeyi, kaş göz işaretiyle kötülemeyi, alay etmeyi alışkanlık haline getirmiş kimse demektir. Mushaf tertîbinde 104, iniş sırasına göre ise 32. sûredir.');
  list.add(model);
  model = ModelSuras();
  model.setSurasId(105);
  model.setSurasName('Fil Sûresi');
  model.setArabicName('ٱلْفِيل');
  model.setAbout(
      'Fîl sûresi Mekke\’de nâzil olmuştur. 5 âyettir. İsmini, birinci âyette geçen اَلْف۪يلُ (fîl) kelimesinden alır. Mushaf tertîbine göre 105, iniş sırasına göre ise 19. sûredir.');
  list.add(model);
  model = ModelSuras();
  model.setSurasId(106);
  model.setSurasName('Kureyş Sûresi');
  model.setArabicName('قُرَيْش');
  model.setAbout(
      'Kureyş sûresi Mekke\’de nâzil olmuştur. 4 âyettir. İsmini, birinci ayette geçen قُرَيْشٌ (Kureyş) kelimesinden almıştır. Kureyş, Resûlullah (s.a.s.) mensup olduğu, İslâm\’ın tebliğine ilk muhatap olan ve Kur\’an\’da adı geçen bir kabiledir. Sûre hususi olarak Kureyş\’ten bahsettiği için bu ismi almıştır. Mushaf tertîbine göre 106, iniş sırasına göre ise 29. sûredir.');
  list.add(model);
  model = ModelSuras();
  model.setSurasId(107);
  model.setSurasName('Mâûn Sûresi');
  model.setArabicName('ٱلْمَاعُون');
  model.setAbout(
      'Mâûn sûresi Mekke\’de nâzil olmuştur. 7 âyettir. İsmini, son âyetinde geçen ve \“zekât, basit bir şey emânet etmek, yardım etmek” gibi mânalara gelen اَلْمَاعُونَ (mâ‘ûn) kelimesinden alır. Sûre اَرَاَيْتَ (Eraeyte), اَرَاَيْتَ الَّذ۪ي (Eraeytellezî), اَلدّ۪ينُ (Dîn), التكذيب (Tekzîb) ve اَلْيَت۪يمُ (Yetîm) isimleriyle de zikredilir. Mushaf tertîbine göre 107, iniş sırasına göre ise 17. sûredir.');
  list.add(model);
  model = ModelSuras();
  model.setSurasId(108);
  model.setSurasName('Kevser Sûresi');
  model.setArabicName('ٱلْكَوْثَر');
  model.setAbout(
      'Kevser sûresi Mekke\’de nâzil olmuştur. 3 âyettir. Kur\’ân-ı Kerîm\’in en kısa sûresidir. İsmini birinci âyette geçen ve genel olarak \“çok iyilik, çok nimet” mânasına gelen اَلْكَوْثَرُ (kevser) kelimesinden alır. Sûre اِنَّاۤ اَعْطَيْنَا (İnnâ a‘taynâ) ve اَلنَّحْرُ (Nahr) isimleriyle de anılır. Mushaf tertîbine göre 108, iniş sırasına göre 15. sûredir.');
  list.add(model);
  model = ModelSuras();
  model.setSurasId(109);
  model.setSurasName('Kâfirûn Sûresi');
  model.setArabicName('ٱلْكَافِرُون');
  model.setAbout(
      'Kâfirûn sûresi Mekke\’de nâzil olmuştur. 6 âyettir. İsmini, birinci âyette geçen ve \“kâfirler” mânasına gelen اَلْكَافِرُونَ (kâfirûn) kelimesinden alır. Sûre اَلْمُقَشْقِشَةُ (Mukaşkışe), اَلإخْلَاصُ (İhlâs), اَلْعِبَادَةُ (İbâdet), اَلدّ۪ينُ (Dîn) isimleriyle de anılır. Ayrıca İhlâs süresiyle birlikte bu iki sureye اَلإخْلَاصَيْنِ (İhlâseyn) adı da verilir. Mushaf tertîbine göre 109, iniş sırasına göre ise 18. sûredir.');
  list.add(model);
  model = ModelSuras();
  model.setSurasId(110);
  model.setSurasName('Nasr Sûresi');
  model.setArabicName('ٱلنَّصْر');
  model.setAbout(
      'Nasr sûresi Medine döneminde nâzil olmuştur. Tam sûre olarak Kur\’ân-ı Kerîm\’in en son inen sûresidir. Vedâ haccı esnâsında Minâ\’da indiği rivayet edilir. 3 âyettir.  Sûre \“Nasr” ismini, birinci âyette geçen ve \“Allah\’ın yardımı” mânasına gelen نَصْرُ اللّٰهِ (nasrullâh) kelimesinden alır. Efendimiz (s.a.s.)\’in vefâtına işaret ettiği için \“vedâ etmek” mânasında اَلتَّوْد۪يعُ (Tevdî) adıyla da anılır. Ayrıca اِذَا جَاۤءَ (İzâ câe) ve اَلْفَتْحُ (Fetih) isimleri de vardır. Mushaf tertîbine göre 110, iniş sırasına göre ise 114. sûredir.');
  list.add(model);
  model = ModelSuras();
  model.setSurasId(111);
  model.setSurasName('Tebbet Sûresi');
  model.setArabicName('ٱلْمَسَد');
  model.setAbout(
      'Tebbet sûresi Mekke\’de nâzil olmuştur. 5 âyettir. İsmini, birinci âyetteki \“kurudu/kurusun” mânasındaki تَبَّتْ (tebbet) kelimesinden alır. Ayrıca اَلْمَسَدُ (Mesed), لَهَبٌ (Leheb), اَبُو لَهَبٍ (Ebû Leheb) isimleriyle de anılır. Mushaf tertîbine göre 111, iniş sırasına göre ise 6. sûredir.');
  list.add(model);
  model = ModelSuras();
  model.setSurasId(112);
  model.setSurasName('İhlâs Sûresi');
  model.setArabicName('ٱلْإِخْلَاص');
  model.setAbout(
      'İhlâs sûresi Mekke\’de nâzil olmuştur. 4 âyettir. İsmini, İslâm dininin esasını teşkil eden tevhîd akîdesinin veciz bir ifadesi olan \“İhlâs” sözünde alır. \“İhlâs”, dini hâlis yapmak, şirk bulaşıklarından temizlemek ve sadece Allah\’a kulluk etmek demektir. Surenin kaynaklarda tespit edilen yirmiden fazla ismi vardır. Yaygın isimlerinden biri قُلْ هُوَ اللّٰهُ اَحَدٌ (Kul hüvellahü ehad)dır. Ayrıca اَلصَّمَدُ (Samed), اَلتَّوْح۪يدُ (Tevhîd), اَلأسَاسُ (Esâs), اَلتَّجْر۪يدُ (Tecrîd), اَلنَّجَاةُ (Necât), اَلْوَلَايَةُ (Velâyet), اَلْمُقَشْقِشَةُ (Mukaşkışe), اَلْمُعَوِّذَةُ (Muavvize) isimleriyle de anılır. Mushaf tertîbine göre 112, iniş sırasına göre ise 22. sûredir.');
  list.add(model);
  model = ModelSuras();
  model.setSurasId(113);
  model.setSurasName('Felâk Sûresi');
  model.setArabicName('ٱلْفَلَق');
  model.setAbout(
      'Felak sûresi Mekke\’de inmiştir. 5 âyettir. İsmini birinci âyetin sonundaki \“yarmak, aydınlık, sabah” mânalarına gelen اَلْفَلَقُ (felak) kelimesinden almıştır. Felak ve Nâs sûrelerine \“Allah\’a sığındırıcı” mânasında اَلْمُعَوِّذَتَانِ (Muavvizetân); İhlas ile birlikte üçüne ise اَلْمُعَوِّذَاتُ (Muavvizât) denilir. Mushaf tertibine göre 113, iniş sırasına göre 20. sûredir.');
  list.add(model);
  model = ModelSuras();
  model.setSurasId(114);
  model.setSurasName('Nâs Sûresi');
  model.setArabicName('ٱلنَّاس');
  model.setAbout(
      'Nâs sûresi Mekke\’de inmiştir. 6 âyettir. Kur\’ân-ı Kerîm bu sûre ile sona ermektedir. İsmini, 4. âyet hâriç, âyetlerinin sonlarında tekrarlanan ve \“insanlar” mânasına gelen اَلنَّاسُ (nâs) kelimesinden almıştır. Mushaf tertibine göre 114, nüzûl sırasına göre 21. sûredir.');
  list.add(model);

  return list;
}
