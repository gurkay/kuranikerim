import 'dart:async';

import 'package:flutter/material.dart';
import 'package:kuranikerim/models/model_durations.dart';
import 'package:kuranikerim/models/model_meal.dart';
import 'package:kuranikerim/models/model_meal_person.dart';
import 'package:kuranikerim/models/model_part.dart';
import 'package:kuranikerim/models/model_suras.dart';

import '../../../constants/constants_color.dart';
import '../../../models/model_verses.dart';

class ArrowRead extends StatefulWidget {
  final Duration duration;
  final Duration position;
  final Duration bufferedPosition;
  final ValueChanged<Duration>? onChanged;
  final ValueChanged<Duration>? onChangeEnd;
  final List<ModelVerses> modelVerses;
  final List<ModelPart> modelPart;
  final List<ModelMeal> modelMeal;
  final List<ModelMealPerson> modelMealPerson;
  final ModelSuras modelSuras;

  ArrowRead({
    required this.duration,
    required this.position,
    required this.bufferedPosition,
    this.onChanged,
    this.onChangeEnd,
    required this.modelVerses,
    required this.modelPart,
    required this.modelMeal,
    required this.modelMealPerson,
    required this.modelSuras,
  });

  @override
  _ArrowReadState createState() => _ArrowReadState();
}

class _ArrowReadState extends State<ArrowRead> {
  List<bool> _isGreenUpArrow = [];
  List<bool> _selected = [];

  late ModelDurations _modelDurations;

  List<int>? _secondPosition = [];
  Map? _versesDurationPositions = {};
  List<double>? _scrollSize = [];
  List<double>? _speedDuration = [];

  List<double> _bottomGreenArrow = [];
  List<double> _rightGreenArrow = [];
  int _generalIncreaseZeroFloor = 0;
  int _generalIncreaseOneFloor = 1;
  int _generalIncreaseTwoFloor = 2;
  int _generalIncreaseThreeFloor = 3;
  int _generalIncreaseFourFloor = 4;

  late List<ModelVerses> _versesDurationPosition = [];

  ScrollController _scrollController = ScrollController();
  double _scrollPosition = 0.0;
  double _scrollJumpToPosition = 0.0;

  int _generalIndex = 0;

  @override
  void initState() {
    _init();
    super.initState();
  }

  Future<void> _init() async {
    _isGreenUpArrow =
        List.generate(widget.modelVerses.length, (index) => false);
    _selected = List.generate(widget.modelVerses.length, (index) => false);
    _rightGreenArrow = List.generate(widget.modelVerses.length, (index) => 0.0);
    _bottomGreenArrow =
        List.generate(widget.modelVerses.length, (index) => 0.0);
    _scrollController.addListener(() {
      _scrollListener();
    });

    _versesDurationPosition = widget.modelVerses;

    final _findModelDurations = getModelDurations()
        .where((element) => element.surasId == widget.modelSuras.surasId);

    for (var item in _findModelDurations) {
      _modelDurations = ModelDurations(
        modelDurationsId: item.modelDurationsId,
        surasId: item.surasId,
        secondPosition: item.secondPosition,
        versesDurationPositions: item.versesDurationPositions,
        scrollSize: item.scrollSize,
        speedDuration: item.speedDuration,
      );
    }

    _secondPosition = _modelDurations.secondPosition!;
    _versesDurationPositions = _modelDurations.versesDurationPositions!;
    _scrollSize = _modelDurations.scrollSize!;
    _speedDuration = _modelDurations.speedDuration;
  }

  // This is what you're looking for!
  void _scrollDown() {
    _scrollController.animateTo(
      _scrollController.position.maxScrollExtent,
      duration: const Duration(milliseconds: 200),
      curve: Curves.fastOutSlowIn,
    );
  }

  _scrollListener() {
    _scrollPosition = _scrollController.position.pixels;
    print('_scrollListener:::_scrollPosition:::$_scrollPosition');
  }

  _scrollJumpTo(double jump) {
    _scrollController.jumpTo(jump);
  }

  void setResetPastPosition(int index) {
    _isGreenUpArrow[index] = false;
    _selected[index] = false;

    _generalIncreaseZeroFloor = 0;
    _generalIncreaseOneFloor = 1;
    _generalIncreaseTwoFloor = 2;
    _generalIncreaseThreeFloor = 3;
    _generalIncreaseFourFloor = 4;

    _bottomGreenArrow[index] = 0;
    _rightGreenArrow[index] = 0;
  }

  void setResetOneFloorPosition(int index) {
    _isGreenUpArrow[index] = false;
    _selected[index] = false;

    _rightGreenArrow[index] = 0;
  }

  void setResetTwoFloorPosition(int index) {
    _isGreenUpArrow[index] = false;
    _selected[index] = false;

    _rightGreenArrow[index] = 0;
  }

  void setTwoFloorPosition(int index) {
    _selected[index] = true;
    _isGreenUpArrow[index] = true;
    _bottomGreenArrow[index] = 160;
    _rightGreenArrow[index] += widget.modelVerses[_generalIndex].speedDuration!;
  }

  void setOneFloorPosition(int index) {
    _selected[index] = true;
    _isGreenUpArrow[index] = true;
    _bottomGreenArrow[index] = 80;
    _rightGreenArrow[index] += widget.modelVerses[_generalIndex].speedDuration!;
  }

