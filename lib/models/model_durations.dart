class ModelDurations {
  int? modelDurationsId;
  int? surasId;
  List<int>? secondPosition;
  Map? versesDurationPositions;
  List<double>? scrollSize;
  List<double>? speedDuration;

  ModelDurations({
    required this.modelDurationsId,
    required this.surasId,
    required this.secondPosition,
    required this.versesDurationPositions,
    required this.scrollSize,
    required this.speedDuration,
  });
}

List<ModelDurations> getModelDurations() {
  List<ModelDurations> list = <ModelDurations>[];
  list.add(
    ModelDurations(
      modelDurationsId: 1,
      surasId: 1,
      secondPosition: [1, 5743, 10291, 13937, 17220, 22176, 25869],
      versesDurationPositions: {
        0: 0,
        1: 5743,
        2: 10291,
        3: 13937,
        4: 17220,
        5: 22176,
        6: 25869,
        7: 36684,
      },
      scrollSize: [0.50, 100, 300, 400, 600, 700, 1000],
      speedDuration: [2.0, 2.0, 2.0, 2.0, 2.0, 2.0, 2.0],
    ),
  );

  list.add(
    ModelDurations(
      modelDurationsId: 2,
      surasId: 2,
      secondPosition: [
        1, // 8 verses bakara 1 begin
        12821, // 9 verses bakara 2 begin
        18980, // 10 verses bakara 3 begin
        29121, // 11 verses bakara 4 begin
        42079, // 12 verses bakara 5 begin
        54840, // 13 verses bakara 6 begin
        65468, // 14 verses bakara 7 begin
        76168, // 15 verses bakara 8 begin
        85900, // 16 verses bakara 9 begin
        99967, // 17 verses bakara 10 begin
        113560, // 18 verses bakara 11 begin
        119975, // 19 verses bakara 12 begin
        128741, // 20 verses bakara 13 begin
        146881, // 21 verses bakara 14 begin
        162355, // 22 verses bakara 15 begin
        165946, // 23 verses bakara 16 finish
      ],
      versesDurationPositions: {
        0: 0,
        1: 12811, // 8 verses bakara 1 finish
        2: 18970, // 9 verses bakara 2 finish
        3: 29111, // 10 verses bakara 3 finish
        4: 42069, // 11 verses bakara 4 finish
        5: 54830, // 12 verses bakara 5 finish
        6: 65458, // 13 verses bakara 6 finish
        7: 76158, // 14 verses bakara 7 finish
        8: 85898, // 15 verses bakara 8 finish
        9: 99957, // 16 verses bakara 9 finish
        10: 113550, // 17 verses bakara 10 finish
        11: 119965, // 18 verses bakara 11 finish
        12: 128731, // 19 verses bakara 12 finish
        13: 146871, // 20 verses bakara 13 finish
        14: 162355, // 21 verses bakara 14 finish
        15: 165936, // 22 verses bakara 15 finish
        16: 186000, // 23 verses bakara 16 finish
      },
      scrollSize: [
        0.50, // 8 verses bakara 1 scroll position
        200, // 9 verses bakara 2 scroll position
        450, // 10 verses bakara 3 scroll position
        760, // 11 verses bakara 4 scroll position
        1100, // 12 verses bakara 5 scroll position
        1400, // 13 verses bakara 6 scroll position
        1900, // 14 verses bakara 7 scroll position
        2200, // 15 verses bakara 8 scroll position
        2500, // 16 verses bakara 9 scroll position
        2900, // 17 verses bakara 10 scroll position
        3200, // 18 verses bakara 11 scroll position
        3300, // 19 verses bakara 12 scroll position
        3800, // 20 verses bakara 13 scroll position
        1900, // 21 verses bakara 14 scroll position
        4500, // 22 verses bakara 15 scroll position
        4800, // 23 verses bakara 16 scroll position
      ],
      speedDuration: [
        0.25,
        10.0,
        12.0,
        12.0,
        12.0,
        12.0,
        12.0,
        10.0,
        12.0,
        12.0,
        12.0,
        12.0,
        12.0,
        12.0,
        12.0,
        12.0,
      ],
    ),
  );
  return list;
}
