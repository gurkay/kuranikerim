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

  model = ModelMeal();
  model.setMealId(24);
  model.setMealPersonId(1);
  model.setVersesId(24);
  model.setMeal(
      'Onların durumu, bir ateş yakanın durumu gibidir. (Ateş) çevresini aydınlatır aydınlatmaz Allah onların (gözlerinin) nurlarını giderdi ve onları karanlıklar içinde bıraktı, artık görmezler.');
  list.add(model);
  model = ModelMeal();
  model.setMealId(25);
  model.setMealPersonId(1);
  model.setVersesId(25);
  model.setMeal(
      '(Onlar) sağırdırlar, dilsizdirler, kördürler. Artık (hakka) dönmezler.');
  list.add(model);
  model = ModelMeal();
  model.setMealId(26);
  model.setMealPersonId(1);
  model.setVersesId(26);
  model.setMeal(
      'Yahut (onların durumu), gökten boşanan, içinde karanlıklar, gök gürlemesi ve şimşek(ler) bulunan bir yağmur(a tutulmuşun hali) gibidir. Yıldırımlardan ölmek korkusuyla parmaklarını kulaklarına tıkarlar. Oysa Allah, inkârcıları tamamen kuşatmıştır.');
  list.add(model);
  model = ModelMeal();
  model.setMealId(27);
  model.setMealPersonId(1);
  model.setVersesId(27);
  model.setMeal(
      'O şimşek nerdeyse gözlerini (n nûrunu) kapıverecek. Önlerini aydınlattımı ışığında yürürler, karanlık üzerlerine çöktümü de dikilip kalırlar. Allah dilemiş olsaydı işitmelerini, görmelerini de alıverirdi. Şüphesiz Allah her şeye kâdirdir.');
  list.add(model);
  model = ModelMeal();
  model.setMealId(28);
  model.setMealPersonId(1);
  model.setVersesId(28);
  model.setMeal(
      'Ey insanlar! Sizi ve sizden öncekileri yaratan Rabb\'inize kulluk edin ki (Allah\'ın) azabından korunasınız.');
  list.add(model);
  model = ModelMeal();
  model.setMealId(29);
  model.setMealPersonId(1);
  model.setVersesId(29);
  model.setMeal(
      'O (Rabb) ki yeri sizin için bir döşek, göğü de bir bina yaptı. Gökten su indirdi, onunla size rızık olarak çeşitli ürünler çıkardı. Öyleyse siz de, bile bile, Allah\'a eşler koşmayın.');
  list.add(model);
  model = ModelMeal();
  model.setMealId(30);
  model.setMealPersonId(1);
  model.setVersesId(30);
  model.setMeal(
      'Eğer kulumuz (Muhammed)a indirdiğimiz (Kur\'ân)den şüphe içinde iseniz, haydi onun gibi bir sûre getirin, Allah\'tan başka güvendiklerinizin hepsini çağırın; eğer doğru iseniz.');
  list.add(model);
  model = ModelMeal();
  model.setMealId(31);
  model.setMealPersonId(1);
  model.setVersesId(31);
  model.setMeal(
      'Yok yapamadıysanız, ki hiçbir zaman yapamayacaksınız, o halde yakıtı insanlar ve taşlar olan, inkârcılar için hazırlanmış ateşten sakının.');
  list.add(model);
  model = ModelMeal();
  model.setMealId(32);
  model.setMealPersonId(1);
  model.setVersesId(32);
  model.setMeal(
      'İnanıp yararlı işler yapanlara, altlarından ırmaklar akan cennetlerin kendilerine ait olduğunu müjdele! Onlardaki herhangi bir meyveden rızıklandırıldıklarında: \\"Bu daha önce de rızıklandığımız şeydir\\" derler ve o rızık birbirinin benzeri olmak üzere, kendilerine sunulacak. Orada çok temiz zevceler de onların. Hem onlar orada ebedî kalacaklar.');
  list.add(model);
  model = ModelMeal();
  model.setMealId(33);
  model.setMealPersonId(1);
  model.setVersesId(33);
  model.setMeal(
      'Muhakkak ki Allah bir sivri sineği, hatta daha üstününü misal getirmekten çekinmez. İman edenler bilirler ki, o şüphesiz haktır, Rabb\'lerındandır. Ama küfre saplananlar: \\"Allah böyle bir misal ile ne demek istedi?\\" derler. Allah onunla birçoklarını şaşırtır, yine onunla birçoklarını yola getirir. Onunla ancak o fasıkları şaşırtır.');
  list.add(model);
  model = ModelMeal();
  model.setMealId(34);
  model.setMealPersonId(1);
  model.setVersesId(34);
  model.setMeal(
      'Onlar ki, söz verip andlaştıktan sonra Allah\'a verdikleri sözü bozarlar. Allah\'ın birleştirmesini emrettiği şeyi (iman ve akrabalık bağlarını) keserler ve yeryüzünde bozgunculuk yaparlar. İşte zarara uğrayanlar onlardır.');
  list.add(model);
  model = ModelMeal();
  model.setMealId(35);
  model.setMealPersonId(1);
  model.setVersesId(35);
  model.setMeal(
      'Allah\'ı nasıl inkâr edersiniz ki, ölü idiniz sizleri diriltti. Sonra sizleri yine öldürecek, sonra yine diriltecek, sonra da döndürülüp ona götürüleceksiniz.');
  list.add(model);
  model = ModelMeal();
  model.setMealId(36);
  model.setMealPersonId(1);
  model.setVersesId(36);
  model.setMeal(
      'O ki, yeryüzünde ne varsa hepsini sizin için yarattı . Sonra göğe yöneldi, onları yedi gök olarak düzenledi. O, her şeyi bilir.');
  list.add(model);
  model = ModelMeal();
  model.setMealId(37);
  model.setMealPersonId(1);
  model.setVersesId(37);
  model.setMeal(
      'Bir zamanlar Rabb\'in meleklere: \\"Ben yeryüzünde bir halife yaratacağım\\" demişti. (Melekler): \\"A!.. Orada bozgunculuk yapacak ve kan dökecek birisini mi yaratacaksın? Oysa biz seni överek tesbih ediyor ve seni takdis ediyoruz\\" dediler. (Rabb\'in): \\"Ben sizin bilmediklerinizi bilirim.\\" dedi.');
  list.add(model);
  model = ModelMeal();
  model.setMealId(38);
  model.setMealPersonId(1);
  model.setVersesId(38);
  model.setMeal(
      'Ve Âdem\'e isimlerin hepsini öğretti, sonra onları meleklere gösterip: \\"Haydi davanızda sadıksanız bana şunları isimleriyle haber verin.\\" dedi.');
  list.add(model);
  model = ModelMeal();
  model.setMealId(39);
  model.setMealPersonId(1);
  model.setVersesId(39);
  model.setMeal(
      'Dediler ki: \\"Yücesin sen (ya Rab!). Bizim, senin bize öğrettiğinden başka bir bilgimiz yoktur. Şüphesiz sen bilensin, hakîmsin\\".');
  list.add(model);
  model = ModelMeal();
  model.setMealId(40);
  model.setMealPersonId(1);
  model.setVersesId(40);
  model.setMeal(
      '(Allah): \\"Ey Âdem, bunlara onları isimleriyle haber ver.\\" dedi. Bu emir üzerine Âdem onlara isimleriyle onları haber verince, (Allah): \\"Ben size, ben göklerin ve yerin gayblarını bilirim, sizin açıkladığınızı da, içinizde gizlediğinizi de bilirim\\" dememiş miydim?\\" dedi.');
  list.add(model);
  model = ModelMeal();
  model.setMealId(41);
  model.setMealPersonId(1);
  model.setVersesId(41);
  model.setMeal(
      'Ve o zaman meleklere: \\"Âdem\'e secde edin!\\" dedik, hemen secde ettiler. Yalnız İblis dayattı, kibrine yediremedi, inkârcılardan oldu.');
  list.add(model);
  model = ModelMeal();
  model.setMealId(42);
  model.setMealPersonId(1);
  model.setVersesId(42);
  model.setMeal(
      'Dedik ki: \\"Ey Âdem, sen ve eşin cennette oturun, ikiniz de ondan dilediğiniz yerde bol bol yeyin, fakat şu ağaca yaklaşmayın, yoksa zalimlerden olursunuz.\\"');
  list.add(model);
  model = ModelMeal();
  model.setMealId(43);
  model.setMealPersonId(1);
  model.setVersesId(43);
  model.setMeal(
      'Bunun üzerine şeytan onları(n ayağını) oradan kaydırdı, içinde bulundukları (cennet yurdu)ndan çıkardı. Biz de: \\"Birbirinize düşman olarak inin, orada belirli bir vakte kadar sizin için bir karar yeri ve bir nasib vardır.\\" dedik.');
  list.add(model);
  model = ModelMeal();
  model.setMealId(44);
  model.setMealPersonId(1);
  model.setVersesId(44);
  model.setMeal(
      'Derken Âdem Rabb\'ından birtakım kelimeler aldı, (onlarla tevbe etti. O da) tevbesini kabul etti. Muhakkak O, tevbeyi çok kabul eden, çok esirgeyendir.');
  list.add(model);
  model = ModelMeal();
  model.setMealId(45);
  model.setMealPersonId(1);
  model.setVersesId(45);
  model.setMeal(
      'Onlara dedik ki: \\"Hepiniz oradan inin. Size benim tarafımdan bir hidayet rehberi geldiğinde, kim o hidayetçimin izinde giderse, onlar için hiçbir korku yoktur, onlar mahzun da olmayacaklardır.');
  list.add(model);
  model = ModelMeal();
  model.setMealId(46);
  model.setMealPersonId(1);
  model.setVersesId(46);
  model.setMeal(
      'İnkâr edip âyetlerimizi yalanlayanlara gelince, onlar da cehennem ehlidirler. Orada ebedî olarak kalacaklardır.');
  list.add(model);
  model = ModelMeal();
  model.setMealId(47);
  model.setMealPersonId(1);
  model.setVersesId(47);
  model.setMeal(
      'Ey İsrailoğulları, size verdiğim nimetimi hatırlayın, bana verdiğiniz sözü tutun ki, ben de size verdiğim sözü tutayım ve sadece benden korkun!');
  list.add(model);
  model = ModelMeal();
  model.setMealId(48);
  model.setMealPersonId(1);
  model.setVersesId(48);
  model.setMeal(
      'Yanınızdakini (Tevrat\'ı) tasdik edici olarak indirdiğim (Kur\'ân)a iman edin, O\'nu, inkar edenlerin ilki siz olmayın, benim âyetlerimi birkaç paraya değişmeyin. Ancak benden korkun.');
  list.add(model);
  model = ModelMeal();
  model.setMealId(49);
  model.setMealPersonId(1);
  model.setVersesId(49);
  model.setMeal('Hakk\'ı batıla karıştırıp da, bile bile hakkı gizlemeyin.');
  list.add(model);
  model = ModelMeal();
  model.setMealId(50);
  model.setMealPersonId(1);
  model.setVersesId(50);
  model.setMeal(
      'Hem namazı dosdoğru kılın, zekatı verin, rükû edenlerle birlikte siz de rükû edin.');
  list.add(model);
  model = ModelMeal();
  model.setMealId(51);
  model.setMealPersonId(1);
  model.setVersesId(51);
  model.setMeal(
      'İnsanlara iyiliği emreder de kendinizi unutur musunuz? Halbuki kitab (Tevrat)ı okuyorsunuz. Hâlâ aklınızı başınıza almayacak mısınız?');
  list.add(model);
  model = ModelMeal();
  model.setMealId(52);
  model.setMealPersonId(1);
  model.setVersesId(52);
  model.setMeal(
      'Bir de sabırla, namazla yardım isteyin. Şüphesiz bu, (Allah\'a) saygılı olanlardan başkasına ağır gelir.');
  list.add(model);
  model = ModelMeal();
  model.setMealId(53);
  model.setMealPersonId(1);
  model.setVersesId(53);
  model.setMeal(
      'Onlar ki, Rablerine kavuşacaklarını ve gerçekten O\'na döneceklerini bilirler.');
  list.add(model);
  model = ModelMeal();
  model.setMealId(54);
  model.setMealPersonId(1);
  model.setVersesId(54);
  model.setMeal(
      'Ey İsrailoğulları! Size verdiğim nimeti ve vaktiyle sizi âlemlere üstün kıldığımı hatırlayın. ');
  list.add(model);
  model = ModelMeal();
  model.setMealId(55);
  model.setMealPersonId(1);
  model.setVersesId(55);
  model.setMeal(
      'Ve öyle bir günden korunun ki, kimse kimsenin yerine bir şey ödeyemez, kimseden şefaat da kabul edilmez, kimseden fidye de alınmaz ve onlara hiçbir yardım da yapılmaz.');
  list.add(model);
  model = ModelMeal();
  model.setMealId(56);
  model.setMealPersonId(1);
  model.setVersesId(56);
  model.setMeal(
      '(Hem hatırlayın ki bir zaman) sizi Firavun ailesinden de kurtardık, (onlar) size azabın en kötüsünü reva görüyor, oğullarınızı boğazlıyor, kadınlarınızı sağ bırakıyorlardı. Ve bunda size Rabbiniz tarafından büyük bir imtihan vardı.');
  list.add(model);
  model = ModelMeal();
  model.setMealId(57);
  model.setMealPersonId(1);
  model.setVersesId(57);
  model.setMeal(
      'Hani bir zamanlar sizin için denizi yarıp, sizi kurtardık da Firavun\'un adamlarını suda boğduk, siz de bakıp duruyordunuz.');
  list.add(model);
  model = ModelMeal();
  model.setMealId(58);
  model.setMealPersonId(1);
  model.setVersesId(58);
  model.setMeal(
      'Hani bir zamanlar Musa\'ya kırk gecelik vaad verdik de sonra siz onun arkasından buzağıyı put edindiniz ve o halinizle zalimler idiniz.');
  list.add(model);
  model = ModelMeal();
  model.setMealId(59);
  model.setMealPersonId(1);
  model.setVersesId(59);
  model
      .setMeal('Sonra yine de sizi affettik, artık şükretmeniz gerekiyordu.');
  list.add(model);
  model = ModelMeal();
  model.setMealId(60);
  model.setMealPersonId(1);
  model.setVersesId(60);
  model.setMeal(
      'Ve hani bir zamanlar Musa\'ya o kitabı ve furkanı verdik, gerekirdi ki, doğru yolda gidesiniz.');
  list.add(model);
  model = ModelMeal();
  model.setMealId(61);
  model.setMealPersonId(1);
  model.setVersesId(61);
  model.setMeal(
      'Hani bir zamanlar Musa kavmine dedi ki; Ey kavmim cidden siz o buzağıyı put edinmekle kendi kendinize zulmettiniz, bari gelin Rabbinize tevbe ile dönün de nefislerinizi öldürün. Böyle yapmanız Bârî Teâlânız katında sizin için hayırlıdır, böylece tevbenizi kabul buyurdu. Gerçekten de o Tevvab ve Rahîm\'dir.');
  list.add(model);
  model = ModelMeal();
  model.setMealId(62);
  model.setMealPersonId(1);
  model.setVersesId(62);
  model.setMeal(
      'Hani bir zamanlar \\"Ey Musa biz Allah\'ı açıkça görmedikçe senin sözünle asla inanmayacağız.\\" demiştiniz de bunun üzerine sizi yıldırım çarpmıştı ve siz de bakakalmıştınız.');
  list.add(model);
  model = ModelMeal();
  model.setMealId(63);
  model.setMealPersonId(1);
  model.setVersesId(63);
  model.setMeal(
      'Sonra şükredesiniz diye sizi ölümünüzün ardından yeniden diriltmiştik.');
  list.add(model);
  model = ModelMeal();
  model.setMealId(64);
  model.setMealPersonId(1);
  model.setVersesId(64);
  model.setMeal(
      'Ve üstünüze o bulutu gölge yaptık, ve size ihsan ettiğimiz hoş rızıklardan yiyin, diye üzerinize kudret helvası ve bıldırcın indirdik. Onlar, bize zulmetmediler, lakin kendi nefislerine zulmediyorlardı.');
  list.add(model);
  model = ModelMeal();
  model.setMealId(65);
  model.setMealPersonId(1);
  model.setVersesId(65);
  model.setMeal(
      'Hani bir zamanlar \\"Şu şehre girin de onun nimetlerinden dilediğiniz şekilde bol bol yiyin ve kapıdan secde ederek girin ve \\"hıtta\\" (bizi bağışla!) deyin ki, size, hatalarınızı mağfiret ediverelim, iyilik yapanlara nimetlerimizi daha da arttıracağız\\" dedik.');
  list.add(model);
  model = ModelMeal();
  model.setMealId(66);
  model.setMealPersonId(1);
  model.setVersesId(66);
  model.setMeal(
      'Bunun üzerine o zulme devam edenler sözü değiştirdiler, onu kendilerine söylenildiğinden başka bir şekle soktular. Biz de kötülük yaptıkları için o zalimlere murdar bir azap indirdik.');
  list.add(model);
  model = ModelMeal();
  model.setMealId(67);
  model.setMealPersonId(1);
  model.setVersesId(67);
  model.setMeal(
      'Hani bir zamanlar Musa, kavmi için su istemişti, biz de \\"asanla taşa vur!\\" demiştik, bunun üzerine o taştan on iki pınar fışkırmıştı. Her kısım insan kendi su alacağı yeri bildi. Allah\'ın rızkından yiyin ve için de bozgunculuk ve saldırganlık yaparak yeryüzünü fesada vermeyin.');
  list.add(model);
  model = ModelMeal();
  model.setMealId(68);
  model.setMealPersonId(1);
  model.setVersesId(68);
  model.setMeal(
      'Hani bir zamanlar, \\"Ey Musa, biz tek çeşit yemeğe asla katlanamayacağız, yeter artık bizim için Rabbine dua et de bize yerin yetiştirdiği şeylerden; sebzesinden, kabağından, sarımsağından, mercimeğinden ve soğanından çıkarsın.\\" dediniz. O da size \\"O üstün olanı daha aşağı olanla değiştirmek mi istiyorsunuz? Bir kasabaya konaklayın o vakit istediğiniz elbette olacaktır.\\" dedi. Üzerlerine zillet ve meskenet damgası vuruldu ve nihayet Allah\'tan bir gazaba uğradılar. Evet öyle oldu, çünkü Allah\'ın âyetlerini inkâr ediyorlar ve haksız yere peygamberleri öldürüyorlardı. Evet öyle oldu, çünkü isyana dalıyorlar ve aşırı gidiyorlardı.');
  list.add(model);
  model = ModelMeal();
  model.setMealId(69);
  model.setMealPersonId(1);
  model.setVersesId(69);
  model.setMeal(
      'Şüphe yok ki, iman edenler, yahudiler, hıristiyanlar ve sabiîler, bunlardan her kim Allah\'a ve ahiret gününe gerçekten iman eder ve salih amel işlerse elbette Rabbleri katında bunların ecirleri vardır, bunlara bir korku yoktur, bunlar mahzun da olacak değillerdir.');
  list.add(model);
  model = ModelMeal();
  model.setMealId(70);
  model.setMealPersonId(1);
  model.setVersesId(70);
  model.setMeal(
      'Hani bir zamanlar sizden mîsak (sağlam bir söz) almıştık, Tur\'u üstünüze kaldırıp demiştik ki; size verdiğimiz kitaba kuvvetle tutunun ve içindekilerden gafil olmayın, gerek ki, korunursunuz.');
  list.add(model);
  model = ModelMeal();
  model.setMealId(71);
  model.setMealPersonId(1);
  model.setVersesId(71);
  model.setMeal(
      'Sonra verdiğiniz sözün arkasından yüz çevirdiniz, eğer üzerinizde Allah\'ın lütfu ve rahmeti olmasa idi herhalde zarara uğrayanlardan olurdunuz.');
  list.add(model);
  model = ModelMeal();
  model.setMealId(72);
  model.setMealPersonId(1);
  model.setVersesId(72);
  model.setMeal(
      'İçinizden cumartesi günü yasağını çiğneyenleri elbette bilirsiniz. İşte bundan dolayı onlara \\"sefil maymunlar olun!\\" dedik.');
  list.add(model);
  model = ModelMeal();
  model.setMealId(73);
  model.setMealPersonId(1);
  model.setVersesId(73);
  model.setMeal(
      'Bu ibret dolu cezayı öncekilere ve sonrakilere bir ders, korunacaklara da bir nasihat, bir öğüt yaptık.');
  list.add(model);
  model = ModelMeal();
  model.setMealId(74);
  model.setMealPersonId(1);
  model.setVersesId(74);
  model.setMeal(
      'Hani bir zamanlar Musa kavmine demişti ki Allah, size bir bakara (sığır) boğazlamanızı emrediyor. Onlar da \\"ayol sen bizimle eğleniyor, alay mı ediyorsun?\\" dediler. Musa da: \\"Böyle cahillerden biri olmaktan Allah\'a sığınırım.\\" dedi.');
  list.add(model);
  model = ModelMeal();
  model.setMealId(75);
  model.setMealPersonId(1);
  model.setVersesId(75);
  model.setMeal(
      'Onlar, \\"Bizim için Rabbine dua et, her ne ise onu bize açıklasın.\\" dediler. Musa, \\"Rabbim buyuruyor ki, o ne pek yaşlı, ne de pek taze, ikisi arası dinç bir sığırdır, haydi emrolunduğunuz işi yapınız.\\" dedi.');
  list.add(model);
  model = ModelMeal();
  model.setMealId(76);
  model.setMealPersonId(1);
  model.setVersesId(76);
  model.setMeal(
      'Onlar, \\"Bizim için Rabbine dua et, rengi ne ise onu bize açıklasın.\\" dediler. Musa, \\"Rabbim buyuruyor ki, o, bakanlara sürur veren, sapsarı bir sığırdır.\\" dedi.');
  list.add(model);
  model = ModelMeal();
  model.setMealId(77);
  model.setMealPersonId(1);
  model.setVersesId(77);
  model.setMeal(
      'Onlar, \\"Bizim için Rabbine dua et, o nedir bize iyice açıklasın, çünkü o bize biraz karışık geldi, bununla beraber Allah dilerse onu elbette buluruz.\\" dediler.');
  list.add(model);
  model = ModelMeal();
  model.setMealId(78);
  model.setMealPersonId(1);
  model.setVersesId(78);
  model.setMeal(
      'Musa, \\"Rabbim buyuruyor ki o, ne çifte koşulup tarla süren, ne de ekin sulayan, ne de salma gezen ve hiç alacası olmayan bir sığırdır\\". Onlar da: \\"İşte tam şimdi gerçeği ortaya koydun.\\" dediler. Nihayet onu bulup boğazladılar. Az kaldı yapmayacaklardı.');
  list.add(model);
  model = ModelMeal();
  model.setMealId(79);
  model.setMealPersonId(1);
  model.setVersesId(79);
  model.setMeal(
      'Hani bir zamanlar siz bir adam öldürmüştünüz de onun hakkında birbirinizle atışmış ve onu üstünüzden atmıştınız, halbuki Allah, saklamış olduğunuzu açığa çıkaracaktı.');
  list.add(model);
  model = ModelMeal();
  model.setMealId(80);
  model.setMealPersonId(1);
  model.setVersesId(80);
  model.setMeal(
      'İşte bundan dolayı, o sığırın bir parçası ile o ölüye vurun, dedik. Allah ölüleri işte böyle diriltir ve size âyetlerini gösterir, belki aklınızı başınıza toplarsınız.');
  list.add(model);
  model = ModelMeal();
  model.setMealId(81);
  model.setMealPersonId(1);
  model.setVersesId(81);
  model.setMeal(
      'Sonra bunun arkasından yine kalbleriniz katılaştı, şimdi de taş gibi, ya da taştan da beter hale geldi. Çünkü taşlardan öylesi var ki; içinden nehirler kaynıyor, yine öylesi var ki, çatlıyor da bağrından sular fışkırıyor, öylesi de var ki, Allah korkusundan yerlerde yuvarlanıyor... Ve sizin neler yaptığınızdan Allah gafil değildir.');
  list.add(model);
  model = ModelMeal();
  model.setMealId(82);
  model.setMealPersonId(1);
  model.setVersesId(82);
  model.setMeal(
      'Şimdi bunların, size hemen inanacaklarını ümit mi ediyorsunuz? Halbuki bunlardan bir grup vardı ki, Allah\'ın kelâmını işitirlerdi de sonra ona akılları yattığı halde bile bile onu tahrif ederlerdi.');
  list.add(model);
  model = ModelMeal();
  model.setMealId(83);
  model.setMealPersonId(1);
  model.setVersesId(83);
  model.setMeal(
      'Üstelik iman edenlere rastladıklarında inandık derler, birbirleriyle başbaşa kaldıkları zaman, \\"Rabbinizin huzurunda aleyhinize delil olarak kullansınlar diye mi tutup Allah\'ın size açıkladığı gerçekleri onlara da söylüyorsunuz? Hiç aklınız yok mu be?\\" derlerdi.');
  list.add(model);
  model = ModelMeal();
  model.setMealId(84);
  model.setMealPersonId(1);
  model.setVersesId(84);
  model.setMeal(
      'Peki bilmezler mi ki, onlar neyi sır olarak saklar ve neyi açıkça söylerlerse Allah hepsini bilir.');
  list.add(model);
  model = ModelMeal();
  model.setMealId(85);
  model.setMealPersonId(1);
  model.setVersesId(85);
  model.setMeal(
      'Bunların bir de ümmî (okuma yazması olmayan) kısmı vardır, kitabı bilmezler, ancak birtakım kuruntu yığınına, boş saplantılara kapılır ve zan içinde dolaşır dururlar.');
  list.add(model);
  model = ModelMeal();
  model.setMealId(86);
  model.setMealPersonId(1);
  model.setVersesId(86);
  model.setMeal(
      'Artık o kimselerin vay haline ki, kendi elleriyle kitap yazarlar da sonra biraz para almak için \\"Bu Allah katındandır.\\" derler. Artık vay o elleriyle yazdıkları yüzünden onlara, vay o kazandıkları vebal yüzünden onlara!..');
  list.add(model);
  model = ModelMeal();
  model.setMealId(87);
  model.setMealPersonId(1);
  model.setVersesId(87);
  model.setMeal(
      'Bir de dediler ki: \\"Bize sayılı birkaç günden başka asla ateş azabı dokunmaz\\". De ki; \\"Siz Allah\'dan bir ahit mi aldınız? Böyle ise Allah sözünden dönmez. Yoksa siz Allah\'a karşı bilemeyeceğiniz şeyleri mi söylüyorsunuz?\\"');
  list.add(model);
  model = ModelMeal();
  model.setMealId(88);
  model.setMealPersonId(1);
  model.setVersesId(88);
  model.setMeal(
      'Evet kim bir günah işlemiş de kendi günahı kendisini her yandan kuşatmış ise, işte öyleleri ateş ehlidirler ve orada ebedî kalıcıdırlar.');
  list.add(model);
  model = ModelMeal();
  model.setMealId(89);
  model.setMealPersonId(1);
  model.setVersesId(89);
  model.setMeal(
      'İman edip salih ameller işleyenler, işte öyleleri de cennet ehlidirler ve orada ebedî kalıcıdırlar.');
  list.add(model);
  model = ModelMeal();
  model.setMealId(90);
  model.setMealPersonId(1);
  model.setVersesId(90);
  model.setMeal(
      'Hani bir vakitler İsrailoğulları\'ndan şöylece mîsak (kesin bir söz) almıştık: Allah\'tan başkasına tapmayacaksınız, ana-babaya iyilik, yakınlığı olanlara, öksüzlere, çaresizlere de iyilik yapacaksınız, insanlara güzellikle söz söyleyecek, namazı kılacak, zekatı vereceksiniz. Sonra çok azınız müstesna olmak üzere sözünüzden döndünüz, hâlâ da dönüyorsunuz.');
  list.add(model);
  model = ModelMeal();
  model.setMealId(91);
  model.setMealPersonId(1);
  model.setVersesId(91);
  model.setMeal(
      'Yine bir zamanlar mîsakınızı almıştık; birbirinizin kanlarını dökmeyeceksiniz, nüfusunuzu diyarınızdan çıkarmayacaksınız. Sonra siz buna ikrar da verdiniz ve ikrarınıza şahit de oldunuz.');
  list.add(model);
  model = ModelMeal();
  model.setMealId(92);
  model.setMealPersonId(1);
  model.setVersesId(92);
  model.setMeal(
      'Sonra sizler öyle kimselersiniz ki, kendilerinizi öldürüyorsunuz ve sizden olan bir grubu diyarlarından çıkarıyorsunuz, onlar aleyhinde kötülük ve düşmanlık güdüyor ve bu konuda birleşip birbirinize arka çıkıyorsunuz, şayet size esir olarak gelirlerse fidyeleşmeye kalkıyorsunuz. Halbuki yurtlarından çıkarılmaları size haram kılınmış idi. Yoksa siz kitabın bir kısmına inanıp bir kısmını inkâr mı ediyorsunuz? Şu halde içinizden böyle yapanlar, netice olarak dünya hayatında perişanlıktan başka ne kazanırlar, kıyamet gününde de en şiddetli azaba uğratılırlar. Allah, yaptıklarınızdan gafil değildir.');
  list.add(model);
  model = ModelMeal();
  model.setMealId(93);
  model.setMealPersonId(1);
  model.setVersesId(93);
  model.setMeal(
      'Bunlar ahireti, dünya hayatına satmış kimselerdir. Onun için bunlardan azap hafifletilmez ve kendilerine bir yerden yardım da gelmez.');
  list.add(model);
  model = ModelMeal();
  model.setMealId(94);
  model.setMealPersonId(1);
  model.setVersesId(94);
  model.setMeal(
      'Celâlim hakkı için Musa\'ya o kitabı verdik, arkasından birtakım peygamberler de gönderdik, hele Meryem oğlu İsa\'ya apaçık mucizeler verdik, onu Rûhu\'l-Kudüs ile de destekledik. Size nefislerinizin hoşlanmayacağı bir emirle gelen her peygambere kafa mı tutacaksınız? Kibrinize dokunduğu için onların bir kısmına yalan diyecek, bir kısmını da öldürecek misiniz?');
  list.add(model);
  model = ModelMeal();
  model.setMealId(95);
  model.setMealPersonId(1);
  model.setVersesId(95);
  model.setMeal(
      '(Yahudiler, peygamberimize karşı alaylı bir ifade ile): \\"Bizim kalblerimiz kılıflıdır.\\" dediler. Bilakis Allah, onları kâfirlikleri yüzünden lanetledi. Bundan dolayı çok az imana gelirler.');
  list.add(model);
  model = ModelMeal();
  model.setMealId(96);
  model.setMealPersonId(1);
  model.setVersesId(96);
  model.setMeal(
      'Yanlarındakini tasdik etmek üzere onlara Allah katından bir kitap gelince, daha önceleri inanmayanlara karşı onunla yardım isteyip durdukları halde, o tanıdıkları kendilerine gelince, bu sefer kendileri onu inkâr ettiler. İşte bundan dolayı Allah\'ın laneti kâfirleredir.');
  list.add(model);
  model = ModelMeal();
  model.setMealId(97);
  model.setMealPersonId(1);
  model.setVersesId(97);
  model.setMeal(
      'Ne kadar çirkindir o uğruna kendilerini sattıkları şey ki; Allah\'ın kullarından dilediğine kendi lütuf ve kereminden vahiy indirmesine kafa tutarak, Allah ne indirdiyse hepsini inkâr ettiler. İşte bu yüzden de gazap üstüne gazaba uğradılar. Can yakıcı azap asıl kâfirler içindir.');
  list.add(model);
  model = ModelMeal();
  model.setMealId(98);
  model.setMealPersonId(1);
  model.setVersesId(98);
  model.setMeal(
      'Onlara, \\"Allah ne indirdiyse ona iman edin.\\" denildiği zaman, onlar \\"Biz kendimize indirilene iman ederiz.\\" derler ve ondan başkasını inkâr ederler. Oysa yanlarındaki Tevrat\'ı tasdik eden gerçek vahiy odur. Onlara de ki; \\"Peki madem gerçek mümin sizsiniz de ne diye daha önce Allah\'ın peygamberlerini öldürüyordunuz?');
  list.add(model);
  model = ModelMeal();
  model.setMealId(99);
  model.setMealPersonId(1);
  model.setVersesId(99);
  model.setMeal(
      'Celâlim hakkı için Musa size belgelerle gelmişti de onun arkasından tuttunuz o buzağıya taptınız. Siz işte o zâlimlersiniz.');
  list.add(model);
  model = ModelMeal();
  model.setMealId(100);
  model.setMealPersonId(1);
  model.setVersesId(100);
  model.setMeal(
      'Bir zamanlar size, \\"verdiğimiz kitaba kuvvetle sarılın ve onu dinleyin.\\" diye Tûr\'u tepenize kaldırıp mîsakınızı aldık. (O yahudiler): \\"Duyduk, dinledik, isyan ettik.\\" dediler, kâfirlikleri yüzünden o danayı yüreklerinde besleyip büyüttüler. De ki, \\"Eğer siz mümin kimseler iseniz, bu imanınız size ne çirkin şeyler emrediyor!');
  list.add(model);
  model = ModelMeal();
  model.setMealId(101);
  model.setMealPersonId(1);
  model.setVersesId(101);
  model.setMeal(
      'De ki; Allah yanında ahiret yurdu (cennet) başkalarının değil de yalnızca sizin ise, eğer iddianızda da sadık iseniz haydi hemen ölümü temenni ediniz, ölmeyi cana minnet biliniz.');
  list.add(model);
  model = ModelMeal();
  model.setMealId(102);
  model.setMealPersonId(1);
  model.setVersesId(102);
  model.setMeal(
      'Fakat elleriyle işledikleri yüzünden onu hiçbir zaman temenni edemeyecekler. Allah o zâlimleri bilir.');
  list.add(model);
  model = ModelMeal();
  model.setMealId(103);
  model.setMealPersonId(1);
  model.setVersesId(103);
  model.setMeal(
      'Elbette onları insanların hayata en hırslı, en düşkün olanları olarak bulacak, hatta müşriklerden bile daha düşkün bulacaksın. Onların her biri bin sene ömür sürmeyi arzular, oysa uzun yaşamak kendisini azaptan kurtarıp uzaklaştıracak değildir. Allah, onların neler yaptığını görüp duruyor.');
  list.add(model);
  model = ModelMeal();
  model.setMealId(104);
  model.setMealPersonId(1);
  model.setVersesId(104);
  model.setMeal(
      'Söyle; her kim Cebrail\'e düşman ise iyi bilsin ki, Kur\'ân\'ı senin kalbine Allah\'ın izniyle kendinden önceki vahiyleri onaylayıcı, müminlere hidayet ve müjde kaynağı olmak üzere o indirdi.');
  list.add(model);
  model = ModelMeal();
  model.setMealId(105);
  model.setMealPersonId(1);
  model.setVersesId(105);
  model.setMeal(
      'Her kim Allah\'a, Allah\'ın meleklerine, peygamberlerine, Cebrail ile Mîkâil\'e düşman olursa, iyi bilsin ki, Allah da o kâfirlerin düşmanıdır.');
  list.add(model);
  model = ModelMeal();
  model.setMealId(106);
  model.setMealPersonId(1);
  model.setVersesId(106);
  model.setMeal(
      'Şanım hakkı için sana çok açık âyetler; parlak mucizeler indirdik. Öyle ki, iman sahasından uzaklaşmış fâsıklardan başkası onları inkâr etmez.');
  list.add(model);
  model = ModelMeal();
  model.setMealId(107);
  model.setMealPersonId(1);
  model.setVersesId(107);
  model.setMeal(
      'O fasıklar hem bunları tanımayacaklar, hem de ne zaman bir ahd üzerine antlaşma yapsalar, her defasında mutlaka içlerinden bir güruh çıkıp onu bozacak ve atıverecek öyle mi? Hatta az bir güruh değil, onların çoğu ahit tanımaz imansızlardır.');
  list.add(model);
  model = ModelMeal();
  model.setMealId(108);
  model.setMealPersonId(1);
  model.setVersesId(108);
  model.setMeal(
      'Üstelik Allah tarafından onlara, yanlarındaki kitabı tasdik edici bir peygamber gelince, daha önce kendilerine kitap verilenlerden bir kısmı, Allah\'ın kitabını sırtlarından geriye attılar, sanki hiçbir şey bilmiyorlarmış gibi yaptılar.');
  list.add(model);
  model = ModelMeal();
  model.setMealId(109);
  model.setMealPersonId(1);
  model.setVersesId(109);
  model.setMeal(
      'Tuttular da Süleyman mülküne dair şeytanların uydurup izledikleri şeyin ardına düştüler. Halbuki Süleyman inkâr edip kâfir olmadı, lakin o şeytanlar kâfirlik ettiler; insanlara sihir öğretiyorlar ve Bâbil\'de Harut ve Marut\'a, bu iki meleğe indirilen şeyleri öğretiyorlardı. Halbuki o ikisi \\"biz ancak ve ancak sizi denemek için gönderildik, sakın sihir yapıp da kâfir olmayın!\\" demeden kimseye birşey öğretmezlerdi. İşte bunlardan karı ile kocanın arasını ayıracak şeyler öğreniyorlardı. Fakat Allah\'ın izni olmadıkça bununla kimseye zarar verebilecek değillerdi. Kendi kendilerine zarar verecek ve bir fayda sağlamayacak bir şey öğreniyorlardı. Yemin olsun ki, onu her kim satın alırsa, onu alanın ahirette bir nasibi olmayacağını da çok iyi biliyorlardı. Hakkiyle bilselerdi, uğruna canlarını sattıkları şey ne çirkin bir şeydi.');
  list.add(model);
  model = ModelMeal();
  model.setMealId(110);
  model.setMealPersonId(1);
  model.setVersesId(110);
  model.setMeal(
      'Şayet onlar iman edip de korunmuş olsalardı, elbette Allah tarafından verilecek mükafat çok hayırlı olacaktı. Keşke bunu bilselerdi.');
  list.add(model);
  model = ModelMeal();
  model.setMealId(111);
  model.setMealPersonId(1);
  model.setVersesId(111);
  model.setMeal(
      'Ey iman edenler! \\"râine\\" demeyin, \\"unzurna\\" deyin ve iyi dinleyin, kâfirler için elemli bir azap vardır.');
  list.add(model);
  model = ModelMeal();
  model.setMealId(112);
  model.setMealPersonId(1);
  model.setVersesId(112);
  model.setMeal(
      'Ne Kitap ehlinden, ne de müşriklerden hiçbiri, size Rabbinizden bir hayır indirilsin istemez. Allah ise, üstünlüğü, rahmetiyle dilediğine mahsus kılar ve Allah çok büyük lütuf sahibidir.');
  list.add(model);
  model = ModelMeal();
  model.setMealId(113);
  model.setMealPersonId(1);
  model.setVersesId(113);
  model.setMeal(
      'Biz bir âyetten her neyi nesh eder veya unutturursak, ondan daha hayırlısını yahut mislini getiririz. Bilmez misin ki, Allah her şeye kâdirdir.');
  list.add(model);
  model = ModelMeal();
  model.setMealId(114);
  model.setMealPersonId(1);
  model.setVersesId(114);
  model.setMeal(
      'Bilmez misin ki, hakikaten göklerin ve yerin mülkü Allah\'ındır, hepsi O\'nundur. Size de Allah\'tan başka ne bir dost, ne de bir yardımcı vardır.');
  list.add(model);
  model = ModelMeal();
  model.setMealId(115);
  model.setMealPersonId(1);
  model.setVersesId(115);
  model.setMeal(
      'Yoksa siz peygamberinizi, bundan önce Musa\'ya sorulduğu gibi, sorguya çekmek mi istiyorsunuz? Halbuki her kim imanı küfürle değiştirirse artık düz yolun ortasında sapıtmış olur.');
  list.add(model);
  model = ModelMeal();
  model.setMealId(116);
  model.setMealPersonId(1);
  model.setVersesId(116);
  model.setMeal(
      'Ehl-i kitaptan birçoğu arzu etmektedir ki, sizi imanınızdan sonra çevirip kâfir etsinler: Hak kendilerine iyice belirdikten sonra bile sırf nefsaniyetlerinden ve kıskançlıktan dolayı bunu yaparlar. Buna rağmen siz şimdi af ile, hoşgörüyle davranın tâ Allah emrini verinceye kadar. Şüphe yok ki Allah her şeye kâdirdir.');
  list.add(model);
  model = ModelMeal();
  model.setMealId(117);
  model.setMealPersonId(1);
  model.setVersesId(117);
  model.setMeal(
      'Siz namazı hakkıyla kılmaya bakın ve zekatı verin! Kendi nefsiniz için her ne hayır yaparsanız, Allah katında onu bulursunuz. Muhakkak ki, Allah bütün yaptıklarınızı görmektedir.');
  list.add(model);
  model = ModelMeal();
  model.setMealId(118);
  model.setMealPersonId(1);
  model.setVersesId(118);
  model.setMeal(
      'Bir de \\"Yahudi ve Hıristiyanlardan başkası asla cennete giremeyecek\\" dediler. Bu onların kendi kuruntularıdır. Sen de onlara de ki; \\"Eğer doğru iseniz, haydi bakalım getirin delilinizi.\\"');
  list.add(model);
  model = ModelMeal();
  model.setMealId(119);
  model.setMealPersonId(1);
  model.setVersesId(119);
  model.setMeal(
      'Hayır, hayır! Kim özü iyilik dolu olarak yüzünü Allah\'a tertemiz döndürür ve teslim ederse, işte onun Rabbi katında ecri vardır. Onlara hiçbir korku yoktur ve onlar mahzun da olacak değiller.');
  list.add(model);
  model = ModelMeal();
  model.setMealId(120);
  model.setMealPersonId(1);
  model.setVersesId(120);
  model.setMeal(
      'Yahudiler dediler ki, \\"Hıristiyanlar birşey üzerinde değiller\\", Hıristiyanlar da \\"Yahudiler bir şey üzerinde değiller\\" dediler. Oysa hepsi de kitabı okuyorlar. Hiçbir bilgisi olmayanlar da öyle onların dedikleri gibi dediler. İşte bundan dolayı Allah, ihtilafa düştükleri bu gibi şeylerde, kıyamet günü aralarında hüküm verecektir.');
  list.add(model);
  model = ModelMeal();
  model.setMealId(121);
  model.setMealPersonId(1);
  model.setVersesId(121);
  model.setMeal(
      'Allah\'ın mescitlerini, içlerinde Allah\'ın isminin anılmasından men eden ve onların harap olmalarına çalışan kimselerden daha zâlim kim olabilir! İşte bunlar, oralara korka korka girmekten başka birşey yapmazlar. Bunlara dünyada perişanlık, ahirette de büyük bir azap vardır.');
  list.add(model);
  model = ModelMeal();
  model.setMealId(122);
  model.setMealPersonId(1);
  model.setVersesId(122);
  model.setMeal(
      'Bununla beraber, doğu da Allah\'ın, batı da Allah\'ındır. Artık nereye dönerseniz dönün, orası Allah\'a çıkar. Şüphe yok ki, Allah(ın rahmeti) geniştir, O, her şeyi bilendir.');
  list.add(model);
  model = ModelMeal();
  model.setMealId(123);
  model.setMealPersonId(1);
  model.setVersesId(123);
  model.setMeal(
      'O zalimler, \\"Allah kendisine çocuk edindi.\\" dediler. Hâşâ, O sübhândır. Doğrusu, göklerde ve yerde ne varsa O\'nundur. Hepsi O\'na boyun eğmiştir.');
  list.add(model);
  model = ModelMeal();
  model.setMealId(124);
  model.setMealPersonId(1);
  model.setVersesId(124);
  model.setMeal(
      'O, göklerin ve yerin yoktan var edicisidir ve O, bir işin olmasını murad edince, ona yalnızca \\"ol!\\" der, o da hemen oluverir.');
  list.add(model);
  model = ModelMeal();
  model.setMealId(125);
  model.setMealPersonId(1);
  model.setVersesId(125);
  model.setMeal(
      'Bilgiden nasibi olmayanlar da \\"Allah bizimle konuşsa ya, yahut bize de bir mucize gelse ya!\\" dediler. Bunlardan öncekiler de tıpkı böyle, bunların dedikleri gibi demişlerdi. Onların kalbleri birbirlerine benzedi. Gerçekten de yakîne ermek (hakikati bilmek) isteyen bir kavim için biz mucizeleri çok açık seçik gösterdik.');
  list.add(model);
  model = ModelMeal();
  model.setMealId(126);
  model.setMealPersonId(1);
  model.setVersesId(126);
  model.setMeal(
      'Şüphe yok ki, Biz seni hak ile rahmetimizin müjdecisi ve azabımızın habercisi olarak gönderdik. Sen, o cehennemliklerden sorumlu değilsin.');
  list.add(model);
  model = ModelMeal();
  model.setMealId(127);
  model.setMealPersonId(1);
  model.setVersesId(127);
  model.setMeal(
      'Sen onların milletlerine tabi olmadıkça ne Yahudiler, ne de Hıristiyanlar senden asla hoşnut ve razı olmayacaklar. De ki, gerçekten de Allah\'ın hidayeti, hidayetin ta kendisidir. Şânım hakkı için, sana vahiyle gelen bu kadar bilgiden sonra, kalkıp da onların arzu ve heveslerine uyacak olursan, sana Allah\'tan ne bir dost bulunur, ne de bir yardımcı.');
  list.add(model);
  model = ModelMeal();
  model.setMealId(128);
  model.setMealPersonId(1);
  model.setVersesId(128);
  model.setMeal(
      'Kendilerine kitabı verdiğimiz ehliyetli kimseler onu, tilavetinin hakkını vererek okurlar. İşte onlar, ona iman ederler. Her kim de onu inkâr ederse, işte o inkârcılar hüsran içindedirler.');
  list.add(model);
  model = ModelMeal();
  model.setMealId(129);
  model.setMealPersonId(1);
  model.setVersesId(129);
  model.setMeal(
      'Ey İsrailoğulları! Sizlere ihsan ettiğim nimetimi ve sizi vaktiyle âlemdeki ümmetlere üstün tuttuğumu hatırlayın!');
  list.add(model);
  model = ModelMeal();
  model.setMealId(130);
  model.setMealPersonId(1);
  model.setVersesId(130);
  model.setMeal(
      'Ve öyle bir günden sakının ki, o gün kimse, kimsenin yerine bir şey ödeyemez, kimseden fidye kabul edilmez ve ona şefaat de fayda vermez, hiçbir taraftan yardım da görmezler.');
  list.add(model);
  model = ModelMeal();
  model.setMealId(131);
  model.setMealPersonId(1);
  model.setVersesId(131);
  model.setMeal(
      'Şunu da unutmayın ki, bir zamanlar İbrahim\'i Rabbi, birtakım kelimeler ile imtihan etti, o, onları sona erdirince, Rabbi ona, \\"Ben seni bütün insanlara imam yapacağım.\\" buyurdu. İbrahim, \\"Zürriyetimden de yap!\\" dedi. Rabbi ona \\"zâlimler benim ahdime nail olamaz!\\" buyurdu.');
  list.add(model);
  model = ModelMeal();
  model.setMealId(132);
  model.setMealPersonId(1);
  model.setVersesId(132);
  model.setMeal(
      'Biz ta o zaman bu Beyt\'i, insanlar için bir sevap kazanma ve bir güven yeri kıldık. Siz de Makam-ı İbrahim\'den kendinize bir namazgah edinin. Ayrıca İbrahim ile İsmail\'e şöyle ahid verdik: \\"Beytimi, hem tavaf edenler için, hem ibadete kapananlar için, hem de rükû ve secde edenler için tertemiz tutun!\\"');
  list.add(model);
  model = ModelMeal();
  model.setMealId(133);
  model.setMealPersonId(1);
  model.setVersesId(133);
  model.setMeal(
      'Ve o vakit İbrahim \\"Ey Rabbim, burasını güvenli bir belde kıl, halkından Allah\'a ve ahiret gününe iman edenleri çeşitli meyvalarla rızıklandır\\" diye yalvardı. Allah buyurdu ki: \\"küfredeni dahi rızıklandırır da hayattan biraz nasip aldırırım, sonra da onu ateş azabına uğratırım ki, orası ne yaman bir duraktır!\\"');
  list.add(model);
  model = ModelMeal();
  model.setMealId(134);
  model.setMealPersonId(1);
  model.setVersesId(134);
  model.setMeal(
      'Ve ne vakit ki İbrahim, Beyt\'in temellerini yükseltmeye başladı, İsmail ile birlikte şöyle dua ettiler: Ey Rabbimiz, bizden kabul buyur, hiç şüphesiz işiten sensin, bilen sensin.');
  list.add(model);
  model = ModelMeal();
  model.setMealId(135);
  model.setMealPersonId(1);
  model.setVersesId(135);
  model.setMeal(
      'Ey bizim Rabbimiz, hem bizim ikimizi yalnız senin için boyun eğen Müslümanlar kıl, hem de soyumuzdan yalnız senin için boyun eğen Müslüman bir ümmet meydana getir ve bize ibadetimizin yollarını göster, tevbemize rahmetle bakıver. Hiç şüphesiz Tevvâb sensin, Rahîm sensin.');
  list.add(model);
  model = ModelMeal();
  model.setMealId(136);
  model.setMealPersonId(1);
  model.setVersesId(136);
  model.setMeal(
      'Ey bizim Rabbimiz, bir de onlara içlerinden öyle bir peygamber gönder ki, onlara senin âyetlerini tilavet eylesin, kendilerine kitabı ve hikmeti öğretsin, içlerini ve dışlarını tertemiz yapıp onları pâk eylesin. Hiç şüphesiz Azîz sensin, hikmet sahibi Sensin.');
  list.add(model);
  model = ModelMeal();
  model.setMealId(137);
  model.setMealPersonId(1);
  model.setVersesId(137);
  model.setMeal(
      'İbrahim\'in milletinden, kendine kıyan beyinsizden başka kim yüz çevirir? Biz onu dünyada seçkin birisi yaptık, hiç şüphesiz o, ahirette de iyilerden biridir.');
  list.add(model);
  model = ModelMeal();
  model.setMealId(138);
  model.setMealPersonId(1);
  model.setVersesId(138);
  model.setMeal(
      'Rabbi ona, \\"İslâm ol!\\" emrini verince, o \\"Ben âlemlerin Rabbine teslim oldum.\\" dedi.');
  list.add(model);
  model = ModelMeal();
  model.setMealId(139);
  model.setMealPersonId(1);
  model.setVersesId(139);
  model.setMeal(
      'Bu dini İbrahim, kendi oğullarına vasiyet etti, Yakub da öyle yaptı: \\"Ey oğullarım! Muhakkak ki, bu dini size Allah seçti, başka dinlerden uzak durun, yalnızca Müslüman olarak can verin!\\" dedi.');
  list.add(model);
  model = ModelMeal();
  model.setMealId(140);
  model.setMealPersonId(1);
  model.setVersesId(140);
  model.setMeal(
      'Yoksa siz de olaya şahit mi oldunuz; Yakub\'a ölüm hali gelip çattığı zaman, oğullarına; \\"Benden sonra neye ibadet edeceksiniz?\\" dediği zaman, oğulları; \\"Senin Allah\'ına ve ataların İbrahim, İsmail ve İshak\'ın Allah\'ına, tek olan o Allah\'a ibadet edeceğiz. Biz ancak O\'na boyun eğen Müslümanlarız.\\" dediler.');
  list.add(model);
  model = ModelMeal();
  model.setMealId(141);
  model.setMealPersonId(1);
  model.setVersesId(141);
  model.setMeal(
      'Onlar bir ümmetti, geldi geçti. Onlara kendi kazandıkları, size de kendi kazandığınız. Siz onların yaptıklarından sorguya çekilecek değilsiniz.');
  list.add(model);
  model = ModelMeal();
  model.setMealId(142);
  model.setMealPersonId(1);
  model.setVersesId(142);
  model.setMeal(
      'Bir de: \\"Yahudi veya Hıristiyan olunuz ki, hidayet bulasınız.\\" dediler. Sen onlara de ki: \\"Hayır! Hanif olarak hakka tapan İbrahim\'in dinine (uyarız) ki, o hiçbir zaman müşriklerden olmadı.\\"');
  list.add(model);
  model = ModelMeal();
  model.setMealId(143);
  model.setMealPersonId(1);
  model.setVersesId(143);
  model.setMeal(
      'Deyiniz ki, \\"Biz, Allah\'a iman ettik ve bize ne indirildiyse İbrahim\'e, İsmail\'e, İshak\'a, Yakup\'a ve torunlarına ne indirildiyse, Musa\'ya ve İsa\'ya ne indirildiyse ve bütün peygamberlere Rablerinden ne verildiyse hepsine iman ettik. Biz onların arasında fark gözetmeyiz ve biz ancak O\'na boyun eğen Müslümanlarız.\\"');
  list.add(model);
  model = ModelMeal();
  model.setMealId(144);
  model.setMealPersonId(1);
  model.setVersesId(144);
  model.setMeal(
      'Eğer onlar da sizin iman ettiğiniz gibi iman ederlerse doğru yola girmiş, hidayeti bulmuş olurlar. Yok eğer yüz çevirirlerse onlar sadece ve sadece didişmenin içindedirler. Allah onlara karşı sana yeter. Ve O, işitendir, bilendir.');
  list.add(model);
  model = ModelMeal();
  model.setMealId(145);
  model.setMealPersonId(1);
  model.setVersesId(145);
  model.setMeal(
      'Allah\'ın boyasına bak, (vaftiz nolacak?) Kim, Allah\'dan daha güzel boya vurabilir ki? İşte biz O\'na ibadet edenleriz.');
  list.add(model);
  model = ModelMeal();
  model.setMealId(146);
  model.setMealPersonId(1);
  model.setVersesId(146);
  model.setMeal(
      'De ki: \\"Allah hakkında bizimle didişmeye mi gireceksiniz? Oysa O, bizim de Rabbimiz, sizin de Rabbinizdir. Bizim amellerimiz bize, sizin amelleriniz de size. Şu kadar var ki, biz O\'na ihlas ile sarılıyoruz.');
  list.add(model);
  model = ModelMeal();
  model.setMealId(147);
  model.setMealPersonId(1);
  model.setVersesId(147);
  model.setMeal(
      '\\"Yoksa siz, İbrahim de, İsmail de, İshak da, Yakup da ve torunları da hep Yahudi ve Hıristiyan idiler mi demek istiyorsunuz?\\" De ki: \\"Siz mi daha iyi bilirsiniz, yoksa Allah mı?\\" Allah\'ın şahitlik ettiği bir hakikati bile bile inkar edenden daha zâlim kim olabilir? Allah, yaptıklarınızdan gafil değildir.');
  list.add(model);
  model = ModelMeal();
  model.setMealId(148);
  model.setMealPersonId(1);
  model.setVersesId(148);
  model.setMeal(
      'Onlar bir ümmet idiler, gelip geçtiler. Onlara kendi kazandıkları, size de kendi kazandıklarınız. Ve siz onların yaptıklarından sorumlu tutulacak değilsiniz.');
  list.add(model);
  model = ModelMeal();
  model.setMealId(149);
  model.setMealPersonId(1);
  model.setVersesId(149);
  model.setMeal(
      'İnsanlar içinde bir kısım beyinsizler takımı, \\"Bunları bulundukları kıbleden çeviren nedir?\\" diyecekler. De ki: \\"Doğu da, batı da Allah\'ındır. O, kimi dilerse onu hidayete erdirir.\\"');
  list.add(model);
  model = ModelMeal();
  model.setMealId(150);
  model.setMealPersonId(1);
  model.setVersesId(150);
  model.setMeal(
      'Ve işte böyle, sizi ortada yürüyen bir ümmet kıldık ki, siz bütün insanlar üzerine adalet örneği ve hakkın şahitleri olasınız, Peygamber de sizin üzerinize şahit olsun. Daha önce içinde durduğun Kâbe\'yi kıble yapmamız da şunun içindir: Peygamber\'in izince gidecekleri, iki ökçesi üzerinde geri döneceklerden ayıralım. Bu iş elbette Allah\'ın hidayet ettiği kimselerin dışındakilere çok ağır gelecekti. Allah imanınızı kaybedecek değildir. Hiç şüphesiz Allah, bütün insanlara çok şefkatlidir, çok merhametlidir.');
  list.add(model);
  model = ModelMeal();
  model.setMealId(151);
  model.setMealPersonId(1);
  model.setVersesId(151);
  model.setMeal(
      'Doğrusu, biz, yüzünün semaya yöneldiğini, orada şekilden şekle geçerek, aranıp durduğunu görüyorduk. Artık seni hoşnut olacağın bir kıbleye çevireceğiz. Haydi bakalım, yüzünü Mescid-i Haram\'a doğru çevir. Siz de ey müminler, nerede olursanız olun, yüzünüzü o tarafa doğru çevirin! Kendilerine kitap verilmiş olanlar da kesinlikle bilirler ki, Rabblerinden gelen o emir haktır. Ve Allah, onların yaptıklarından ve yapmakta olduklarından gafil değildir.');
  list.add(model);
  model = ModelMeal();
  model.setMealId(152);
  model.setMealPersonId(1);
  model.setVersesId(152);
  model.setMeal(
      'Celâlim için, sen o kitap verilmiş olanlara, bütün delilleri de getirsen, yine de senin kıblene tabi olmazlar, sen de onların kıblesine tabi olmazsın. Zaten onlar da birbirlerinin kıblesine tabi değiller. Celâlim hakkı için, sana gelen bunca ilmin arkasından sen tutar da onların arzu ve heveslerine uyacak olursan, o zaman hiç şüphesiz, sen de zâlimlerden olursun.');
  list.add(model);
  model = ModelMeal();
  model.setMealId(153);
  model.setMealPersonId(1);
  model.setVersesId(153);
  model.setMeal(
      'O kendilerine kitap verdiğimiz ümmetlerin âlimleri onu o peygamberi oğullarını tanır gibi tanırlar, böyle iken içlerinden bir takımı gerçeği bile bile gizlerler.');
  list.add(model);
  model = ModelMeal();
  model.setMealId(154);
  model.setMealPersonId(1);
  model.setVersesId(154);
  model.setMeal(
      'O hak, Rabbindendir. Artık şüpheye düşenlerden olma sakın!');
  list.add(model);
  model = ModelMeal();
  model.setMealId(155);
  model.setMealPersonId(1);
  model.setVersesId(155);
  model.setMeal(
      'Ümmetlerden her birinin bir yönü vardır, o ona yönelir, haydin, hep hayırlara koşun, yarışın. Her nerede olsanız Allah sizi toplar, bir araya getirir. Şüphesiz ki Allah her şeye kâdirdir.');
  list.add(model);
  model = ModelMeal();
  model.setMealId(156);
  model.setMealPersonId(1);
  model.setVersesId(156);
  model.setMeal(
      'Hem her nereden yola çıkarsan (namazda) hemen Mescid-i Haram\'a doğru yüzünü çevir. Bu emir şüphesiz hak, Rabbinden olduğu gerçektir. Allah yaptıklarınızdan habersiz de değildir.');
  list.add(model);
  model = ModelMeal();
  model.setMealId(157);
  model.setMealPersonId(1);
  model.setVersesId(157);
  model.setMeal(
      'Her nereden yola çıkarsan yüzünü Mescid-i Haram\'a doğru çevir, ve her nerede olsanız yüzünüzü ona doğru çevirin ki insanlar için aleyhinizde bir delil olmasın. Ancak içlerinden haksızlık edenler başka. Siz de onlardan korkmayın, benden korkun. Hem üzerinizdeki nimetimi tamamlayayım, hem gerek ki doğru yolu bulasınız.');
  list.add(model);
  model = ModelMeal();
  model.setMealId(158);
  model.setMealPersonId(1);
  model.setVersesId(158);
  model.setMeal(
      'Nitekim içinizden size bir peygamber gönderdik. O size âyetlerimizi okuyor, sizi temizliyor, size kitabı ve hikmeti öğretiyor. Size bilmediğiniz şeyleri öğretiyor.');
  list.add(model);
  model = ModelMeal();
  model.setMealId(159);
  model.setMealPersonId(1);
  model.setVersesId(159);
  model.setMeal(
      'O halde beni anın, ben de sizi anayım. Bana şükredin de nankörlük etmeyin.');
  list.add(model);
  model = ModelMeal();
  model.setMealId(160);
  model.setMealPersonId(1);
  model.setVersesId(160);
  model.setMeal(
      'Ey iman edenler! Sabır ve namazla yardım isteyin. Şüphe yok ki Allah, sabredenlerle beraberdir.');
  list.add(model);
  model = ModelMeal();
  model.setMealId(161);
  model.setMealPersonId(1);
  model.setVersesId(161);
  model.setMeal(
      'Allah yolunda öldürülenlere \\"ölüler\\" demeyin. Hayır, onlar diridirler. Fakat siz sezemezsiniz.');
  list.add(model);
  model = ModelMeal();
  model.setMealId(162);
  model.setMealPersonId(1);
  model.setVersesId(162);
  model.setMeal(
      'Çaresiz biz sizi biraz korku, biraz açlık, biraz da mallardan, canlardan ve ürünlerden eksiltme ile imtihan edeceğiz. Müjdele o sabredenleri!');
  list.add(model);
  model = ModelMeal();
  model.setMealId(163);
  model.setMealPersonId(1);
  model.setVersesId(163);
  model.setMeal(
      'Onlar başlarına bir musibet geldiği zaman: \\"Biz Allah\'a aidiz ve sonunda O\'na döneceğiz.\\" derler.');
  list.add(model);
  model = ModelMeal();
  model.setMealId(164);
  model.setMealPersonId(1);
  model.setVersesId(164);
  model.setMeal(
      'İşte onlar var ya, Rablerinden, mağfiretler ve rahmet onlaradır. İşte hidayete erenler de onlardır.');
  list.add(model);
  model = ModelMeal();
  model.setMealId(165);
  model.setMealPersonId(1);
  model.setVersesId(165);
  model.setMeal(
      'Gerçekten Safâ ile Merve Allah\'ın alâmetlerindendir. Onun için her kim hac veya umre niyetiyle Kâ\'be\'yi ziyaret ederse, bunları tavaf etmesinde ona bir günah yoktur. Her kim de gönlünden koparak bir hayır işlerse, şüphesiz Allah iyiliğin karşılığını verir, o her şeyi bilir.');
  list.add(model);
  model = ModelMeal();
  model.setMealId(166);
  model.setMealPersonId(1);
  model.setVersesId(166);
  model.setMeal(
      'İndirdiğimiz apaçık delilleri ve hidayetin kendisi olan âyetleri insanlar için biz kitapta açıkladıktan sonra gizleyenler var ya mutlaka onlara Allah lanet eder. Lanet edebilecek olanlar da lanet ederler.');
  list.add(model);
  model = ModelMeal();
  model.setMealId(167);
  model.setMealPersonId(1);
  model.setVersesId(167);
  model.setMeal(
      'Ancak tevbe edip halini düzelterek gerçeği söyleyenler başka. İşte onları ben bağışlarım. Ben çok merhamet ediciyim, tevbeleri çokça kabul ederim.');
  list.add(model);
  model = ModelMeal();
  model.setMealId(168);
  model.setMealPersonId(1);
  model.setVersesId(168);
  model.setMeal(
      'Ama âyetlerimizi inkar etmiş ve kâfir olarak can vermiş olanlara gelince, işte Allah\'ın laneti, meleklerin laneti ve insanların laneti hep onların üzerine olsun.');
  list.add(model);
  model = ModelMeal();
  model.setMealId(169);
  model.setMealPersonId(1);
  model.setVersesId(169);
  model.setMeal(
      'Onlar ebedi olarak onun altında kalırlar. Ne azabları hafifletilir, ne de kendilerine göz açtırılır.');
  list.add(model);
  model = ModelMeal();
  model.setMealId(170);
  model.setMealPersonId(1);
  model.setVersesId(170);
  model.setMeal(
      'Her halde hepinizin ilâhı, bir tek ilâhtır. Ondan başka bir ilâh yoktur. O Rahmân ve Rahîm\'dir.');
  list.add(model);
  model = ModelMeal();
  model.setMealId(171);
  model.setMealPersonId(1);
  model.setVersesId(171);
  model.setMeal(
      'Şüphesiz göklerin ve yerin yaratılışında, gece ile gündüzün birbiri ardınca gelişinde, insanlara yarar şeylerle denizde akıp giden gemide, Allah\'ın yukarıdan bir su indirip de onunla yeri ölümünden sonra diriltmesinde, diriltip de üzerinde deprenen hayvanları yaymasında, rüzgarları değiştirmesinde, gök ile yer arasında emre hazır olan bulutta şüphesiz akıllı olan bir topluluk için elbette Allah\'ın birliğine deliller vardır.');
  list.add(model);
  model = ModelMeal();
  model.setMealId(172);
  model.setMealPersonId(1);
  model.setVersesId(172);
  model.setMeal(
      'İnsanlardan kimi de Allah\'tan başka şeyleri O\'na eş tutuyorlar da onları, Allah\'ı sever gibi seviyorlar. Oysa iman edenlerin Allah sevgisi daha kuvvetlidir. O zulmedenler, azabı görecekleri zaman bütün kuvvetin Allah\'a ait olduğunu ve Allah\'ın azabının gerçekten çok şiddetli bulunduğunu keşke anlasalardı.');
  list.add(model);
  model = ModelMeal();
  model.setMealId(173);
  model.setMealPersonId(1);
  model.setVersesId(173);
  model.setMeal(
      'O zaman kendilerine uyulan kimseler, azabı görerek kendilerine uyanlardan kaçıp uzaklaşmışlar ve aralarındaki bütün bağlar parça parça kopmuştur.');
  list.add(model);
  model = ModelMeal();
  model.setMealId(174);
  model.setMealPersonId(1);
  model.setVersesId(174);
  model.setMeal(
      'Onlara uyanlar da şöyle demektedirler: \\"Ah, bizim için dünyaya bir dönüş olsaydı da onların bizden uzaklaştıkları gibi biz de onlardan uzaklaşsaydık!\\" İşte böylece Allah onlara bütün amellerini, üzerlerine yığılmış hasretler (pişmanlık ve üzüntüler) halinde gösterecektir. Onlar bu ateşten çıkacak değillerdir.');
  list.add(model);
  model = ModelMeal();
  model.setMealId(175);
  model.setMealPersonId(1);
  model.setVersesId(175);
  model.setMeal(
      'Ey insanlar! Bütün yeryüzündeki nimetlerimden helal olmak, temiz olmak şartıyla yiyin. Fakat şeytanın adımlarına uymayın. Çünkü o size belli bir düşmandır.');
  list.add(model);
  model = ModelMeal();
  model.setMealId(176);
  model.setMealPersonId(1);
  model.setVersesId(176);
  model.setMeal(
      'O size hep çirkin ve murdar işleri emreder, Allah\'a karşı bilmediğiniz şeyler söylemenizi ister.');
  list.add(model);
  model = ModelMeal();
  model.setMealId(177);
  model.setMealPersonId(1);
  model.setVersesId(177);
  model.setMeal(
      'Onlara: \\"Allah\'ın indirdiğine uyun.\\" dendiği vakit de: \\"Yok, atalarımızı neyin üzerinde bulduysak ona uyarız.\\" dediler. Ya ataları bir şeye akıl erdiremez ve doğruyu seçemez idiyseler de mi onlara uyacaklar?');
  list.add(model);
  model = ModelMeal();
  model.setMealId(178);
  model.setMealPersonId(1);
  model.setVersesId(178);
  model.setMeal(
      'O kâfirlerin hali, sadece bir çağırma veya bağırmadan başkasını işitmeyerek haykıranın haline benzer; onlar sağırdırlar, dilsizdirler, kördürler, akıl da etmezler.');
  list.add(model);
  model = ModelMeal();
  model.setMealId(179);
  model.setMealPersonId(1);
  model.setVersesId(179);
  model.setMeal(
      'Ey iman edenler! Size kısmet ettiğimiz rızıkların hoş ve temiz olanlarından yiyin ve Allah\'a şükredin, eğer yalnız O\'na kulluk ediyorsanız.');
  list.add(model);
  model = ModelMeal();
  model.setMealId(180);
  model.setMealPersonId(1);
  model.setVersesId(180);
  model.setMeal(
      'O, size yalnız şunları haram kıldı: Ölü hayvan, kan, domuz eti, bir de Allah\'tan başkası adına kesilen hayvanlar. Sonra kim bunlardan yemeye mecbur kalırsa, başkasının hakkına tecavüz etmemek ve zaruret ölçüsünü geçmemek şartıyla ona da bir günah yükletilmez. Çünkü Allah çok bağışlayıcıdır, çok merhametlidir.');
  list.add(model);
  model = ModelMeal();
  model.setMealId(181);
  model.setMealPersonId(1);
  model.setVersesId(181);
  model.setMeal(
      'Allah\'ın indirdiği kitaptan bir şeyi gizleyip de bununla biraz para alanlar gerçekten karınları dolusu ateşten başka birşey yemezler. Kıyamet günü Allah onlara ne söz söyler, ne de kendilerini temize çıkarır. Onlara sadece acı veren bir azab vardır.');
  list.add(model);
  model = ModelMeal();
  model.setMealId(182);
  model.setMealPersonId(1);
  model.setVersesId(182);
  model.setMeal(
      'İşte onlar, hidayeti verip sapıklığı, affedilmeyi bırakıp azabı satın alan kimselerdir. Bunlar, ateşe karşı ne kadar da sabırlıdırlar!');
  list.add(model);
  model = ModelMeal();
  model.setMealId(183);
  model.setMealPersonId(1);
  model.setVersesId(183);
  model.setMeal(
      'Şüphesiz ki Allah kitabı hak bir sebeple indirmiştir. Kitap hakkında ihtilafa düşenler ise, şüphesiz haktan uzak, bir anlaşmazlık içindedirler.');
  list.add(model);
  model = ModelMeal();
  model.setMealId(184);
  model.setMealPersonId(1);
  model.setVersesId(184);
  model.setMeal(
      'Yüzlerinizi bazen doğu, bazen batı tarafına çevirmeniz erginlik değildir. Fakat eren o kimselerdir ki, Allah\'a, ahiret gününe, meleklere, kitaba ve bütün peygamberlere iman edip, yakınlığı olanlara, öksüzlere, yoksullara, yolda kalmışa, dilenenlere ve esirleri kurtarmaya seve seve mal verirler. Namazı kılarlar, zekatı verirler. Bir de andlaştıkları zaman sözlerini yerine getirenler, hele sıkıntı ve hastalık durumlarında ve harbin şiddetli zamanında sabır ve kararlılık gösterenler var ya, işte doğru olanlar da bunlardır, korunanlar da bunlardır.');
  list.add(model);
  model = ModelMeal();
  model.setMealId(185);
  model.setMealPersonId(1);
  model.setVersesId(185);
  model.setMeal(
      'Ey iman edenler! Öldürmede kısas size farz kılındı. Hüre hür, köleye köle, kadına kadın. Ama her kim, ölenin kardeşi tarafından bir şey karşılığı bağışlanırsa, o zaman örfe uyması, ona diyeti güzellikle ödemesi gerekir. Bu, Rabbiniz tarafından bir hafifletme ve bir rahmettir. Her kim bunun arkasından yine saldırırsa, artık ona acı veren bir azab vardır.');
  list.add(model);
  model = ModelMeal();
  model.setMealId(186);
  model.setMealPersonId(1);
  model.setVersesId(186);
  model.setMeal(
      'Ey temiz akıl sahipleri! Kısasta sizin için bir hayat vardır. Ümit edilir ki, korunursunuz.');
  list.add(model);
  model = ModelMeal();
  model.setMealId(187);
  model.setMealPersonId(1);
  model.setVersesId(187);
  model.setMeal(
      'Birinize ölüm geldiği vakit, bir hayır (bir mal) bırakacaksa, babası, anası ve en yakın akrabası için meşru bir surette vasiyet etmek, Allah\'tan korkan kimseler üzerine yerine getirilmesi vacib bir hak olarak size farz kılındı.');
  list.add(model);
  model = ModelMeal();
  model.setMealId(188);
  model.setMealPersonId(1);
  model.setVersesId(188);
  model.setMeal(
      'Şimdi her kim, bunu duyduktan sonra onu değiştirirse, her halde vebali, sırf o değiştirenlerin boynunadır. Şüphe yok ki Allah, her şeyi işitir ve bilir.');
  list.add(model);
  model = ModelMeal();
  model.setMealId(189);
  model.setMealPersonId(1);
  model.setVersesId(189);
  model.setMeal(
      'Her kim de vasiyet edenin, bir hata işlemesinden veya bir günaha girmesinden endişe eder de tarafların arasını düzeltirse, ona bir vebal yoktur. Şüphesiz ki, Allah çok bağışlayıcıdır, çok merhamet edicidir.');
  list.add(model);
  model = ModelMeal();
  model.setMealId(190);
  model.setMealPersonId(1);
  model.setVersesId(190);
  model.setMeal(
      'Ey iman edenler! Oruç, sizden öncekilere farz kılındığı gibi size de farz kılındı. Umulur ki korunursunuz.');
  list.add(model);
  model = ModelMeal();
  model.setMealId(191);
  model.setMealPersonId(1);
  model.setVersesId(191);
  model.setMeal(
      '(Size farz kılınan oruç), sayılı günlerdedir. İçinizden hasta olan veya yolculukta bulunan ise, diğer günlerde, tutamadığı günler sayısınca tutar. Ona dayanıp kalacaklar üzerine de bir yoksulu doyuracak kadar fidye gerekir. Her kim de hayrına fidyeyi artırırsa, hakkında daha hayırlıdır. Bununla beraber, eğer bilirseniz, oruç tutmanız sizin için daha hayırlıdır.');
  list.add(model);
  model = ModelMeal();
  model.setMealId(192);
  model.setMealPersonId(1);
  model.setVersesId(192);
  model.setMeal(
      'O Ramazan ayı ki, insanları irşad için, hak ile batılı ayıracak olan, hidayet rehberi ve deliller halinde bulunan Kur\'ân onda indirildi. Onun için sizden her kim bu aya şahit olursa onda oruç tutsun. Kim de hasta, yahut yolculukta ise tutamadığı günler sayısınca diğer günlerde kaza etsin. Allah size kolaylık diler zorluk dilemez. Sayıyı tamamlamanızı, size doğru yolu gösterdiğinden dolayı Allah\'ı tekbir etmenizi ister. Umulur ki şükredersiniz.');
  list.add(model);
  model = ModelMeal();
  model.setMealId(193);
  model.setMealPersonId(1);
  model.setVersesId(193);
  model.setMeal(
      'Şayet kullarım, sana benden sordularsa, gerçekten ben çok yakınımdır. Bana dua edince, duacının duasını kabul ederim. O halde onlar da benim davetime koşsunlar ve bana hakkıyla iman etsinler ki, doğru yola gidebilsinler.');
  list.add(model);
  model = ModelMeal();
  model.setMealId(194);
  model.setMealPersonId(1);
  model.setVersesId(194);
  model.setMeal(
      'Oruç gecesi kadınlarınıza yaklaşmanız, size helâl kılındı. Onlar, sizin için bir örtü, siz de onlar için bir örtü durumundasınız. Allah, nefsinize güvenemeyeceğinizi bildiği için müracaatınızı kabul buyurdu ve sizi bağışladı. Şimdi onlara yaklaşın ve Allah\'ın sizler için yazdığını isteyin. Ta fecrin beyaz ipliği siyah iplikten size seçilinceye kadar yiyin, için. Sonra da ertesi geceye kadar orucu tam tutun. Bununla beraber siz mescitlerde îtikaf halinde iken onlara yaklaşmayın. Bunlar, Allah\'ın sınırlarıdır, sakın onlara yaklaşmayın. Allah, âyetlerini insanlara böyle açıklıyor ki sakınıp korunsunlar.');
  list.add(model);
  model = ModelMeal();
  model.setMealId(195);
  model.setMealPersonId(1);
  model.setVersesId(195);
  model.setMeal(
      'Bir de aranızda mallarınızı batıl sebeplerle yemeyin. İnsanların mallarından bir kısmını bile bile günah ile yemek için, o malları hakimlere rüşvet olarak vermeyin.');
  list.add(model);
  model = ModelMeal();
  model.setMealId(196);
  model.setMealPersonId(1);
  model.setVersesId(196);
  model.setMeal(
      'Sana hilâllerden soruyorlar. De ki: Onlar insanlar için de, hac için de vakit ölçüleridir. Bununla beraber iyilik, evlere arkalarından gelmeniz değildir. Fakat iyiliğe eren, kötülükten korunan kimsedir. Evlere kapılarından gelin, Allah\'tan korkun ki, kurtuluşa eresiniz.');
  list.add(model);
  model = ModelMeal();
  model.setMealId(197);
  model.setMealPersonId(1);
  model.setVersesId(197);
  model.setMeal(
      'Size savaş açanlarla Allah yolunda çarpışın. Fakat haksız saldırıda bulunmayın. Çünkü Allah, haksız saldırıda bulunanları sevmez.');
  list.add(model);
  model = ModelMeal();
  model.setMealId(198);
  model.setMealPersonId(1);
  model.setVersesId(198);
  model.setMeal(
      'Onları nerede yakalarsanız öldürün ve sizi çıkardıkları yerden onları çıkarın. O fitne, öldürmeden daha şiddetlidir. Yalnız Mescid-i Haram yanında onlar sizinle savaşmadıkça siz de onlarla savaşmayın. Fakat sizi öldürmeye kalkışırlarsa, hemen onları öldürün. Kâfirlerin cezası böyledir.');
  list.add(model);
  model = ModelMeal();
  model.setMealId(199);
  model.setMealPersonId(1);
  model.setVersesId(199);
  model.setMeal(
      'Artık şirkten vazgeçerlerse, şüphesiz ki Allah çok bağışlayıcıdır, çok merhamet edicidir.');
  list.add(model);
  model = ModelMeal();
  model.setMealId(200);
  model.setMealPersonId(1);
  model.setVersesId(200);
  model.setMeal(
      'Hem bir fitne kalmayıp, din yalnız Allah\'ın oluncaya kadar onlarla çarpışın . Vazgeçerlerse, düşmanlık ancak zalimlere karşıdır.');
  list.add(model);
  model = ModelMeal();
  model.setMealId(201);
  model.setMealPersonId(1);
  model.setVersesId(201);
  model.setMeal(
      'Hürmetli ay hürmetli aya ve bütün hürmetler birbirine karşılıktır. O halde kim size saldırdıysa, siz de ona yaptığı saldırının aynıyle saldırın da ileri gitmeye Allah\'tan korkun ve bilin ki Allah, takva sahipleriyle beraberdir.');
  list.add(model);
  model = ModelMeal();
  model.setMealId(202);
  model.setMealPersonId(1);
  model.setVersesId(202);
  model.setMeal(
      'Allah yolunda mal harcayın da kendinizi ellerinizle tehlikeye bırakmayın ve güzel hareket edin. Çünkü Allah güzellik ve iyilik edenleri sever.');
  list.add(model);
  model = ModelMeal();
  model.setMealId(203);
  model.setMealPersonId(1);
  model.setVersesId(203);
  model.setMeal(
      'Hac ve umreyi de Allah için tamam yapın. Eğer bunlardan alıkonursanız, o zaman kolayınıza gelen bir kurban gönderin. Bununla beraber bu kurban, kesileceği yere varıncaya kadar başlarınızı tıraş etmeyin. İçinizden hasta olana veya başından bir rahatsızlığı bulunana tıraş için oruç veya sadaka yahut da kurbandan ibaret bir fidye gerekir. Engellemeden kurtulduğunuz zaman da her kim hacca kadar umre ile sevab kazanmak isterse, ona da kolayına gelen bir kurban gerekir. Bunu bulamayana ise üç gün hacda, yedi de döndüğünüzde ki tam on gün oruç tutması lazım gelir. Bu hüküm, ailesi Mescid-i Haram civarında oturmayanlar içindir. Allah\'tan korkun ve bilin ki Allah\'ın azabı gerçekten çok şiddetlidir.');
  list.add(model);
  model = ModelMeal();
  model.setMealId(204);
  model.setMealPersonId(1);
  model.setVersesId(204);
  model.setMeal(
      'Hac, bilinen aylardadır. Her kim o aylarda hacca başlayıp kendisine farz ederse; artık hacda kadına yaklaşmak, günah işlemek ve kavga etmek yoktur. Siz hayırdan ne işlerseniz, Allah onu bilir. Kendinize azık edinin. Şüphesiz ki azıkların en hayırlısı Allah korkusudur. Ey akıl sahipleri! Benden korkun!');
  list.add(model);
  model = ModelMeal();
  model.setMealId(205);
  model.setMealPersonId(1);
  model.setVersesId(205);
  model.setMeal(
      'Rabbinizin lütfunu istemenizde size bir günah yoktur. Arafat\'tan indiğiniz zaman Meş\'ar- i Haram yanında (Müzdelife\'de) Allah\'ı zikredin. O\'nu, size gösterdiği şekilde zikredin. Doğrusu siz, bundan önce gerçekten sapmışlardandınız.');
  list.add(model);
  model = ModelMeal();
  model.setMealId(206);
  model.setMealPersonId(1);
  model.setVersesId(206);
  model.setMeal(
      'Sonra insanların akıp geldiği yerden siz de akıp gelin. Allah\'tan bağışlanmanızı isteyin. Çünkü Allah çok bağışlayıcıdır, çok merhamet edicidir.');
  list.add(model);
  model = ModelMeal();
  model.setMealId(207);
  model.setMealPersonId(1);
  model.setVersesId(207);
  model.setMeal(
      'Nihayet hac ibadetlerinizi bitirdiğiniz zaman, önceleri babalarınızı andığınız gibi, hatta daha kuvvetli bir anışla Allah\'ı anın. İnsanlardan kimisi: \\"Ey Rabbimiz! Bize dünyada ver!\\" der. Onun için ahirette hiçbir kısmet yoktur.');
  list.add(model);
  model = ModelMeal();
  model.setMealId(208);
  model.setMealPersonId(1);
  model.setVersesId(208);
  model.setMeal(
      'Yine onlardan: \\"Ey Rabbimiz! Bize dünyada bir güzellik ve ahirette de bir güzellik ver ve bizi ateş azabından koru!\\" diyenler vardır.');
  list.add(model);
  model = ModelMeal();
  model.setMealId(209);
  model.setMealPersonId(1);
  model.setVersesId(209);
  model.setMeal(
      'İşte onlar için, kazandıklarından bir nasib vardır. Allah, hesabı çok çabuk görür.');
  list.add(model);
  model = ModelMeal();
  model.setMealId(210);
  model.setMealPersonId(1);
  model.setVersesId(210);
  model.setMeal(
      'Bir de sayılı günlerde Allah\'ı zikredin (tekbir alın). Bunlardan kim iki gün içinde (Mina\'dan) dönmek için acele ederse ona günah yoktur. Kim geri kalırsa ona da günah yoktur. Ama bu, takva sahipleri içindir. Allah\'tan korkun ve bilin ki, siz ancak O\'nun huzuruna varıp toplanacaksınız.');
  list.add(model);
  model = ModelMeal();
  model.setMealId(211);
  model.setMealPersonId(1);
  model.setVersesId(211);
  model.setMeal(
      'İnsanlardan kimi de vardır ki, dünya hayatı hakkındaki sözleri senin hoşuna gider ve o kalbindekine Allah\'ı şahit tutar. Halbuki O, İslâm düşmanlarının en yamanıdır.');
  list.add(model);
  model = ModelMeal();
  model.setMealId(212);
  model.setMealPersonId(1);
  model.setVersesId(212);
  model.setMeal(
      'İş başına geçti mi yeryüzünde bozgunculuk çıkarmak, ekini ve nesli helak etmek için koşar. Allah ise bozgunculuğu sevmez.');
  list.add(model);
  model = ModelMeal();
  model.setMealId(213);
  model.setMealPersonId(1);
  model.setVersesId(213);
  model.setMeal(
      'Ona: \\"Allah\'tan kork!\\" dendiği zaman da kendisini onuru (gururu) günah işlemeye sevk eder. Cehennem de onun hakkından gelir. O ne kötü bir yataktır!');
  list.add(model);
  model = ModelMeal();
  model.setMealId(214);
  model.setMealPersonId(1);
  model.setVersesId(214);
  model.setMeal(
      'Yine insanlardan kimi de vardır ki, Allah\'ın rızasına ermek için kendini feda eder. Allah ise kullarına çok merhametlidir.');
  list.add(model);
  model = ModelMeal();
  model.setMealId(215);
  model.setMealPersonId(1);
  model.setVersesId(215);
  model.setMeal(
      'Ey iman edenler! Hepiniz barış ve selamete girin de şeytanın adımlarına uymayın. Çünkü o sizin aranızı açan belli bir düşmandır.');
  list.add(model);
  model = ModelMeal();
  model.setMealId(216);
  model.setMealPersonId(1);
  model.setVersesId(216);
  model.setMeal(
      'Size bunca deliller geldikten sonra yine kayarsanız, iyi bilin ki, Allah çok güçlüdür, hüküm ve hikmet sahibidir.');
  list.add(model);
  model = ModelMeal();
  model.setMealId(217);
  model.setMealPersonId(1);
  model.setVersesId(217);
  model.setMeal(
      'Onlar sadece gözetiyorlar ki, Allah, buluttan gölgelikler içinde meleklerle birlikte geliversin de iş bitiriliversin. Halbuki bütün işler Allah\'a döndürülüp götürülür.');
  list.add(model);
  model = ModelMeal();
  model.setMealId(218);
  model.setMealPersonId(1);
  model.setVersesId(218);
  model.setMeal(
      'İsrailoğullarına sor: Biz onlara ne kadar açık âyetler vermiştik. Fakat Allah\'ın nimetini her kim kendisine geldikten sonra değiştirirse, şüphe yok ki, Allah\'ın azabı çok şiddetlidir.');
  list.add(model);
  model = ModelMeal();
  model.setMealId(219);
  model.setMealPersonId(1);
  model.setVersesId(219);
  model.setMeal(
      'Dünya hayatı, inkar edenler için bezendi. (Onlar), iman edenlerle eğleniyorlar. Halbuki takva sahibi olan o müminler, kıyamet günü onların üstündedir. Allah dilediğine hesapsız rızık verir.');
  list.add(model);
  model = ModelMeal();
  model.setMealId(220);
  model.setMealPersonId(1);
  model.setVersesId(220);
  model.setMeal(
      'İnsanlar tek bir ümmetti. Ayrılmaları üzerine Allah, rahmetinin müjdecileri ve azabının habercileri olmak üzere peygamberler gönderdi ve beraberlerinde hak ile ilgili kitap indirdi ki, insanların, aralarında ihtilaf ettikleri şeyler hakkında hakem olsun. Bunda da sırf o kitap verilenler, kendilerine bunca deliller geldikten sonra tuttular, aralarındaki hırs ve kıskançlık yüzünden anlaşmazlığa düştüler. Bunun üzerine Allah kendi izniyle, iman edenleri, onların hakkında anlaşmazlığa düştükleri hakka, ulaştırdı. Allah, dilediğini doğru yola iletir.');
  list.add(model);
  model = ModelMeal();
  model.setMealId(221);
  model.setMealPersonId(1);
  model.setVersesId(221);
  model.setMeal(
      'Yoksa siz, kendinizden önce gelip geçenlerin hali (uğradıkları sıkıntılar) başınıza gelmeden cennete girivereceğinizi mi sandınız? Onlara öyle yoksulluklar, öyle sıkıntılar dokundu ve öyle sarsıldılar ki, hatta peygamber ve beraberinde iman edenler: \\"Allah\'ın yardımı ne zaman?\\" derlerdi. Bak işte! Gerçekten Allah\'ın yardımı yakındır.');
  list.add(model);
  model = ModelMeal();
  model.setMealId(222);
  model.setMealPersonId(1);
  model.setVersesId(222);
  model.setMeal(
      'Ey Muhammed! Sana nereye infak edeceklerini soruyorlar. De ki: Hayır olarak verdiğiniz nafaka, ana baba, yakınlar, öksüzler, yoksullar ve yolda kalmışlar içindir. Hayır olarak daha ne yaparsanız herhalde Allah onu bilir.');
  list.add(model);
  model = ModelMeal();
  model.setMealId(223);
  model.setMealPersonId(1);
  model.setVersesId(223);
  model.setMeal(
      'Savaş size farz kılındı, gerçi o size hoş gelmez. Olabilir ki siz, bir şeyden hoşlanmazsınız; oysa ki o sizin için bir hayırdır. Yine olabilir ki, siz bir şeyi seversiniz, oysaki o sizin için bir kötülüktür. Allah bilir, siz bilmezsiniz.');
  list.add(model);
  model = ModelMeal();
  model.setMealId(224);
  model.setMealPersonId(1);
  model.setVersesId(224);
  model.setMeal(
      'Ey Muhammed! Sana haram aydan ve o ayda savaşmaktan soruyorlar. De ki: O ayda savaşmak, büyük bir günahtır. Bununla beraber Allah yolundan alıkoymak, O\'nu inkar etmek, insanları, Mescid-i Haram\'dan menetmek ve halkını oradan çıkarmak, Allah yanında daha büyük bir günahtır ve fitne, öldürmekten daha büyük bir vebaldir. Onlar, güçleri yeterse, sizi dininizden döndürmek için sizinle savaşmaktan hiçbir zaman geri durmazlar. Sizden de her kim, dininden döner ve kâfir olarak can verirse artık onların bütün amelleri, dünyada ve ahirette boşa gitmiştir. İşte onlar, cehennemliklerdir. Onlar orada ebedi olarak kalacaklardır. ');
  list.add(model);
  model = ModelMeal();
  model.setMealId(225);
  model.setMealPersonId(1);
  model.setVersesId(225);
  model.setMeal(
      'Şüphesiz ki iman edenlere, Allah yolunda hicret edip, cihad edenlere gelince, işte onlar, Allah\'ın rahmetini umarlar. Allah, çok bağışlayıcıdır, çok merhamet edicidir.');
  list.add(model);
  model = ModelMeal();
  model.setMealId(226);
  model.setMealPersonId(1);
  model.setVersesId(226);
  model.setMeal(
      'Ey Muhammed! Sana şarap ve kumardan soruyorlar. De ki: Bu ikisinde büyük bir günah, bir de insanlar için bazı menfaatler vardır. Fakat günahları, menfaatlerinden daha büyüktür. Yine sana neyi infak edeceklerini soruyorlar. De ki: İhtiyaçtan fazlasını infak edin. İşte böylece Allah, size âyetlerini açıklıyor. Umulur ki siz düşünürsünüz.');
  list.add(model);
  model = ModelMeal();
  model.setMealId(227);
  model.setMealPersonId(1);
  model.setVersesId(227);
  model.setMeal(
      'Dünya ve ahiret hakkında (düşünürsünüz.) Sana bir de yetimlerden soruyorlar. De ki: Onlar hakkında yapacağınız bir ıslah, işlerine karışmamaktan daha hayırlıdır. Eğer onlara karışırsanız, onlar sizin kardeşlerinizdir. Allah, bozguncuyla ıslah ediciyi bilir, birbirinden ayırd eder. Eğer Allah dileseydi, sizi zora koşardı. Şüphesiz ki Allah çok güçlüdür, hüküm ve hikmet sahibidir.');
  list.add(model);
  model = ModelMeal();
  model.setMealId(228);
  model.setMealPersonId(1);
  model.setVersesId(228);
  model.setMeal(
      'Müşrik kadınları, iman etmedikçe nikâhlamayın. Bir müşrik kadın, sizin hoşunuza gitse bile, iman etmiş olan bir cariye herhalde ondan daha hayırlıdır. Müşrik erkeklere de mümin kadınları nikâh ettirmeyin. Bir müşrik, sizin hoşunuza gitse bile, mümin bir köle elbette ondan daha hayırlıdır. Onlar sizi ateşe davet ederler, Allah ise, kendi izniyle cennete ve mağfirete davet ediyor ve âyetlerini insanlara açıklıyor. Umulur ki onlar hatırda tutup, öğüt alırlar. ');
  list.add(model);
  model = ModelMeal();
  model.setMealId(229);
  model.setMealPersonId(1);
  model.setVersesId(229);
  model.setMeal(
      'y Muhammed! Sana kadınların ay başı halinden de soruyorlar. De ki: O bir eziyettir Onun için ay başı halinde oldukları zaman kadınlardan çekilin ve temizleninceye kadar onlara yaklaşmayın. İyice temizlendikleri zaman ise Allah\'ın emrettiği yerden onlara varın, yaklaşın Şüphesiz ki Allah çok tövbe edenleri de sever, çok temizlenenleri de sever. 223-Kadınlarınız, sizin için bir tarladır. O halde tarlanıza dilediğiniz gibi varın ve kendiniz için ileriye hazırlık yapın. Allah\'tan korkun ve bilin ki siz mutlaka O\'nun huzuruna varacaksınız. Ey Muhammed, müminleri müjdele!');
  list.add(model);
  model = ModelMeal();
  model.setMealId(230);
  model.setMealPersonId(1);
  model.setVersesId(230);
  model.setMeal(
      'Kadınlarınız, sizin için bir tarladır. O halde tarlanıza dilediğiniz gibi varın ve kendiniz için ileriye hazırlık yapın. Allah\'tan korkun ve bilin ki siz mutlaka O\'nun huzuruna varacaksınız. Ey Muhammed, müminleri müjdele!');
  list.add(model);
  model = ModelMeal();
  model.setMealId(231);
  model.setMealPersonId(1);
  model.setVersesId(231);
  model.setMeal(
      'özünüzde durmanız, kötülükten sakınmanız ve insanların arasını düzeltmeniz için, Allah\'ı yeminlerinize hedef veya siper edip durmayın. Allah, her şeyi işitir ve bilir. ');
  list.add(model);
  model = ModelMeal();
  model.setMealId(232);
  model.setMealPersonId(1);
  model.setVersesId(232);
  model.setMeal(
      'llah, sizi yeminlerinizde bilmeyerek ettiğiniz lağıv (herhangi bir kasıt olmadan, kanaate göre yanlış yere yapılan yemin)dan sorumlu tutmaz. Fakat kalbinizin kazandığı yalan yere yapılan yeminden sorumlu tutar. Allah çok bağışlayıcıdır, çok halimdir.');
  list.add(model);
  model = ModelMeal();
  model.setMealId(233);
  model.setMealPersonId(1);
  model.setVersesId(233);
  model.setMeal(
      'adınlarından îlâ edenler (onlara yaklaşmamaya yemin edenler) için dört ay beklemek vardır. Eğer bu yeminlerinden dönerlerse, şüphesiz ki Allah çok bağışlayıcıdır, çok merhamet edicidir.');
  list.add(model);
  model = ModelMeal();
  model.setMealId(234);
  model.setMealPersonId(1);
  model.setVersesId(234);
  model.setMeal(
      'ok eğer boşamaya karar vermişlerse, şüphesiz ki Allah söylediklerini işitir, kurduklarını bilir.');
  list.add(model);
  model = ModelMeal();
  model.setMealId(235);
  model.setMealPersonId(1);
  model.setVersesId(235);
  model.setMeal(
      'oşanan kadınlar, kendi kendilerine üç adet süresi beklerler ve Allah\'ın rahimlerinde yarattığını gizlemeleri, kendilerine helâl olmaz. Eğer Allah\'a ve ahiret gününe inanıyorlarsa gizlemezler. Kocaları da, barışmak istedikleri takdirde o süre içersinde onları geri almaya daha layıktırlar. O kadınların, üzerlerindeki meşru hak gibi, kendilerinin de hakları vardır. Yalnız erkekler için, onların üzerinde bir derece vardır. Allah çok güçlüdür, hüküm ve hikmet sahibidir.');
  list.add(model);
  model = ModelMeal();
  model.setMealId(236);
  model.setMealPersonId(1);
  model.setVersesId(236);
  model.setMeal(
      'Boşamak (talak) iki defadır. Ondan sonrası ya iyilikle tutmak veya güzellikle salmaktır. Onlara verdiklerinizden bir şey almanız da size helâl olmaz. Ancak Allah\'ın çizdiği hudutta duramayacaklarından korkmaları başka. Eğer siz de bunların, Allah\'ın çizdiği hudutta duramayacaklarından korkarsanız, kadının, ayrılmak için hakkından vazgeçmesinde artık ikisine de günah yoktur. İşte bunlar, Allah\'ın çizdiği hudududur. Sakın bunları aşmayın, Her kim Allah\'ın hududunu aşarsa, işte onlar zalimlerdir.');
  list.add(model);
  model = ModelMeal();
  model.setMealId(237);
  model.setMealPersonId(1);
  model.setVersesId(237);
  model.setMeal(
      'ğer kadını bir daha boşarsa, bundan sonra artık başka bir kocaya varıncaya kadar ona helâl olmaz. Eğer ikinci koca da onu boşarsa, Allah\'ın hududunu sağlam tutacaklarını ümid ettikleri takdirde öncekilerin birbirlerine dönmelerinde her ikisine de günah yoktur. İşte bunlar, Allah\'ın tayin ettiği hudududur. Bunları, bilen bir kavim için açıklıyor.');
  list.add(model);
  model = ModelMeal();
  model.setMealId(238);
  model.setMealPersonId(1);
  model.setVersesId(238);
  model.setMeal(
      'adınları boşadığınız zaman iddetlerini bitirdiklerinde, artık kendilerini ya iyilikle tutun veya güzellikle salın. Yoksa haklarına tecavüz için zararlarına olarak onları tutmayın. Her kim bunu yaparsa nefsine zulmetmiş olur. Sakın Allah\'ın âyetlerini alay konusu edinmeyin, Allah\'ın üzerinizdeki nimetini, size kendisiyle öğüt vermek üzere indirdiği kitap ve hikmeti hatırlayıp, düşünün. Hem Allah\'tan korkun ve bilin ki Allah her şeyi bilir.');
  list.add(model);
  model = ModelMeal();
  model.setMealId(239);
  model.setMealPersonId(1);
  model.setVersesId(239);
  model.setMeal(
      'adınları boşadığınız zaman iddetlerini bitirdiklerinde, aralarında meşru bir şekilde rızalaştıkları takdirde, kendilerini kocalarıyla nikâhlanacaklar diye sıkıştırıp, engellemeyin. İşte bu, içinizden Allah\'a ve ahiret gününe iman edenlere verilen bir öğüttür. Bu, sizin hakkınızda daha hayırlı ve daha nezihtir. Allah bilir, siz bilemezsiniz.');
  list.add(model);
  model = ModelMeal();
  model.setMealId(240);
  model.setMealPersonId(1);
  model.setVersesId(240);
  model.setMeal(
      'nneler, çocuklarını, emzirmenin tamamlanmasını isteyenler için tam iki yıl emzirirler. Çocuk kendisine ait olan babaya da emzirenlerin yiyecekleri ve giyecekleri geleneklere uygun olarak bir borçtur. Bununla beraber herkes ancak gücüne göre mükellef olur. Çocuğu sebebiyle bir annede, çocuğu sebebiyle bir baba da zarara sokulmasın. Varise düşen de yine aynı borçtur. Eğer ana ve baba birbirleriyle istişare edip, her ikisinin de rızasıyla çocuğu memeden ayırmak isterlerse kendilerine bir günah yoktur. Eğer çocuklarınızı başkalarına emzirtmek isterseniz vereceğinizi güzel güzel verdikten sonra bunda da size bir günah yoktur. Bununla beraber Allah\'tan korkun ve bilin ki, Allah yaptıklarınızı görür.');
  list.add(model);
  model = ModelMeal();
  model.setMealId(241);
  model.setMealPersonId(1);
  model.setVersesId(241);
  model.setMeal(
      'İçinizden vefat edip de geride eşler bırakan kimselerin hanımları, kendi başlarına dört ay on gün beklerler. İddet (bekleme) sürelerini bitirdikleri zaman, artık kendileri hakkında meşru bir şekilde yapacakları hareketten size bir günah yoktur. Allah, yaptıklarınızdan haberdardır. ');
  list.add(model);
  model = ModelMeal();
  model.setMealId(242);
  model.setMealPersonId(1);
  model.setVersesId(242);
  model.setMeal(
      'öyle kadınlara evlenme isteğinizi üstü kapalı biçimde çıtlatmanızda veya gönlünüzde tutmanızda size bir vebal yoktur. Allah biliyor ki siz onları mutlaka anacaksınız. Fakat meşru bir söz söylemekten başka bir şekilde kendileriyle gizlice sözleşmeyin. Farz olan iddet sona erinceye kadar da nikâh akdine azmetmeyin (kesin karar vermeyin). Bilin ki Allah gönlünüzdekini bilir. Öyle ise O\'nun azabından sakının. Yine bilin ki Allah çok bağışlayıcıdır, çok yumuşaktır.');
  list.add(model);
  model = ModelMeal();
  model.setMealId(243);
  model.setMealPersonId(1);
  model.setVersesId(243);
  model.setMeal(
      'ğer kadınları, kendilerine dokunmadan veya onlara bir mehir takdir etmeden boşarsanız (bunda) size bir vebal yoktur. Şu kadar ki onlara (mal verip) faydalandırın. Eli geniş olan hâline göre, eli dar olan da haline göre ve güzellikle faydalandırmalıdır. Bu, iyilik yapanlar üzerine bir borçtur.');
  list.add(model);
  model = ModelMeal();
  model.setMealId(244);
  model.setMealPersonId(1);
  model.setVersesId(244);
  model.setMeal(
      'ğer onları, kendilerine dokunmadan önce boşar ve mehri de kesmiş bulunursanız, o zaman borç, o kestiğiniz miktarın yarısıdır. Ancak kadınlar veya nikâh akdini elinde bulunduran kimse bağışlarsa başka. Ey erkekler! sizin bağışlamanız ise takvaya daha yakındır. Aranızdaki fazileti unutmayın şüphesiz ki Allah, her ne yaparsanız hakkiyle görür.');
  list.add(model);
  model = ModelMeal();
  model.setMealId(245);
  model.setMealPersonId(1);
  model.setVersesId(245);
  model.setMeal(
      'amazlara ve orta namaza devam edin ve Allah için boyun eğerek kalkıp namaza durun.');
  list.add(model);
  model = ModelMeal();
  model.setMealId(246);
  model.setMealPersonId(1);
  model.setVersesId(246);
  model.setMeal(
      'ğer bir korku hâlindeyseniz, yaya veya binekli olarak giderken kılın, (korkudan) emin olduğunuz zaman da böyle bilmediğiniz şeyleri size öğrettiği şekilde Allah\'ı zikredin (namazlarınızı yine her zamanki gibi huşû ile kılın).');
  list.add(model);
  model = ModelMeal();
  model.setMealId(247);
  model.setMealPersonId(1);
  model.setVersesId(247);
  model.setMeal(
      '̇çinizden hanımlarını geride bırakarak vefat edecek olanlar, eşleri için senesine kadar evlerinden çıkarılmaksızın kendilerine yetecek bir malı vasiyet ederler. Bununla birlikte eğer kendileri çıkarlarsa, kendi haklarında yaptıkları meşru bir hareketten dolayı size bir sorumluluk yoktur. Allah çok güçlüdür, hüküm ve hikmet sahibidir.');
  list.add(model);
  model = ModelMeal();
  model.setMealId(248);
  model.setMealPersonId(1);
  model.setVersesId(248);
  model.setMeal(
      'Boşanmış kadınlar için de meşru ve geleneğe uygun şekilde bir meta\'(intifa hakkı) vardır ki verilmesi, Allah\'tan korkanlar üzerine bir borçtur.');
  list.add(model);
  model = ModelMeal();
  model.setMealId(249);
  model.setMealPersonId(1);
  model.setVersesId(249);
  model.setMeal(
      '̇şte akıllarınız ersin diye, Allah size âyetlerini böylece açıklıyor.');
  list.add(model);
  model = ModelMeal();
  model.setMealId(250);
  model.setMealPersonId(1);
  model.setVersesId(250);
  model.setMeal(
      'Görmedin mi o kimseleri ki kendileri binlerce kişi iken ölüm korkusuyla yurtlarından çıktılar. Allah da kendilerine \\"ölün!\\" dedi, sonra da onlara bir hayat verdi. Şüphesiz ki Allah, insanlara karşı bir lütuf sahibidir. Fakat insanların pek çokları şükretmezler.');
  list.add(model);
  model = ModelMeal();
  model.setMealId(251);
  model.setMealPersonId(1);
  model.setVersesId(251);
  model.setMeal(
      'O halde Allah yolunda çarpışın ve bilin ki Allah, her şeyi işitir ve bilir.');
  list.add(model);
  model = ModelMeal();
  model.setMealId(252);
  model.setMealPersonId(1);
  model.setVersesId(252);
  model.setMeal(
      'Kimdir o adam ki Allah\'a güzel bir ödünç versin de Allah da ona birçok katlarını ödesin. Allah darlık da verir, genişlik de verir. Hepiniz de O\'na döndürülüp götürüleceksiniz.');
  list.add(model);
  model = ModelMeal();
  model.setMealId(253);
  model.setMealPersonId(1);
  model.setVersesId(253);
  model.setMeal(
      'Baksana, İsrail oğullarının Musa\'dan sonra ileri gelenlerine! Hani onlar, bir peygamberlerine: \\"Bize bir kumandan gönder de Allah yolunda savaşalım...\\" dediler. O da: \\"Size savaş farz kılınırsa, acaba yapmazlık eder misiniz?\\" dedi. Onlar: \\"Bize ne oldu da yurtlarımızdan çıkarıldığımız ve çocuklarımızdan ayrıldığımız halde Allah yolunda savaşmayalım?\\" dediler. Bunun üzerine savaş kendilerine farz kılınınca da onlardan pek azı hariç, yüz çevirdiler. Ama Allah, o zalimleri bilir.');
  list.add(model);
  model = ModelMeal();
  model.setMealId(254);
  model.setMealPersonId(1);
  model.setVersesId(254);
  model.setMeal(
      'Peygamberleri onlara: \\"Allah, size hükümdar olmak üzere Talût\'u gönderdi.\\" demişti. Onlar: \\"Ona bizim üzerimize hükümdar olmak nereden geldi? Oysa hükümdarlığa biz ondan daha layığız, ona maldan bir genişlik, bir bolluk da verilmemiştir.\\" dediler. Peygamberleri de \\"Onu sizin başınıza Allah seçmiş ve ona bilgi ve vücut bakımından bir güç, bir genişlik vermiştir.\\" dedi. Hem Allah, mülkünü dilediğine verir. Allah\'ın rahmeti geniştir, o her şeyi bilir.');
  list.add(model);
  model = ModelMeal();
  model.setMealId(255);
  model.setMealPersonId(1);
  model.setVersesId(255);
  model.setMeal(
      'eygamberleri, onlara şunu da söylemişti: Haberiniz olsun, Onun hükümdarlığının alâmeti, size o tabutun gelmesi olacaktır ki onda Rabbinizden bir sekine (sükûnet, gönül rahatlığı), Musa ve Harun ailelerinin bıraktıklarından bir bakiyye (kalıntı) vardır. Onu melekler getirecektir. Eğer iman etmiş kimselerden iseniz, bunda sizin için kesin bir ibret, bir alâmet vardır.');
  list.add(model);
  model = ModelMeal();
  model.setMealId(256);
  model.setMealPersonId(1);
  model.setVersesId(256);
  model.setMeal(
      'alut, ordu ile hareket edince dedi ki: \\"Allah sizi mutlaka bir nehirle imtihan edecek. Kim ondan içerse, benden değildir. Kim de onu tatmazsa, işte o bendendir. Ancak eliyle bir avuç alan başka (bu kadarına ruhsat vardır).\\" Derken içlerinden pek azı hariç, hepsi de varır varmaz ondan içtiler. Talut ve beraberindeki iman eden kimseler nehri geçtiklerinde. \\"Bizim bugün, Calut ile ordusuna karşı duracak gücümüz yok.\\" dediler. Allah\'a kavuşacaklarına inanıp, bilenler ise şu cevabı verdiler: \\"Nice az topluluklar, Allah\'ın izniyle nice çok topluluklara galip gelmişlerdir. Allah, sabırlılarla beraberdir.\\"');
  list.add(model);
  model = ModelMeal();
  model.setMealId(257);
  model.setMealPersonId(1);
  model.setVersesId(257);
  model.setMeal(
      'alut ve ordusuna karşı savaş meydanına çıktıkları zaman da şöyle dediler: \\"Ey Rabbimiz! Üzerlerimize sabır dök, ayaklarımızı sabit tut ve kâfirler topluluğuna karşı bize yardım et!\\"');
  list.add(model);
  model = ModelMeal();
  model.setMealId(258);
  model.setMealPersonId(1);
  model.setVersesId(258);
  model.setMeal(
      'erken, Allah\'ın izniyle onları tamamen bozdular. Davud, Calut\'u öldürdü ve Allah, kendisine hükümdarlık ve hikmet (peygamberlik) verdi ve ona dilediği şeylerden de öğretti. Eğer Allah\'ın, insanları birbirleriyle savması olmasaydı, yeryüzü mutlaka bozulur giderdi. Fakat Allah, bütün âlemlere karşı büyük bir lütuf sahibidir.');
  list.add(model);
  model = ModelMeal();
  model.setMealId(259);
  model.setMealPersonId(1);
  model.setVersesId(259);
  model.setMeal(
      '̇şte bunlar, Allah\'ın âyetleridir. Onları sana hakkıyla okuyoruz. Şüphesiz ki sen o gönderilen resullerdensin.');
  list.add(model);
  model = ModelMeal();
  model.setMealId(260);
  model.setMealPersonId(1);
  model.setVersesId(260);
  model.setMeal(
      'O işaret olunan resuller yok mu, biz onların bazısını, bazısından üstün kıldık. İçlerinden kimi var ki Allah, kendisiyle konuştu, bazısını da derecelerle daha yükseklere çıkardı. Biz Meryem oğlu İsa\'ya da o delilleri verdik ve kendisini Rûhu\'l-Kudüs (Cebrail) ile kuvvetlendirdik. Eğer Allah dileseydi, bunların arkasındaki ümmetler, kendilerine o deliller geldikten sonra birbirlerinin kanına girmezlerdi. Fakat ihtilâfa düştüler, kimi iman etti, kimi inkâr etti. Yine Allah dileseydi, birbirlerinin kanına girmezlerdi. Fakat Allah dilediğini yapar.');
  list.add(model);
  model = ModelMeal();
  model.setMealId(261);
  model.setMealPersonId(1);
  model.setVersesId(261);
  model.setMeal(
      'Ey iman edenler! Kendisinde hiçbir alış verişin, hiçbir dostluğun ve hiçbir şefaatin bulunmadığı bir gün gelmeden önce, size verdiğimiz rızıklardan Allah yolunda harcayın. Kâfirlere gelince, onlar zalimlerdir.');
  list.add(model);
  model = ModelMeal();
  model.setMealId(262);
  model.setMealPersonId(1);
  model.setVersesId(262);
  model.setMeal(
      'Allah\'tan başka hiçbir ilâh yoktur. O daima diridir (hayydır), bütün varlığın idaresini yürüten (kayyum)dir. O\'nu ne gaflet basar, ne de uyku. Göklerde ve yerde ne varsa hepsi O\'nundur. İzni olmadan huzurunda şefaat edecek olan kimdir? O, kullarının önlerinde ve arkalarında ne varsa hepsini bilir. Onlar ise, O\'nun dilediği kadarından başka ilminden hiç bir şey kavrayamazlar. O\'nun kürsisi, bütün gökleri ve yeri kucaklamıştır. Onların her ikisini de görüp gözetmek O\'na bir ağırlık vermez. O çok yücedir, çok büyüktür.');
  list.add(model);
  model = ModelMeal();
  model.setMealId(263);
  model.setMealPersonId(1);
  model.setVersesId(263);
  model.setMeal(
      'inde zorlama yoktur. Çünkü doğruluk, sapıklıktan ayırd edilmiştir. Artık her kim tâğutu inkar edip, Allah\'a inanırsa, sağlam bir kulpa yapışmıştır ki, o hiçbir zaman kopmaz. Allah, her şeyi işitir ve bilir.');
  list.add(model);
  model = ModelMeal();
  model.setMealId(264);
  model.setMealPersonId(1);
  model.setVersesId(264);
  model.setMeal(
      'Allah, iman edenlerin velisidir. Onları karanlıklardan aydınlığa çıkarır. İnkâr edenlerin velileri de tağuttur, onları aydınlıktan karanlıklara çıkarırlar. İşte onlar cehennemliklerdir. Orada ebedî olarak kalırlar.');
  list.add(model);
  model = ModelMeal();
  model.setMealId(265);
  model.setMealPersonId(1);
  model.setVersesId(265);
  model.setMeal(
      'Allah, kendisine hükümdarlık verdi diye, Rabbi hakkında İbrahim\'le tartışanı görmedin mi? Hani İbrahim, ona: \\"Benim Rabbim odur ki, hem diriltir, hem öldürür.\\" dediği zaman: \\"Ben de diriltir ve öldürürüm.\\" demişti. İbrahim: \\"Allah güneşi doğudan getiriyor, haydi sen onu batıdan getir!\\" deyince o inkâr eden herif şaşırıp kaldı. Öyle ya, Allah zalimler topluluğunu doğru yola iletmez.');
  list.add(model);
  model = ModelMeal();
  model.setMealId(266);
  model.setMealPersonId(1);
  model.setVersesId(266);
  model.setMeal(
      'Yahut o kimse gibisini (görmedin mi) ki, bir şehre uğramıştı, altı üstüne gelmiş, ıpıssız yatıyordu. \\"Bunu bu ölümünden sonra Allah, nerden diriltecek?\\" dedi. Bunun üzerine Allah onu yüz sene öldürdü, sonra diriltti, \\"Ne kadar kaldın?\\" diye sordu. O da: \\"Bir gün, yahut bir günden eksik kaldım.\\" dedi. Allah buyurdu ki: \\"Hayır, yüz sene kaldın, öyle iken bak yiyeceğine, içeceğine henüz bozulmamış, hele eşeğine bak, hem bunlar, seni insanlara karşı kudretimizin bir işareti kılalım diyedir. Hele o kemiklere bak, onları nasıl birbirinin üzerine kaldırıyoruz? Sonra onlara nasıl et giydiriyoruz?\\" Böylece gerçek ona açıkça belli olunca: \\"Şimdi biliyorum ki, Allah her şeye kadirdir.\\" dedi.');
  list.add(model);
  model = ModelMeal();
  model.setMealId(267);
  model.setMealPersonId(1);
  model.setVersesId(267);
  model.setMeal(
      'Bir zamanlar İbrahim de: \\"Ey Rabbim! Ölüleri nasıl dirilttiğini bana göster!\\" demişti. Allah: \\"İnanmadın mı ki?\\" buyurdu. İbrahim: \\"İnandım, fakat kalbim iyice yatışsın diye istiyorum.\\" dedi. Allah buyurdu ki: \\"Öyle ise kuşlardan dördünü tut da onları kendine çevir, iyice tanıdıktan sonra (kesip) her dağın başına onlardan birer parça dağıt, sonra da onları çağır, koşa koşa sana gelecekler ve bil ki, Allah gerçekten çok güçlüdür, hüküm ve hikmet sahibidir.\\"');
  list.add(model);
  model = ModelMeal();
  model.setMealId(268);
  model.setMealPersonId(1);
  model.setVersesId(268);
  model.setMeal(
      'Mallarını Allah yolunda harcayanların durumu, bir tanenin durumu gibidir ki, yedi başak bitirmiş ve her başakta yüz tane var. Allah, dilediğine daha da katlar. Allah\'ın rahmeti geniştir. O, her şeyi bilir.');
  list.add(model);
  model = ModelMeal();
  model.setMealId(269);
  model.setMealPersonId(1);
  model.setVersesId(269);
  model.setMeal(
      'Allah yolunda mallarını infak eden, sonra verdiklerinin arkasından başa kakmayı, gönül incitmeyi uygun görmeyen kimselerin Rableri yanında mükafatları vardır. Onlara hiçbir korku yoktur ve onlar, üzülmeyeceklerdir.');
  list.add(model);
  model = ModelMeal();
  model.setMealId(270);
  model.setMealPersonId(1);
  model.setVersesId(270);
  model.setMeal(
      'Bir tatlı dil ve kusurları bağışlamak, arkasından eza ve gönül bulantısı gelecek bir sadakadan daha hayırlıdır. Allah, hiçbir şeye muhtaç değildir, halimdir, yumuşak davranır. ');
  list.add(model);
  model = ModelMeal();
  model.setMealId(271);
  model.setMealPersonId(1);
  model.setVersesId(271);
  model.setMeal(
      'Ey iman edenler! Sadakalarınızı, başa kakmak, gönül kırmakla boşa gidermeyin. O adam gibi ki, insanlara gösteriş için malını dağıtır da ne Allah\'a inanır, ne ahiret gününe. Artık onun hâli, bir kayanın hâline benzer ki, üzerinde biraz toprak varmış, derken şiddetli bir sağnak inmiş de onu yalçın bir kaya halinde bırakıvermiş. Öyle kimseler, kazandıklarından hiçbir şey elde edemezler. Allah, kâfirler topluluğunu doğru yola iletmez.');
  list.add(model);
  model = ModelMeal();
  model.setMealId(272);
  model.setMealPersonId(1);
  model.setVersesId(272);
  model.setMeal(
      'Allah\'ın rızasını aramak, kendilerini veya kendilerinden bir kısmını Allah yolunda sabit kılmak için mallarını Allah yolunda harcayanların hâli ise, bir tepedeki güzel bir bahçenin hâline benzer ki, ona kuvvetli bir sağnak düşmüş de yemişlerini iki kat vermiştir. Böyle bir bahçeye yağmur düşmese bile mutlaka bir çisenti vardır. Allah, yaptıklarınızı görür.');
  list.add(model);
  model = ModelMeal();
  model.setMealId(273);
  model.setMealPersonId(1);
  model.setVersesId(273);
  model.setMeal(
      'Hiç biriniz ister mi ki, kendisinin hurmalık ve üzümlüklerden bir bahçesi olsun, altında ırmaklar aksın, içinde her türlü ürünü bulunsun da, kendi üzerine de ihtiyarlık çökmüş ve elleri ermez, güçleri yetmez küçük, zayıf çocukları olsun. Derken ona ateşli bir bora isabet ediversin de o bahçe yanıversin. İşte Allah, âyetlerini size böylece açıklıyor. Umulur ki, düşünürsünüz.');
  list.add(model);
  model = ModelMeal();
  model.setMealId(274);
  model.setMealPersonId(1);
  model.setVersesId(274);
  model.setMeal(
      'Ey iman edenler! İnfakı gerek kazandıklarınızın, gerek sizin için yerden çıkardıklarımızın temizlerinden yapın. Kendinizin göz yummadan alıcısı olamayacağınız fenasını vermeye yeltenmeyin. Biliniz ki, Allah sadakalarınıza muhtaç değildir ve hamde layık olandır.');
  list.add(model);
  model = ModelMeal();
  model.setMealId(275);
  model.setMealPersonId(1);
  model.setVersesId(275);
  model.setMeal(
      'Şeytan sizi fakirlikle korkutup çirkin çirkin şeylere teşvik eder. Allah da lütfundan ve bağışlamasından birtakım vaatlerde bulunuyor. Allah\'ın lütfu geniştir. O herşeyi bilendir.');
  list.add(model);
  model = ModelMeal();
  model.setMealId(276);
  model.setMealPersonId(1);
  model.setVersesId(276);
  model.setMeal(
      'Dilediğine hikmet verir, hikmet verilene ise pek çok hayır verilmiş demektir. Ve bunu ancak üstün akıllılar anlar.');
  list.add(model);
  model = ModelMeal();
  model.setMealId(277);
  model.setMealPersonId(1);
  model.setVersesId(277);
  model.setMeal(
      'Her ne çeşit nafaka verdinizse veya ne türlü bir adak adadınızsa, Allah onu kesinlikle bilir. Ve zalimlere hiçbir şekilde yardım olunmayacaktır.');
  list.add(model);
  model = ModelMeal();
  model.setMealId(278);
  model.setMealPersonId(1);
  model.setVersesId(278);
  model.setMeal(
      'Sadakaları açıkça verirseniz o, ne iyi olur; yok eğer onları gizler de fakirlere öyle verirseniz bu sizin için daha hayırlıdır ve günahlarınızın birçoğunun bağışlanmasına sebep olur. Bilin ki, Allah, her ne yaparsanız hepsinden haberdardır.');
  list.add(model);
  model = ModelMeal();
  model.setMealId(279);
  model.setMealPersonId(1);
  model.setVersesId(279);
  model.setMeal(
      'Onları yola getirmek senin boynuna borç değildir, ancak Allah dilediğini yola getirir. Yaptığınız her iyilik sırf kendiniz içindir. Siz yalnızca Allah rızasını gözetmenin dışında infak etmezsiniz. İyilik cinsinden ne infak ederseniz o size aynen ödenir. Size hiçbir şekilde haksızlık yapılmaz.');
  list.add(model);
  model = ModelMeal();
  model.setMealId(280);
  model.setMealPersonId(1);
  model.setVersesId(280);
  model.setMeal(
      'Sadakalarınızı, kendilerini Allah yoluna adamış olan fakirlere veriniz. Onlar yeryüzünde gezip dolaşmaya güç yetiremezler. Utangaç olduklarından dolayı, bilmeyenler, onları zengin sanırlar. Oysa sen onları yüzlerinden tanırsın. Yüzsüzlük yapıp kimseden birşey de isteyemezler. Ne türden bir iyilik yaparsanız, şüphe yok ki, Allah onu bilir.');
  list.add(model);
  model = ModelMeal();
  model.setMealId(281);
  model.setMealPersonId(1);
  model.setVersesId(281);
  model.setMeal(
      'Mallarını gece ve gündüz, gizlice ve açıkça infak edenler yok mu, işte onların Rableri katında ecir ve mükafatları vardır. Ve onlara herhangi bir korku yoktur, onlar hiçbir zaman mahzun da olmazlar.');
  list.add(model);
  model = ModelMeal();
  model.setMealId(282);
  model.setMealPersonId(1);
  model.setVersesId(282);
  model.setMeal(
      'Riba (faiz) yiyen kimseler, şeytan çarpan kimse nasıl kalkarsa ancak öyle kalkarlar. Bu ceza onlara, \\"alışveriş de faiz gibidir\\" demeleri yüzündendir. Oysa Allah, alışverişi helal, faizi de haram kılmıştır. Bundan böyle her kim, Rabbinden kendisine gelen bir öğüt üzerine faizciliğe son verirse, geçmişte olanlar kendisine ve hakkındaki hüküm de Allah\'a kalmıştır. Her kim de yeniden faize dönerse işte onlar cehennem ehlidirler ve orada süresiz kalacaklardır.');
  list.add(model);
  model = ModelMeal();
  model.setMealId(283);
  model.setMealPersonId(1);
  model.setVersesId(283);
  model.setMeal(
      'Allah faizi mahveder, oysa sadakaları bereketlendirir. Allah günahta ve inkârda direnen hiç kimseyi sevmez.');
  list.add(model);
  model = ModelMeal();
  model.setMealId(284);
  model.setMealPersonId(1);
  model.setVersesId(284);
  model.setMeal(
      'İman edip iyi işler yapan, namazı dosdoğru kılıp zekatı verenlerin Rabbleri katında elbette mükafatları vardır. Onlara hiçbir korku olmadığı gibi, onlar mahzun da olmazlar.');
  list.add(model);
  model = ModelMeal();
  model.setMealId(285);
  model.setMealPersonId(1);
  model.setVersesId(285);
  model.setMeal(
      'Ey iman edenler! Allah\'tan korkun ve artık faizin peşini bırakın, eğer gerçekten müminler iseniz.');
  list.add(model);
  model = ModelMeal();
  model.setMealId(286);
  model.setMealPersonId(1);
  model.setVersesId(286);
  model.setMeal(
      'Eğer böyle yapmazsanız, o zaman Allah ve Resulü tarafından size savaş açılmış olduğunu bilin. Eğer tevbe ederseniz, sermayeleriniz sizindir. Haksızlık etmezsiniz, haksızlığa da uğramazsınız.');
  list.add(model);
  model = ModelMeal();
  model.setMealId(287);
  model.setMealPersonId(1);
  model.setVersesId(287);
  model.setMeal(
      'Eğer borçlu darlık içindeyse, ona ödeme kolaylığına kadar bir süre tanıyın. Ve bu gibi borçlulara alacağınızı bağışlayıp sadaka etmeniz eğer bilirseniz sizin için, daha hayırlıdır. ');
  list.add(model);
  model = ModelMeal();
  model.setMealId(288);
  model.setMealPersonId(1);
  model.setVersesId(288);
  model.setMeal(
      'Öyle bir günden korkunuz ki, o gün Allah\'a döndürüleceksiniz. Sonra da herkese kazancı tamamıyla ödenecek ve hiç kimse haksızlığa uğramayacaktır.');
  list.add(model);
  model = ModelMeal();
  model.setMealId(289);
  model.setMealPersonId(1);
  model.setVersesId(289);
  model.setMeal(
      'Ey iman edenler! Belli bir vade ile karşılıklı borç alış verişinde bulunduğunuz vakit onu yazın. Hem aranızda doğruluğuyla tanınmış yazı bilen biri yazsın. Yazı bilen biri, Allah\'ın, kendisine öğrettiği gibi yazmaktan kaçınmasın da yazsın. Bir de hak kendi üzerinde olan adam söyleyip yazdırsın ve herbiri yazarken Rabbi olan Allah\'dan korksun da haktan birşey eksiltmesin. Şayet borçlu bir bunak veya küçük bir çocuk veya söyleyip yazdıramayacak durumda biri ise velisi doğrusunu söyleyip yazdırsın. Erkeklerinizden hazırda olan iki kişiyi şahit de yapın. Şayet iki tane erkek hazırda yoksa, o zaman doğruluğuna güvendiğiniz şahitlerden bir erkekle iki kadın ki, birisi unutunca, öbürü hatırlatsın, şahitler de çağırıldıklarında kaçınmasınlar; siz yazanlar da az olmuş, çok olmuş, onu vadesine kadar yazmaktan usanmayın. Bu, Allah katında adalete daha uygun olduğu gibi; hem şahitlik için daha sağlam, hem şüpheye düşmemeniz için daha elverişlidir. Meğer ki, aranızda hemen devredeceğiniz bir ticaret olsun, o zaman bunu yazmamanızda sizin için bir sakınca yoktur. Alım satım yaptığınız vakit de yine şahit tutun. Ayrıca ne yazan, ne de şahitlik eden bir zarar görmesin. Eğer onlara zarar verirseniz, o işte mutlaka size dokunacak bir günah olur. Üstelik Allah\'tan korkun. Allah size ayrıntılarıyla öğretiyor ve Allah her şeyi bilir.');
  list.add(model);
  model = ModelMeal();
  model.setMealId(290);
  model.setMealPersonId(1);
  model.setVersesId(290);
  model.setMeal(
      'Şayet siz sefer üzere olur bir kâtip de bulamazsanız, o vakit alınmış bir rehin belge yerine geçer. Yok eğer birbirinize güveniyorsanız kendisine güvenilen adam Rabbi olan Allah\'tan korksun da üzerindeki emaneti ödesin. Bir de şahitliğinizi inkâr edip gizlemeyin, onu kim inkâr ederse mutlaka onun kalbi vebal içindedir. Her ne yaparsanız Allah onu bilir.');
  list.add(model);
  model = ModelMeal();
  model.setMealId(291);
  model.setMealPersonId(1);
  model.setVersesId(291);
  model.setMeal(
      'Göklerde ne var, yerde ne varsa hepsi Allah\'ındır. Siz içinizdekileri açığa vursanız da gizli tutsanız da Allah onunla sizi hesaba çeker. Sonra dilediğini bağışlar, dilediğine de azab eder. Allah her şeye kadirdir.');
  list.add(model);
  model = ModelMeal();
  model.setMealId(292);
  model.setMealPersonId(1);
  model.setVersesId(292);
  model.setMeal(
      'Peygamber, Rabbi\'nden kendisine ne indirildiyse ona iman etti. Müminlerin de hepsi Allah\'a, meleklerine, kitaplarına ve peygamberlerine iman ettiler. \\"Biz Allah\'ın peygamberleri arasında ayırım yapmayız, duyduk ve itaat ettik. Ey Rabbimiz, bağışlamanı dileriz, dönüş ancak sanadır.\\" dediler.');
  list.add(model);
  model = ModelMeal();
  model.setMealId(293);
  model.setMealPersonId(1);
  model.setVersesId(293);
  model.setMeal(
      'Allah hiç kimseye gücünün yeteceğinden başka yük yüklemez. Herkesin kazandığı hayır kendisine, yaptığı kötülüğün zararı yine kendisinedir. Ey Rabbimiz, eğer unuttuk ya da yanıldıysak bizi tutup sorguya çekme! Ey Rabbimiz, bize bizden öncekilere yüklediğin gibi ağır yük yükleme! Ey Rabbimiz, bize gücümüzün yetmeyeceği yükü de yükleme! Bağışla bizi, mağfiret et bizi, rahmet et bize! Sensin bizim Mevlamız, kâfir kavimlere karşı yardım et bize.');
  list.add(model);

  return list;
}