  void setZeroFloorPosition(int index) {
    _selected[index] = true;
    _isGreenUpArrow[index] = true;
    _bottomGreenArrow[index] = 0;
    _rightGreenArrow[index] += widget.modelVerses[_generalIndex].speedDuration!;
  }

  void getTestArrowUp() {
    Size size = MediaQuery.of(context).size;

    if (widget.position.inMilliseconds.toDouble() <
        widget.modelVerses[_generalIndex].versesDurationPosition!) {
      switch (widget.modelVerses[_generalIndex].floor) {
        case 0:
          setZeroFloorPosition(_generalIndex);
          break;
        case 1:
          if (_generalIncreaseOneFloor == 1) {
            if (_rightGreenArrow[_generalIndex] < size.width * 0.86) {
              setOneFloorPosition(_generalIndex);
            } else {
              _generalIncreaseOneFloor = _generalIncreaseZeroFloor;
              setResetOneFloorPosition(_generalIndex);
            }
          } else {
            setZeroFloorPosition(_generalIndex);
          }
          break;
        case 2:
          if (_generalIncreaseTwoFloor == 2) {
            if (_rightGreenArrow[_generalIndex] < size.width * 0.86) {
              setTwoFloorPosition(_generalIndex);
            } else {
              _generalIncreaseTwoFloor = _generalIncreaseOneFloor;
              setResetTwoFloorPosition(_generalIndex);
            }
          } else if (_generalIncreaseTwoFloor == 1) {
            if (_rightGreenArrow[_generalIndex] < size.width * 0.86) {
              setOneFloorPosition(_generalIndex);
            } else {
              _generalIncreaseTwoFloor = _generalIncreaseZeroFloor;
              setResetOneFloorPosition(_generalIndex);
            }
          } else {
            setZeroFloorPosition(_generalIndex);
          }
          break;
        default:
      }

      if (_generalIndex == widget.modelVerses.length - 1) {
        _scrollJumpTo(_scrollController.position.maxScrollExtent);
      } else if (_generalIndex < widget.modelVerses.length) {
        _scrollJumpTo(widget.modelVerses[_generalIndex].scrollSize!);
      } else {
        _generalIndex = 0;
      }
    } else {
      setResetPastPosition(_generalIndex);

      _generalIndex++;
    }
  }

  @override
  Widget build(BuildContext context) {
    if (widget.onChangeEnd != null) {
      if (widget.position.inMilliseconds.toDouble() != 0) {
        getTestArrowUp();
      }
    }

    Size size = MediaQuery.of(context).size;
    return Container(
      height: size.height * 0.80,
      child: ListView.builder(
        controller: _scrollController,
        itemCount: widget.modelVerses.length,
        itemBuilder: (ctx, index) {
          return Card(
            elevation: 7,
            margin: const EdgeInsets.symmetric(
              vertical: 8,
              horizontal: 5,
            ),
            child: Column(
              children: [
                Stack(
                  children: [
                    ClipRRect(
                      borderRadius: BorderRadius.circular(8.0),
                      child: Image.asset(
                          '${widget.modelVerses[index].getImagePath()}'),
                    ),
                    AnimatedPositioned(
                      bottom: _bottomGreenArrow[index],
                      right: _rightGreenArrow[index],
                      child: _isGreenUpArrow[index] == true
                          ? Image.asset(
                              'assets/icons/up_arrow.png',
                              height: size.height * 0.020,
                            )
                          : Container(),
                      duration: Duration(milliseconds: 200),
                    ),
                  ],
                ),
                Container(
                  margin: const EdgeInsets.only(left: 16),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(
                          '${widget.modelPart[(widget.modelVerses[index].partId)! - 1].partName}'),
                      Text(
                          ' ${widget.modelSuras.surasName} ${widget.modelVerses[index].versesId}. Ayet'),
                    ],
                  ),
                ),
                ListTile(
                  onTap: () {
                    widget.onChangeEnd!(Duration(
                        milliseconds:
                            widget.modelVerses[index].secondPosition!.round()));
                    print('_selected:::[$index]:::${_selected[index]}');
                    print(
                        'widget.modelVerses[index].scrollSize!:::${widget.modelVerses[index].scrollSize!}');
                    setResetPastPosition(index);
                    _scrollJumpTo(widget.modelVerses[index].scrollSize!);
                  },
                  tileColor: _selected[index] ? Colors.green[100] : null,
                  title: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Türkçe Okunuşu',
                        style: Theme.of(context).primaryTextTheme.headline1,
                      ),
                      Text(
                        '${widget.modelVerses[index].getTrRead()}',
                        style: Theme.of(context).primaryTextTheme.headline2,
                      ),
                    ],
                  ),
                  subtitle: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      const Divider(
                        height: 10,
                        color: cDividerColor,
                      ),
                      Text(
                        '${widget.modelMealPerson[(widget.modelMeal[index].getMealPersonId()! - 1)].getMealPersonName()}',
                        style: Theme.of(context).primaryTextTheme.subtitle1,
                      ),
                      Text(
                        '${widget.modelMeal[index].getMeal()}',
                        style: Theme.of(context).primaryTextTheme.subtitle2,
                      ),
                    ],
                  ),
                ),
              ],
            ),
          );
        },
      ),
    );
  }
}
