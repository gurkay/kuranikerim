class ModelSound {
  int? soundId;
  int? hafizId;
  int? surasId;
  String? soundPath;

  ModelSound({
    this.soundId,
    this.hafizId,
    this.surasId,
    this.soundPath,
  });

  void setSoundId(int id) {
    this.soundId = id;
  }

  void setHafizId(int id) {
    this.hafizId = id;
  }

  void setSurasId(int id) {
    this.surasId = id;
  }

  void setSoundPath(String sndPath) {
    this.soundPath = sndPath;
  }

  int? getSoundId() {
    return soundId;
  }

  int? getHafizId() {
    return hafizId;
  }

  int? getSurasId() {
    return surasId;
  }

  String? getSoundPath() {
    return soundPath;
  }
}

List<ModelSound> getModelSoundList() {
  List<ModelSound> list = <ModelSound>[];

  // Fatiha
  ModelSound model = ModelSound();
  model.setSoundId(1);
  model.setHafizId(1);
  model.setSurasId(1);
  model.setSoundPath(
      'https://download.quranicaudio.com/qdc/mishari_al_afasy/murattal/1.mp3');

  list.add(model);

  // Bakara
  model = ModelSound();
  model.setSoundId(2);
  model.setHafizId(1);
  model.setSurasId(2);
  model.setSoundPath(
      'https://download.quranicaudio.com/qdc/mishari_al_afasy/murattal/2.mp3');

  list.add(model);

  // Âl-i İmrân Sûresi
  model = ModelSound();
  model.setSoundId(3);
  model.setHafizId(1);
  model.setSurasId(3);
  model.setSoundPath(
      'https://download.quranicaudio.com/qdc/mishari_al_afasy/murattal/3.mp3');

  list.add(model);

  // Nisa
  model = ModelSound();
  model.setSoundId(4);
  model.setHafizId(1);
  model.setSurasId(4);
  model.setSoundPath(
      'https://download.quranicaudio.com/qdc/mishari_al_afasy/murattal/4.mp3');

  list.add(model);

  model = ModelSound();
  model.setSoundId(5);
  model.setHafizId(1);
  model.setSurasId(5);
  model.setSoundPath(
      'https://download.quranicaudio.com/qdc/mishari_al_afasy/murattal/5.mp3');
  list.add(model);
  model = ModelSound();
  model.setSoundId(6);
  model.setHafizId(1);
  model.setSurasId(6);
  model.setSoundPath(
      'https://download.quranicaudio.com/qdc/mishari_al_afasy/murattal/6.mp3');
  list.add(model);
  model = ModelSound();
  model.setSoundId(7);
  model.setHafizId(1);
  model.setSurasId(7);
  model.setSoundPath(
      'https://download.quranicaudio.com/qdc/mishari_al_afasy/murattal/7.mp3');
  list.add(model);
  model = ModelSound();
  model.setSoundId(8);
  model.setHafizId(1);
  model.setSurasId(8);
  model.setSoundPath(
      'https://download.quranicaudio.com/qdc/mishari_al_afasy/murattal/8.mp3');
  list.add(model);
  model = ModelSound();
  model.setSoundId(9);
  model.setHafizId(1);
  model.setSurasId(9);
  model.setSoundPath(
      'https://download.quranicaudio.com/qdc/mishari_al_afasy/murattal/9.mp3');
  list.add(model);
  model = ModelSound();
  model.setSoundId(10);
  model.setHafizId(1);
  model.setSurasId(10);
  model.setSoundPath(
      'https://download.quranicaudio.com/qdc/mishari_al_afasy/murattal/10.mp3');
  list.add(model);
  model = ModelSound();
  model.setSoundId(11);
  model.setHafizId(1);
  model.setSurasId(11);
  model.setSoundPath(
      'https://download.quranicaudio.com/qdc/mishari_al_afasy/murattal/11.mp3');
  list.add(model);
  model = ModelSound();
  model.setSoundId(12);
  model.setHafizId(1);
  model.setSurasId(12);
  model.setSoundPath(
      'https://download.quranicaudio.com/qdc/mishari_al_afasy/murattal/12.mp3');
  list.add(model);
  model = ModelSound();
  model.setSoundId(13);
  model.setHafizId(1);
  model.setSurasId(13);
  model.setSoundPath(
      'https://download.quranicaudio.com/qdc/mishari_al_afasy/murattal/13.mp3');
  list.add(model);
  model = ModelSound();
  model.setSoundId(14);
  model.setHafizId(1);
  model.setSurasId(14);
  model.setSoundPath(
      'https://download.quranicaudio.com/qdc/mishari_al_afasy/murattal/14.mp3');
  list.add(model);
  model = ModelSound();
  model.setSoundId(15);
  model.setHafizId(1);
  model.setSurasId(15);
  model.setSoundPath(
      'https://download.quranicaudio.com/qdc/mishari_al_afasy/murattal/15.mp3');
  list.add(model);
  model = ModelSound();
  model.setSoundId(16);
  model.setHafizId(1);
  model.setSurasId(16);
  model.setSoundPath(
      'https://download.quranicaudio.com/qdc/mishari_al_afasy/murattal/16.mp3');
  list.add(model);
  model = ModelSound();
  model.setSoundId(17);
  model.setHafizId(1);
  model.setSurasId(17);
  model.setSoundPath(
      'https://download.quranicaudio.com/qdc/mishari_al_afasy/murattal/17.mp3');
  list.add(model);
  model = ModelSound();
  model.setSoundId(18);
  model.setHafizId(1);
  model.setSurasId(18);
  model.setSoundPath(
      'https://download.quranicaudio.com/qdc/mishari_al_afasy/murattal/18.mp3');
  list.add(model);
  model = ModelSound();
  model.setSoundId(19);
  model.setHafizId(1);
  model.setSurasId(19);
  model.setSoundPath(
      'https://download.quranicaudio.com/qdc/mishari_al_afasy/murattal/19.mp3');
  list.add(model);
  model = ModelSound();
  model.setSoundId(20);
  model.setHafizId(1);
  model.setSurasId(20);
  model.setSoundPath(
      'https://download.quranicaudio.com/qdc/mishari_al_afasy/murattal/20.mp3');
  list.add(model);
  model = ModelSound();
  model.setSoundId(21);
  model.setHafizId(1);
  model.setSurasId(21);
  model.setSoundPath(
      'https://download.quranicaudio.com/qdc/mishari_al_afasy/murattal/21.mp3');
  list.add(model);
  model = ModelSound();
  model.setSoundId(22);
  model.setHafizId(1);
  model.setSurasId(22);
  model.setSoundPath(
      'https://download.quranicaudio.com/qdc/mishari_al_afasy/murattal/22');
  list.add(model);
  model = ModelSound();
  model.setSoundId(23);
  model.setHafizId(1);
  model.setSurasId(23);
  model.setSoundPath(
      'https://download.quranicaudio.com/qdc/mishari_al_afasy/murattal/23');
  list.add(model);

  return list;
}
