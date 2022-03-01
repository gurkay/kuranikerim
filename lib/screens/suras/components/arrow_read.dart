import 'dart:async';

import 'package:flutter/material.dart';
import 'package:kuranikerim/models/model_bookmark.dart';
import 'package:kuranikerim/models/model_durations.dart';
import 'package:kuranikerim/models/model_meal.dart';
import 'package:kuranikerim/models/model_meal_person.dart';
import 'package:kuranikerim/models/model_part.dart';
import 'package:kuranikerim/models/model_suras.dart';
import 'package:shared_preferences/shared_preferences.dart';

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

  final ModelBookmark? modelBookmark;

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
    this.modelBookmark,
  });

  @override
  _ArrowReadState createState() => _ArrowReadState();
}

class _ArrowReadState extends State<ArrowRead> {
  List<bool> _isGreenUpArrow = [];
  List<bool> _selected = [];
  int _arabicTextFloor = 0;
  List<double> _heigthScrollSetting = [];
  double _speedReadArabicVoice = 8.0;

  List<bool> _bookmarksFlag = [];

  List<double> _bottomGreenArrow = [];
  List<double> _rightGreenArrow = [];
  int _generalIncreaseZeroFloor = 0;
  int _generalIncreaseOneFloor = 1;
  int _generalIncreaseTwoFloor = 2;
  int _generalIncreaseThreeFloor = 3;
  int _generalIncreaseFourFloor = 4;

  List<String> _getBookmarksList = [];

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
    _bookmarksFlag = List.generate(widget.modelVerses.length, (index) => false);

