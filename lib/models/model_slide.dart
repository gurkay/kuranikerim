class ModelSlide {
  String? imageAssetPath;
  String? title;
  String? desc;

  ModelSlide({
    this.imageAssetPath,
    this.title,
    this.desc,
  });

  void setImageAssetPath(String imageAssetPath) {
    this.imageAssetPath = imageAssetPath;
  }

  void setTitle(String title) {
    this.title = title;
  }

  void setDesc(String desc) {
    this.desc = desc;
  }

  String? getImageAssetPath() {
    return imageAssetPath;
  }

  String? getTitle() {
    return title;
  }

  String? getDesc() {
    return desc;
  }
}

List<ModelSlide> getSlides() {
  List<ModelSlide> slides = <ModelSlide>[];

  ModelSlide modelSlide = ModelSlide();

  // Slide 1
  modelSlide.setImageAssetPath('assets/images/problemDetect.png');
  modelSlide.setTitle('Sliden 1 Title');
  modelSlide.setDesc('Slide 1 About');
  slides.add(modelSlide);

  modelSlide = ModelSlide();

  // Slide 2
  modelSlide.setImageAssetPath('assets/images/criterias.jpeg');
  modelSlide.setTitle('Sliden 2 Title');
  modelSlide.setDesc('Slide 2 About');

  slides.add(modelSlide);

  modelSlide = ModelSlide();

  // Slide 3
  modelSlide.setImageAssetPath('assets/images/calculate.png');
  modelSlide.setTitle('Sliden 3 Title');
  modelSlide.setDesc('Slide 3 About');

  slides.add(modelSlide);

  return slides;
}
