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
  int _versesFloor = 0;

  ScrollController _scrollController = ScrollController();
  double _scrollPosition = 0.0;

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

  void getArrowUp(int index) {
    // print('duration: ${widget.duration.inMilliseconds.toDouble()}');
    print('position: ${widget.position.inMilliseconds.toDouble()}');
    print('_secondPosition:::${_secondPosition![index]}');
    print('_versesDurationPositions:::${_versesDurationPositions![index]}');
    print('_scrollSize:::${_scrollSize![index]}');
    // print('bufferedPosition: ${widget.bufferedPosition.inSeconds.toDouble()}');
    // print('rightGreenArrow: ${_rightGreenArrow}');
    // print('rightGreenArrow: ${_bottomGreenArrow}');
    Size size = MediaQuery.of(context).size;
    if (index == 0) {
      _selected[index] = true;
      _isGreenUpArrow[index] = true;
      _rightGreenArrow[index] += _speedDuration![index];
    } else {
      switch (widget.modelVerses[index].getFloor()) {
        case 0:
          _isGreenUpArrow[index - 1] = false;
          _selected[index - 1] = false;
          _bottomGreenArrow[index - 1] = 0;
          _rightGreenArrow[index - 1] = 0;

          _selected[index] = true;
          _isGreenUpArrow[index] = true;
          _rightGreenArrow[index] += _speedDuration![index];
          break;
        case 1:
          _isGreenUpArrow[index - 1] = false;
          _selected[index - 1] = false;
          _bottomGreenArrow[index - 1] = 0;
          _rightGreenArrow[index - 1] = 0;

          if (_versesFloor == 0) {
            if (_rightGreenArrow[index] < size.width * 0.86) {
              _bottomGreenArrow[index] = 80;
            } else {
              _bottomGreenArrow[index] = 0;
              _rightGreenArrow[index] = 0;
              _versesFloor++;
            }
          } else if (_versesFloor == 1) {
            if (_rightGreenArrow[index] < size.width * 0.86) {
              _bottomGreenArrow[index] = 0;
            } else {
              _bottomGreenArrow[index] = 0;
              _rightGreenArrow[index] = 0;
              _versesFloor++;
            }
          }

          _selected[index] = true;
          _isGreenUpArrow[index] = true;
          _rightGreenArrow[index] += _speedDuration![index];
          if (widget.position.inMilliseconds.toDouble() ==
              widget.duration.inMilliseconds.toDouble()) {
            _selected[index] = false;
            _isGreenUpArrow[index] = false;
            _rightGreenArrow[index] = 0;
            _bottomGreenArrow[index] = 80;
          }
          break;
        case 2:
          _isGreenUpArrow[index - 1] = false;
          _selected[index - 1] = false;
          _bottomGreenArrow[index - 1] = 0;
          _rightGreenArrow[index - 1] = 0;

          if (_versesFloor == 0) {
            if (_rightGreenArrow[index] < size.width * 0.86) {
              _bottomGreenArrow[index] = 160;
            } else {
              _bottomGreenArrow[index] = 0;
              _rightGreenArrow[index] = 0;
              _versesFloor++;
            }
          } else if (_versesFloor == 1) {
            if (_rightGreenArrow[index] < size.width * 0.86) {
              _bottomGreenArrow[index] = 80;
            } else {
              _bottomGreenArrow[index] = 0;
              _rightGreenArrow[index] = 0;
              _versesFloor++;
            }
          } else if (_versesFloor == 1) {
            if (_rightGreenArrow[index] < size.width * 0.86) {
              _bottomGreenArrow[index] = 0;
            } else {
              _bottomGreenArrow[index] = 0;
              _rightGreenArrow[index] = 0;
              _versesFloor++;
            }
          }

          _selected[index] = true;
          _isGreenUpArrow[index] = true;
          _rightGreenArrow[index] += _speedDuration![index];
          if (widget.position.inMilliseconds.toDouble() ==
              widget.duration.inMilliseconds.toDouble()) {
            _selected[index] = false;
            _isGreenUpArrow[index] = false;
            _rightGreenArrow[index] = 0;
            _bottomGreenArrow[index] = 80;
          }
          break;
        default:
      }

      print('$index size:::${_scrollSize![index]}');
      _scrollJumpTo(_scrollSize![index]);
    }
  }

  @override
  Widget build(BuildContext context) {
    if (widget.onChangeEnd != null) {
      if (widget.position.inMilliseconds.toDouble() != 0) {
        if (_generalIndex < widget.modelVerses.length) {
          if (widget.position.inMilliseconds.toDouble() >
                  _versesDurationPositions![_generalIndex] &&
              widget.position.inMilliseconds.toDouble() <
                  _versesDurationPositions![_generalIndex + 1]) {
            getArrowUp(_generalIndex);
          } else {
            _generalIndex++;
          }
        } else {
          _generalIndex = 0;
        }
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
                    for (var i = 0; i < _selected.length; i++) {
                      if (i == index) {
                        setState(() {
                          _selected[index] = true;
                        });
                      } else {
                        setState(() {
                          _selected[i] = false;
                        });
                      }
                    }
                    print('_selected:::[$index]:::${_selected[index]}');
                    widget.onChangeEnd!(Duration(
                        milliseconds: _secondPosition![index].round()));
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