    final _findModelDurations = getModelDurations()
        .where((element) => element.surasId == widget.modelSuras.surasId);
    _heigthScrollSetting =
        List.generate(widget.modelVerses.length, (index) => 0);
    getBookmarks();
  }

  setBookmark() async {
    if (widget.modelBookmark!.modelVerses.scrollSize != null) {
      widget.onChangeEnd!(Duration(
          milliseconds:
              widget.modelBookmark!.modelVerses.secondPosition!.round()));

      //_scrollJumpTo(widget.modelBookmark!.modelVerses.scrollSize!);
      //_heigthScrollSetting = size.height * 0.75;
      print(widget.modelBookmark!.modelVerses.versesId!);
      _animateToIndex(widget.modelBookmark!.modelVerses.scrollSize!);
    }
  }

  getBookmarks() async {
    final prefs = await SharedPreferences.getInstance();
    if (prefs.getStringList('itemsBookmarkVerses') != null) {
      setState(() {
        _getBookmarksList = (prefs.getStringList('itemsBookmarkVerses'))!;
      });

      for (var i = 0; i < widget.modelVerses.length; i++) {
        if (_getBookmarksList
            .contains(widget.modelVerses[i].versesId.toString())) {
          setState(() {
            _bookmarksFlag[i] = !_bookmarksFlag[i];
          });
        }
      }
    }

    setBookmark();
  }

  findBookmarks(ModelVerses modelVerses, int index) {
    String? result =
        _getBookmarksList.contains(modelVerses.versesId).toString();

    setState(() {
      _bookmarksFlag[index] = true;
    });
  }

  addBookmark(ModelVerses modelVerses, int index) async {
    if (_bookmarksFlag[index]) {
      setState(() {
        _getBookmarksList.remove(modelVerses.versesId.toString());
        _bookmarksFlag[index] = !_bookmarksFlag[index];
      });
    } else {
      setState(() {
        _getBookmarksList.add(modelVerses.versesId.toString());
        _bookmarksFlag[index] = !_bookmarksFlag[index];
      });
    }

    final prefs = await SharedPreferences.getInstance();
    await prefs.setStringList('itemsBookmarkVerses', _getBookmarksList);
  }

  _scrollListener() {
    _scrollPosition = _scrollController.position.pixels;
    // print('scrollListener:::_scrollPosition:::$_scrollPosition');
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
    _bottomGreenArrow[index] = 130;
    _rightGreenArrow[index] += _speedReadArabicVoice;
  }

  void setOneFloorPosition(int index) {
    _selected[index] = true;
    _isGreenUpArrow[index] = true;
    _bottomGreenArrow[index] = 65;
    _rightGreenArrow[index] += _speedReadArabicVoice;
  }

  void setZeroFloorPosition(int index) {
    _selected[index] = true;
    _isGreenUpArrow[index] = true;
    _bottomGreenArrow[index] = 0;
    _rightGreenArrow[index] += _speedReadArabicVoice;
    //widget.modelVerses[_generalIndex].speedDuration!;
  }

  void getArrowUp() {
    Size size = MediaQuery.of(context).size;

    if (_generalIndex > widget.modelVerses.length - 1) {
      return;
    }

    print(
        'widget.position.inMilliseconds.toDouble() ::: ${widget.position.inMilliseconds.toDouble()}');

    if (widget.position.inMilliseconds.toDouble() <
        widget.modelVerses[_generalIndex].versesDurationPosition!) {
      if (widget.modelVerses[_generalIndex].arabicRead.toString().length > 60) {
        _arabicTextFloor = 1;
      } else if (widget.modelVerses[_generalIndex].arabicRead
              .toString()
              .length >
          120) {
        _arabicTextFloor = 2;
      }
      switch (_arabicTextFloor) {
        case 0:
          setZeroFloorPosition(_generalIndex);
          break;
        case 1:
          if (_generalIncreaseOneFloor == 1) {
            if (_rightGreenArrow[_generalIndex] < size.width * 0.95) {
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
            if (_rightGreenArrow[_generalIndex] < size.width * 0.95) {
              setTwoFloorPosition(_generalIndex);
            } else {
              _generalIncreaseTwoFloor = _generalIncreaseOneFloor;
              setResetTwoFloorPosition(_generalIndex);
            }
          } else if (_generalIncreaseTwoFloor == 1) {
            if (_rightGreenArrow[_generalIndex] < size.width * 0.95) {
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
        //_scrollJumpTo(widget.modelVerses[_generalIndex].scrollSize!);

        _animateToIndex(_generalIndex);
      } else {
        _generalIndex = 0;
      }
    } else {
      setResetPastPosition(_generalIndex);
      _generalIndex++;
      if (_generalIndex > widget.modelVerses.length - 1) {
        return;
      } else {
        int _arabicReadLength =
            widget.modelVerses[_generalIndex].arabicRead.toString().length;

        setSpeedReadArabicVoice(_arabicReadLength);
      }
    }
  }

  void setSpeedReadArabicVoice(int arabicReadLength) {
    if (arabicReadLength <= 30) {
      _speedReadArabicVoice = 6.0;
    } else if (arabicReadLength > 30 && arabicReadLength <= 60) {
      _speedReadArabicVoice = 8.0;
    } else if (arabicReadLength > 60 && arabicReadLength <= 90) {
      _speedReadArabicVoice = 10.0;
    } else if (arabicReadLength > 90 && arabicReadLength <= 120) {
      _speedReadArabicVoice = 12.0;
    } else if (arabicReadLength > 120 && arabicReadLength <= 150) {
      _speedReadArabicVoice = 14.0;
    }
    print('speed:::$_speedReadArabicVoice');
  }

  void _animateToIndex(int index) {
    _scrollController.animateTo(
      index * _heigthScrollSetting[index],
      duration: const Duration(milliseconds: 400),
      curve: Curves.fastOutSlowIn,
    );
  }

  double getHeightScrollSize(Size size, int index) {
    _heigthScrollSetting[index] = size.height * 0.75;

    return _heigthScrollSetting[index];
  }

  @override
  Widget build(BuildContext context) {
    if (widget.onChangeEnd != null) {
      if (widget.position.inMilliseconds.toDouble() != 0) {
        getArrowUp();
      }
    }

    Size size = MediaQuery.of(context).size;

    return SizedBox(
      height: size.height * 0.80,
      child: ListView.builder(
        controller: _scrollController,
        itemCount: widget.modelVerses.length,
        itemBuilder: (ctx, index) {
          return SizedBox(
            height: getHeightScrollSize(size, index),
            child: Container(
              margin: const EdgeInsets.all(4.0),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(4.0),
                color: cLightPrimaryColor,
                boxShadow: const [
                  BoxShadow(
                    color: cLightPrimaryColor,
                    spreadRadius: 7,
                    blurRadius: 5,
                    offset: Offset(0, 3),
                  ),
                ],
              ),
              child: Card(
                elevation: 7,
                child: Column(
                  children: [
                    Container(
                      margin: EdgeInsets.all(4.0),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(8.0),
                        border: Border.all(color: cAccentColor),
                      ),
                      child: Stack(
                        children: [
                          Container(
                            alignment: Alignment.centerRight,
                            padding: const EdgeInsets.only(right: 2.0),
                            child: SizedBox(
                              width: size.width * 0.95,
                              child: Text(
                                '${widget.modelVerses[index].arabicRead}',
                                style: Theme.of(context)
                                    .primaryTextTheme
                                    .headline3,
                                textAlign: TextAlign.right,
                              ),
                            ),
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
                            duration: const Duration(milliseconds: 200),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      margin: const EdgeInsets.only(left: 16),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(
                              '${widget.modelPart[(widget.modelVerses[index].partId)! - 1].partName}'),
                          Text(
                              ' ${widget.modelSuras.surasName} ${widget.modelVerses[index].versesId}. Ayet'),
                          IconButton(
                            onPressed: () {
                              addBookmark(widget.modelVerses[index], index);
                            },
                            icon: _bookmarksFlag[index] == true
                                ? const Icon(
                                    Icons.bookmark,
                                    color: cAccentColor,
                                  )
                                : const Icon(
                                    Icons.bookmark_add_outlined,
                                    color: cAccentColor,
                                  ),
                          ),
                        ],
                      ),
                    ),
                    ListTile(
                      onTap: () {
                        widget.onChangeEnd!(Duration(
                            milliseconds: widget
                                .modelVerses[index].secondPosition!
                                .round()));

                        setResetPastPosition(index);
                        _animateToIndex(index);
                      },
                      tileColor: _selected[index]
                          ? const Color.fromARGB(255, 175, 219, 240)
                          : null,
                      title: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Türkçe Okunuşu',
                            style: Theme.of(context).primaryTextTheme.headline1,
                            textAlign: TextAlign.justify,
                          ),
                          Text(
                            '${widget.modelVerses[index].getTrRead()}',
                            style: Theme.of(context).primaryTextTheme.headline2,
                            textAlign: TextAlign.justify,
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
              ),
            ),
          );
        },
      ),
    );
  }
}
