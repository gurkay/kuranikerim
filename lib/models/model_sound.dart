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
  model.setSoundPath('assets/sounds/1.mp3');

  list.add(model);

  // Bakara
  model = ModelSound();
  model.setSoundId(2);
  model.setHafizId(1);
  model.setSurasId(2);
  model.setSoundPath('assets/sounds/2.mp3');

  list.add(model);

  // Âl-i İmrân Sûresi
  model = ModelSound();
  model.setSoundId(3);
  model.setHafizId(1);
  model.setSurasId(3);
  model.setSoundPath('assets/sounds/3.mp3');

  list.add(model);

  // Nisa
  model = ModelSound();
  model.setSoundId(4);
  model.setHafizId(1);
  model.setSurasId(4);
  model.setSoundPath('assets/sounds/4.mp3');

  list.add(model);

  return list;
}
