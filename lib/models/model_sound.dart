class ModelSound {
  int? soundId;
  int? hafizId;
  int? versesId;
  String? soundPath;
  double? rightPositionIncrease;

  ModelSound({
    this.soundId,
    this.hafizId,
    this.versesId,
    this.soundPath,
    this.rightPositionIncrease,
  });

  void setSoundId(int id) {
    this.soundId = id;
  }

  void setHafizId(int id) {
    this.hafizId = id;
  }

  void setVersesId(int id) {
    this.versesId = id;
  }

  void setSoundPath(String sndPath) {
    this.soundPath = sndPath;
  }

  void setRightPositionIncrease(double rightPosition) {
    this.rightPositionIncrease = rightPosition;
  }

  int? getSoundId() {
    return soundId;
  }

  int? getHafizId() {
    return hafizId;
  }

  int? getVersesId() {
    return versesId;
  }

  String? getSoundPath() {
    return soundPath;
  }

  double? getRightPositionIncrease() {
    return rightPositionIncrease;
  }
}

List<ModelSound> getModelSoundList() {
  List<ModelSound> list = <ModelSound>[];

  // fatiha 1
  ModelSound model = ModelSound();
  model.setSoundId(1);
  model.setHafizId(1);
  model.setVersesId(1);
  model.setSoundPath('assets/sounds/1.mp3');
  model.setRightPositionIncrease(6.2);
  list.add(model);

  // fatiha 2
  model = ModelSound();
  model.setSoundId(2);
  model.setHafizId(1);
  model.setVersesId(2);
  model.setSoundPath('assets/sounds/2.mp3');
  model.setRightPositionIncrease(7.10);
  list.add(model);

  // fatiha 3
  model = ModelSound();
  model.setSoundId(3);
  model.setHafizId(1);
  model.setVersesId(3);
  model.setSoundPath('assets/sounds/3.mp3');
  model.setRightPositionIncrease(6.0);
  list.add(model);

  // fatiha 4
  model = ModelSound();
  model.setSoundId(4);
  model.setHafizId(1);
  model.setVersesId(4);
  model.setSoundPath('assets/sounds/4.mp3');
  model.setRightPositionIncrease(5.90);
  list.add(model);

  // fatiha 5
  model = ModelSound();
  model.setSoundId(5);
  model.setHafizId(1);
  model.setVersesId(5);
  model.setSoundPath('assets/sounds/5.mp3');
  model.setRightPositionIncrease(6.4);
  list.add(model);

  // fatiha 6
  model = ModelSound();
  model.setSoundId(6);
  model.setHafizId(1);
  model.setVersesId(6);
  model.setSoundPath('assets/sounds/6.mp3');
  model.setRightPositionIncrease(7.14);
  list.add(model);

  // fatiha 7
  model = ModelSound();
  model.setSoundId(7);
  model.setHafizId(1);
  model.setVersesId(7);
  model.setSoundPath('assets/sounds/7.mp3');
  model.setRightPositionIncrease(8.2);
  list.add(model);

  model = ModelSound();
  model.setSoundId(8);
  model.setHafizId(1);
  model.setVersesId(8);
  model.setSoundPath('assets/sounds/8.mp3');
  model.setRightPositionIncrease(6.4);
  list.add(model);
  model = ModelSound();
  model.setSoundId(9);
  model.setHafizId(1);
  model.setVersesId(9);
  model.setSoundPath('assets/sounds/9.mp3');
  model.setRightPositionIncrease(6.4);
  list.add(model);
  model = ModelSound();
  model.setSoundId(10);
  model.setHafizId(1);
  model.setVersesId(10);
  model.setSoundPath('assets/sounds/10.mp3');
  model.setRightPositionIncrease(6.4);
  list.add(model);
  model = ModelSound();
  model.setSoundId(11);
  model.setHafizId(1);
  model.setVersesId(11);
  model.setSoundPath('assets/sounds/11.mp3');
  model.setRightPositionIncrease(6.4);
  list.add(model);
  model = ModelSound();
  model.setSoundId(12);
  model.setHafizId(1);
  model.setVersesId(12);
  model.setSoundPath('assets/sounds/12.mp3');
  model.setRightPositionIncrease(6.4);
  list.add(model);
  model = ModelSound();
  model.setSoundId(13);
  model.setHafizId(1);
  model.setVersesId(13);
  model.setSoundPath('assets/sounds/13.mp3');
  model.setRightPositionIncrease(6.4);
  list.add(model);
  model = ModelSound();
  model.setSoundId(14);
  model.setHafizId(1);
  model.setVersesId(14);
  model.setSoundPath('assets/sounds/14.mp3');
  model.setRightPositionIncrease(9.2);
  list.add(model);
  model = ModelSound();
  model.setSoundId(15);
  model.setHafizId(1);
  model.setVersesId(15);
  model.setSoundPath('assets/sounds/15.mp3');
  model.setRightPositionIncrease(6.4);
  list.add(model);
  model = ModelSound();
  model.setSoundId(16);
  model.setHafizId(1);
  model.setVersesId(16);
  model.setSoundPath('assets/sounds/16.mp3');
  model.setRightPositionIncrease(6.4);
  list.add(model);
  model = ModelSound();
  model.setSoundId(17);
  model.setHafizId(1);
  model.setVersesId(17);
  model.setSoundPath('assets/sounds/17.mp3');
  model.setRightPositionIncrease(6.4);
  list.add(model);
  model = ModelSound();
  model.setSoundId(18);
  model.setHafizId(1);
  model.setVersesId(18);
  model.setSoundPath('assets/sounds/18.mp3');
  model.setRightPositionIncrease(6.4);
  list.add(model);
  model = ModelSound();
  model.setSoundId(19);
  model.setHafizId(1);
  model.setVersesId(19);
  model.setSoundPath('assets/sounds/19.mp3');
  model.setRightPositionIncrease(6.4);
  list.add(model);
  model = ModelSound();
  model.setSoundId(20);
  model.setHafizId(1);
  model.setVersesId(20);
  model.setSoundPath('assets/sounds/20.mp3');
  model.setRightPositionIncrease(6.4);
  list.add(model);
  model = ModelSound();
  model.setSoundId(21);
  model.setHafizId(1);
  model.setVersesId(21);
  model.setSoundPath('assets/sounds/21.mp3');
  model.setRightPositionIncrease(7.4);
  list.add(model);
  model = ModelSound();
  model.setSoundId(22);
  model.setHafizId(1);
  model.setVersesId(22);
  model.setSoundPath('assets/sounds/22.mp3');
  model.setRightPositionIncrease(9.2);
  list.add(model);
  model = ModelSound();
  model.setSoundId(23);
  model.setHafizId(1);
  model.setVersesId(23);
  model.setSoundPath('assets/sounds/23.mp3');
  model.setRightPositionIncrease(8.8);
  list.add(model);

  return list;
}
