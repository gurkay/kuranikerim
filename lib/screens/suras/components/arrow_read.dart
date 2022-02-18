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

  final Map<int, double> _versesDurationPositions = {
    1: 6380,
    2: 11066,
    3: 15618,
    4: 19924,
    5: 27501,
    6: 33057,
    7: 52088,
  };

  int _versesLenght = 0;
  List<double> _bottomGreenArrow = [];
  List<double> _rightGreenArrow = [];
  Timer? _timer;
  ScrollController _scrollController = ScrollController();
  double _scrollPosition = 0.0;

  @override
  void initState() {
    _init();
    super.initState();
  }

  Future<void> _init() async {
    _versesLenght = widget.modelVerses.length;

    _isGreenUpArrow = List.generate(_versesLenght, (index) => false);
    _selected = List.generate(_versesLenght, (index) => false);
    _rightGreenArrow = List.generate(_versesLenght, (index) => 0.0);
    _bottomGreenArrow = List.generate(_versesLenght, (index) => 0.0);
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

  void getArrowUp() {
    if (widget.onChangeEnd != null) {
      print('onChangeEnd:::${widget.onChangeEnd}');
    } else {
      print('start');
    }

    // print('duration: ${widget.duration.inMilliseconds.toDouble()}');
    print('position: ${widget.position.inMilliseconds.toDouble()}');
    // print('bufferedPosition: ${widget.bufferedPosition.inSeconds.toDouble()}');

    // print('rightGreenArrow: ${_rightGreenArrow}');
    // print('rightGreenArrow: ${_bottomGreenArrow}');

    Size size = MediaQuery.of(context).size;

    if (widget.position.inMilliseconds.toDouble() < 6380) {
      setState(() {
        _selected[0] = true;
        _isGreenUpArrow[0] = true;
        _rightGreenArrow[0] += 2.0;
      });
    } else if (widget.position.inMilliseconds.toDouble() < 12380) {
      setState(() {
        _isGreenUpArrow[0] = false;
        _selected[0] = false;
        _bottomGreenArrow[0] = 0;
        _rightGreenArrow[0] = 0;
      });

      setState(() {
        _selected[1] = true;
        _isGreenUpArrow[1] = true;
        _rightGreenArrow[1] += 2.0;
        print('1 size:::${(size.height * 0.050)}');
        _scrollJumpTo(size.height * 0.050);
      });
    } else if (widget.position.inMilliseconds.toDouble() < 18380) {
      setState(() {
        _isGreenUpArrow[1] = false;
        _selected[1] = false;
        _bottomGreenArrow[1] = 0;
        _rightGreenArrow[1] = 0;
      });

      setState(() {
        _selected[2] = true;
        _isGreenUpArrow[2] = true;
        _rightGreenArrow[2] += 2.0;
        print('2 size:::${(size.height * 0.10)}');
        _scrollJumpTo(size.height * 0.10);
      });
    } else if (widget.position.inMilliseconds.toDouble() < 24380) {
      setState(() {
        _isGreenUpArrow[2] = false;
        _selected[2] = false;
        _bottomGreenArrow[2] = 0;
        _rightGreenArrow[2] = 0;
      });

      setState(() {
        _selected[3] = true;
        _isGreenUpArrow[3] = true;
        _rightGreenArrow[3] += 2.0;
        print('3 size:::${(size.height * 0.450)}');
        _scrollJumpTo(size.height * 0.450);
      });
    } else if (widget.position.inMilliseconds.toDouble() < 30380) {
      setState(() {
        _isGreenUpArrow[3] = false;
        _selected[3] = false;
        _bottomGreenArrow[3] = 0;
        _rightGreenArrow[3] = 0;
      });

      setState(() {
        _selected[4] = true;
        _isGreenUpArrow[4] = true;
        _rightGreenArrow[4] += 2.0;
        print('4 size:::${(size.height * 0.650)}');
        _scrollJumpTo(size.height * 0.650);
      });
    } else if (widget.position.inMilliseconds.toDouble() < 36380) {
      setState(() {
        _isGreenUpArrow[4] = false;
        _selected[4] = false;
        _bottomGreenArrow[4] = 0;
        _rightGreenArrow[4] = 0;
      });

      setState(() {
        _selected[5] = true;
        _isGreenUpArrow[5] = true;
        _rightGreenArrow[5] += 2.0;
      });
      _scrollJumpTo(_scrollController.position.maxScrollExtent);
    } else if (widget.position.inMilliseconds.toDouble() < 42380) {
      setState(() {
        _isGreenUpArrow[5] = false;
        _selected[5] = false;
        _bottomGreenArrow[5] = 0;
        _rightGreenArrow[5] = 0;
      });

      setState(() {
        _selected[6] = true;
        _isGreenUpArrow[6] = true;
        _rightGreenArrow[6] += 2.0;
      });
    }
  }

  @override
  Widget build(BuildContext context) {
    if (widget.onChangeEnd != null) {
      if (widget.position.inMilliseconds.toDouble() != 0) {
        getArrowUp();
      }
    }
    Size size = MediaQuery.of(context).size;
    return Container(
      height: size.height * 0.80,
      child: ListView.builder(
        controller: _scrollController,
        itemCount: _versesLenght,
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
                          '${index + 1}. ${widget.modelSuras.surasName} ${widget.modelVerses[index].versesId}. Ayet'),
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
