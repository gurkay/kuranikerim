import 'dart:async';

import 'package:flutter/material.dart';
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
  final List<int> _secondPosition = [
    1,
    7000,
    12380,
    21000,
    28000,
    35000,
    42000
  ];

  final Map _versesDurationPositions = {
    1: 6380,
    2: 11066,
    3: 15618,
    4: 19924,
    5: 27501,
    6: 33057,
    7: 52088,
  };

  int _modelVersesIndex = 0;
  List<double> _bottomGreenArrow = [];
  List<double> _rightGreenArrow = [];
  Timer? _timer;
  ScrollController _scrollController = ScrollController();
  double _scrollPosition = 0.0;
  List<double> _scrollSize = [0.50, 100, 300, 400, 600, 700, 1000];

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
    setState(() {
      _scrollPosition = _scrollController.position.pixels;
      print('_scrollListener:::_scrollPosition:::$_scrollPosition');
    });
  }

  _scrollJumpTo(double jump) {
    _scrollController.jumpTo(jump);
  }

  void getArrowUp(int index) {
    if (widget.onChangeEnd != null) {
      print('onChangeEnd:::${widget.onChangeEnd}');
    } else {
      print('start');
    }

    // print('duration: ${widget.duration.inMilliseconds.toDouble()}');
    //print('position: ${widget.position.inMilliseconds.toDouble()}');
    // print('bufferedPosition: ${widget.bufferedPosition.inSeconds.toDouble()}');

    // print('rightGreenArrow: ${_rightGreenArrow}');
    // print('rightGreenArrow: ${_bottomGreenArrow}');

    if (index == 0) {
      setState(() {
        _selected[index] = true;
        _isGreenUpArrow[index] = true;
        _rightGreenArrow[index] += 2.0;
      });
    } else {
      setState(() {
        _isGreenUpArrow[index - 1] = false;
        _selected[index - 1] = false;
        _bottomGreenArrow[index - 1] = 0;
        _rightGreenArrow[index - 1] = 0;
      });

      setState(() {
        _selected[index] = true;
        _isGreenUpArrow[index] = true;
        _rightGreenArrow[index] += 2.0;
      });
      print('$index size:::${_scrollSize[index]}');
      _scrollJumpTo(_scrollSize[index]);
    }
  }

  @override
  Widget build(BuildContext context) {
    if (widget.onChangeEnd != null) {
      if (widget.position.inMilliseconds.toDouble() != 0) {
        if (widget.position.inMilliseconds.toDouble() <
            _versesDurationPositions[1]) {
          getArrowUp(0);
        } else if (widget.position.inMilliseconds.toDouble() <
            _versesDurationPositions[2]) {
          getArrowUp(1);
        } else if (widget.position.inMilliseconds.toDouble() <
            _versesDurationPositions[3]) {
          getArrowUp(2);
        } else if (widget.position.inMilliseconds.toDouble() <
            _versesDurationPositions[4]) {
          getArrowUp(3);
        } else if (widget.position.inMilliseconds.toDouble() <
            _versesDurationPositions[5]) {
          getArrowUp(4);
        } else if (widget.position.inMilliseconds.toDouble() <
            _versesDurationPositions[6]) {
          getArrowUp(5);
        } else if (widget.position.inMilliseconds.toDouble() <
            _versesDurationPositions[7]) {
          getArrowUp(6);
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
                    widget.onChangeEnd!(
                        Duration(milliseconds: _secondPosition[index].round()));
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
