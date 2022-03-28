import 'dart:async';

import 'package:flutter/material.dart';
import 'package:just_audio/just_audio.dart';
import 'package:kuranikerim/models/model_bookmark.dart';
import 'package:kuranikerim/models/model_durations.dart';
import 'package:kuranikerim/models/model_meal.dart';
import 'package:kuranikerim/models/model_meal_person.dart';
import 'package:kuranikerim/models/model_part.dart';
import 'package:kuranikerim/models/model_suras.dart';
import 'package:kuranikerim/screens/suras/components/arabic_read_text.dart';
import 'package:kuranikerim/screens/suras/components/speed_read.dart';
import 'package:kuranikerim/screens/suras/components/widget_size.dart';
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
  final AudioPlayer? onPlayer;

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
    this.onPlayer,
  });

  @override
  _ArrowReadState createState() => _ArrowReadState();
}

class _ArrowReadState extends State<ArrowRead> {
  List<bool> _isGreenUpArrow = [];
  List<bool> _selected = [];
  int _arabicTextFloor = 0;
  List<int> _floor = [];

  List<double> _heigthScrollSetting = [];

  List<bool> _bookmarksFlag = [];

  List<double> _bottomGreenArrow = [];
  List<double> _rightGreenArrow = [];
  int _generalIncreaseZeroFloor = 0;
  int _generalIncreaseOneFloor = 1;
  int _generalIncreaseTwoFloor = 2;
  int _generalIncreaseThreeFloor = 3;
  int _generalIncreaseFourFloor = 4;
  int _generalIncreaseFiveFloor = 5;
  int _generalIncreaseSixFloor = 6;
  int _generalIncreaseSevenFloor = 7;
  int _generalIncreaseEightFloor = 8;

  List<String> _getBookmarksList = [];
  List<String> _getBookmarksScrollSizeList = [];
  List<double> _durationVoicePosition = [];
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
    _durationVoicePosition = SpeedRead(widget.modelVerses, widget.modelSuras, 0)
        .getDurationVoicePosition();
    _floor = List.generate(widget.modelVerses.length, (index) => 0);
  }

  setBookmark() async {
    final prefs = await SharedPreferences.getInstance();

    if (prefs.getStringList('itemsBookmarkScrollSize') != null) {
      widget.onChangeEnd!(Duration(
          milliseconds: widget
              .modelBookmark!.modelVerses.versesDurationPosition!
              .round()));
      _heigthScrollSetting =
          (prefs.getStringList('itemsBookmarkScrollSize'))!.cast<double>();
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
    if (widget.modelBookmark!.onTapClickValue == true) {
      print('${widget.modelBookmark!.modelVerses.versesId}');
      _scrollController.animateTo(
        double.parse(
            prefs.getString('${widget.modelBookmark!.modelVerses.versesId}')!),
        duration: const Duration(milliseconds: 200),
        curve: Curves.fastOutSlowIn,
      );

      widget.onChangeEnd!(
        Duration(
            milliseconds:
                (widget.modelBookmark!.modelVerses.versesAmountOfOrder == 0)
                    ? 0
                    : widget
                            .modelVerses[widget.modelBookmark!.modelVerses
                                    .versesAmountOfOrder! -
                                1]
                            .versesDurationPosition!
                            .round() +
                        10),
      );

      widget.onPlayer!.play();
    }
  }

  addBookmark(ModelVerses modelVerses, int index) async {
    if (_bookmarksFlag[index]) {
      setState(() {
        _getBookmarksList.remove(modelVerses.versesId.toString());
        _getBookmarksScrollSizeList.remove(_heigthScrollSetting[index]);
        _bookmarksFlag[index] = !_bookmarksFlag[index];
      });
      final prefs = await SharedPreferences.getInstance();
      await prefs.remove('${modelVerses.versesId}');
    } else {
      setState(() {
        _getBookmarksList.add(modelVerses.versesId.toString());

        _bookmarksFlag[index] = !_bookmarksFlag[index];
      });
      final prefs = await SharedPreferences.getInstance();
      await prefs.setString(
          '${modelVerses.versesId}', '${_heigthScrollSetting[index]}');
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

  void setResetThreeFloorPosition(int index) {
    _isGreenUpArrow[index] = false;
    _selected[index] = false;

    _rightGreenArrow[index] = 0;
  }

  void setResetFourFloorPosition(int index) {
    _isGreenUpArrow[index] = false;
    _selected[index] = false;

    _rightGreenArrow[index] = 0;
  }

  void setResetFiveFloorPosition(int index) {
    _isGreenUpArrow[index] = false;
    _selected[index] = false;

    _rightGreenArrow[index] = 0;
  }

  void setResetSixFloorPosition(int index) {
    _isGreenUpArrow[index] = false;
    _selected[index] = false;

    _rightGreenArrow[index] = 0;
  }

  void setResetSevenFloorPosition(int index) {
    _isGreenUpArrow[index] = false;
    _selected[index] = false;

    _rightGreenArrow[index] = 0;
  }

  void setResetEightFloorPosition(int index) {
    _isGreenUpArrow[index] = false;
    _selected[index] = false;

    _rightGreenArrow[index] = 0;
  }

  void setEightFloorPosition(int index) {
    SpeedRead _speedRead =
        SpeedRead(widget.modelVerses, widget.modelSuras, _generalIndex);
    _selected[index] = true;
    _isGreenUpArrow[index] = true;
    _bottomGreenArrow[index] = 320;
    _rightGreenArrow[index] += _speedRead.getSpeedReadArabicVoice();
  }

  void setSevenFloorPosition(int index) {
    SpeedRead _speedRead =
        SpeedRead(widget.modelVerses, widget.modelSuras, _generalIndex);
    _selected[index] = true;
    _isGreenUpArrow[index] = true;
    _bottomGreenArrow[index] = 280;
    _rightGreenArrow[index] += _speedRead.getSpeedReadArabicVoice();
  }

  void setSixFloorPosition(int index) {
    SpeedRead _speedRead =
        SpeedRead(widget.modelVerses, widget.modelSuras, _generalIndex);
    _selected[index] = true;
    _isGreenUpArrow[index] = true;
    _bottomGreenArrow[index] = 240;
    _rightGreenArrow[index] += _speedRead.getSpeedReadArabicVoice();
  }

  void setFiveFloorPosition(int index) {
    SpeedRead _speedRead =
        SpeedRead(widget.modelVerses, widget.modelSuras, _generalIndex);
    _selected[index] = true;
    _isGreenUpArrow[index] = true;
    _bottomGreenArrow[index] = 200;
    _rightGreenArrow[index] += _speedRead.getSpeedReadArabicVoice();
  }

  void setFourFloorPosition(int index) {
    SpeedRead _speedRead =
        SpeedRead(widget.modelVerses, widget.modelSuras, _generalIndex);
    _selected[index] = true;
    _isGreenUpArrow[index] = true;
    _bottomGreenArrow[index] = 160;
    _rightGreenArrow[index] += _speedRead.getSpeedReadArabicVoice();
  }

  void setThreeFloorPosition(int index) {
    SpeedRead _speedRead =
        SpeedRead(widget.modelVerses, widget.modelSuras, _generalIndex);
    _selected[index] = true;
    _isGreenUpArrow[index] = true;
    _bottomGreenArrow[index] = 120;
    _rightGreenArrow[index] += _speedRead.getSpeedReadArabicVoice();
  }

  void setTwoFloorPosition(int index) {
    SpeedRead _speedRead =
        SpeedRead(widget.modelVerses, widget.modelSuras, _generalIndex);
    _selected[index] = true;
    _isGreenUpArrow[index] = true;
    _bottomGreenArrow[index] = 80;
    _rightGreenArrow[index] += _speedRead.getSpeedReadArabicVoice();
  }

  void setOneFloorPosition(int index) {
    SpeedRead _speedRead =
        SpeedRead(widget.modelVerses, widget.modelSuras, _generalIndex);
    _selected[index] = true;
    _isGreenUpArrow[index] = true;
    _bottomGreenArrow[index] = 40;
    _rightGreenArrow[index] += _speedRead.getSpeedReadArabicVoice();
  }

  void setZeroFloorPosition(int index) {
    SpeedRead _speedRead =
        SpeedRead(widget.modelVerses, widget.modelSuras, _generalIndex);
    _selected[index] = true;
    _isGreenUpArrow[index] = true;
    _bottomGreenArrow[index] = 0;
    _rightGreenArrow[index] += _speedRead.getSpeedReadArabicVoice();
  }

  void getArrowUp() {
    Size size = MediaQuery.of(context).size;

    if (_generalIndex > widget.modelVerses.length - 1) {
      return;
    }

    if (widget.position.inMilliseconds.toDouble() <
        widget.modelVerses[_generalIndex].versesDurationPosition!) {
      switch (_floor[_generalIndex]) {
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
        case 3:
          if (_generalIncreaseThreeFloor == 3) {
            if (_rightGreenArrow[_generalIndex] < size.width * 0.95) {
              setThreeFloorPosition(_generalIndex);
            } else {
              _generalIncreaseThreeFloor = _generalIncreaseTwoFloor;
              setResetThreeFloorPosition(_generalIndex);
            }
          } else if (_generalIncreaseThreeFloor == 2) {
            if (_rightGreenArrow[_generalIndex] < size.width * 0.95) {
              setTwoFloorPosition(_generalIndex);
            } else {
              _generalIncreaseThreeFloor = _generalIncreaseOneFloor;
              setResetTwoFloorPosition(_generalIndex);
            }
          } else if (_generalIncreaseThreeFloor == 1) {
            if (_rightGreenArrow[_generalIndex] < size.width * 0.95) {
              setOneFloorPosition(_generalIndex);
            } else {
              _generalIncreaseThreeFloor = _generalIncreaseZeroFloor;
              setResetOneFloorPosition(_generalIndex);
            }
          } else {
            setZeroFloorPosition(_generalIndex);
          }
          break;
        case 4:
          if (_generalIncreaseFourFloor == 4) {
            if (_rightGreenArrow[_generalIndex] < size.width * 0.95) {
              setFourFloorPosition(_generalIndex);
            } else {
              _generalIncreaseFourFloor = _generalIncreaseThreeFloor;
              setResetFourFloorPosition(_generalIndex);
            }
          } else if (_generalIncreaseFourFloor == 3) {
            if (_rightGreenArrow[_generalIndex] < size.width * 0.95) {
              setThreeFloorPosition(_generalIndex);
            } else {
              _generalIncreaseFourFloor = _generalIncreaseTwoFloor;
              setResetThreeFloorPosition(_generalIndex);
            }
          } else if (_generalIncreaseFourFloor == 2) {
            if (_rightGreenArrow[_generalIndex] < size.width * 0.95) {
              setTwoFloorPosition(_generalIndex);
            } else {
              _generalIncreaseFourFloor = _generalIncreaseOneFloor;
              setResetTwoFloorPosition(_generalIndex);
            }
          } else if (_generalIncreaseFourFloor == 1) {
            if (_rightGreenArrow[_generalIndex] < size.width * 0.95) {
              setOneFloorPosition(_generalIndex);
            } else {
              _generalIncreaseFourFloor = _generalIncreaseZeroFloor;
              setResetOneFloorPosition(_generalIndex);
            }
          } else {
            setZeroFloorPosition(_generalIndex);
          }
          break;
        case 5:
          if (_generalIncreaseFiveFloor == 5) {
            if (_rightGreenArrow[_generalIndex] < size.width * 0.95) {
              setFiveFloorPosition(_generalIndex);
            } else {
              _generalIncreaseFiveFloor = _generalIncreaseFourFloor;
              setResetFiveFloorPosition(_generalIndex);
            }
          } else if (_generalIncreaseFiveFloor == 4) {
            if (_rightGreenArrow[_generalIndex] < size.width * 0.95) {
              setFourFloorPosition(_generalIndex);
            } else {
              _generalIncreaseFiveFloor = _generalIncreaseThreeFloor;
              setResetFourFloorPosition(_generalIndex);
            }
          } else if (_generalIncreaseFiveFloor == 3) {
            if (_rightGreenArrow[_generalIndex] < size.width * 0.95) {
              setThreeFloorPosition(_generalIndex);
            } else {
              _generalIncreaseFiveFloor = _generalIncreaseTwoFloor;
              setResetThreeFloorPosition(_generalIndex);
            }
          } else if (_generalIncreaseFiveFloor == 2) {
            if (_rightGreenArrow[_generalIndex] < size.width * 0.95) {
              setTwoFloorPosition(_generalIndex);
            } else {
              _generalIncreaseFiveFloor = _generalIncreaseOneFloor;
              setResetTwoFloorPosition(_generalIndex);
            }
          } else if (_generalIncreaseFiveFloor == 1) {
            if (_rightGreenArrow[_generalIndex] < size.width * 0.95) {
              setOneFloorPosition(_generalIndex);
            } else {
              _generalIncreaseFiveFloor = _generalIncreaseZeroFloor;
              setResetOneFloorPosition(_generalIndex);
            }
          } else {
            setZeroFloorPosition(_generalIndex);
          }
          break;
        case 6:
          if (_generalIncreaseSixFloor == 6) {
            if (_rightGreenArrow[_generalIndex] < size.width * 0.95) {
              setSixFloorPosition(_generalIndex);
            } else {
              _generalIncreaseSixFloor = _generalIncreaseFiveFloor;
              setResetSixFloorPosition(_generalIndex);
            }
          } else if (_generalIncreaseSixFloor == 5) {
            if (_rightGreenArrow[_generalIndex] < size.width * 0.95) {
              setFiveFloorPosition(_generalIndex);
            } else {
              _generalIncreaseSixFloor = _generalIncreaseFourFloor;
              setResetFiveFloorPosition(_generalIndex);
            }
          } else if (_generalIncreaseSixFloor == 4) {
            if (_rightGreenArrow[_generalIndex] < size.width * 0.95) {
              setFourFloorPosition(_generalIndex);
            } else {
              _generalIncreaseSixFloor = _generalIncreaseThreeFloor;
              setResetFourFloorPosition(_generalIndex);
            }
          } else if (_generalIncreaseSixFloor == 3) {
            if (_rightGreenArrow[_generalIndex] < size.width * 0.95) {
              setThreeFloorPosition(_generalIndex);
            } else {
              _generalIncreaseSixFloor = _generalIncreaseTwoFloor;
              setResetThreeFloorPosition(_generalIndex);
            }
          } else if (_generalIncreaseSixFloor == 2) {
            if (_rightGreenArrow[_generalIndex] < size.width * 0.95) {
              setTwoFloorPosition(_generalIndex);
            } else {
              _generalIncreaseSixFloor = _generalIncreaseOneFloor;
              setResetTwoFloorPosition(_generalIndex);
            }
          } else if (_generalIncreaseSixFloor == 1) {
            if (_rightGreenArrow[_generalIndex] < size.width * 0.95) {
              setOneFloorPosition(_generalIndex);
            } else {
              _generalIncreaseSixFloor = _generalIncreaseZeroFloor;
              setResetOneFloorPosition(_generalIndex);
            }
          } else {
            setZeroFloorPosition(_generalIndex);
          }
          break;
        case 7:
          if (_generalIncreaseSevenFloor == 7) {
            if (_rightGreenArrow[_generalIndex] < size.width * 0.95) {
              setSevenFloorPosition(_generalIndex);
            } else {
              _generalIncreaseSevenFloor = _generalIncreaseSixFloor;
              setResetSevenFloorPosition(_generalIndex);
            }
          } else if (_generalIncreaseSevenFloor == 6) {
            if (_rightGreenArrow[_generalIndex] < size.width * 0.95) {
              setSixFloorPosition(_generalIndex);
            } else {
              _generalIncreaseSevenFloor = _generalIncreaseFiveFloor;
              setResetSixFloorPosition(_generalIndex);
            }
          } else if (_generalIncreaseSevenFloor == 5) {
            if (_rightGreenArrow[_generalIndex] < size.width * 0.95) {
              setFiveFloorPosition(_generalIndex);
            } else {
              _generalIncreaseSevenFloor = _generalIncreaseFourFloor;
              setResetFiveFloorPosition(_generalIndex);
            }
          } else if (_generalIncreaseSevenFloor == 4) {
            if (_rightGreenArrow[_generalIndex] < size.width * 0.95) {
              setFourFloorPosition(_generalIndex);
            } else {
              _generalIncreaseSevenFloor = _generalIncreaseThreeFloor;
              setResetFourFloorPosition(_generalIndex);
            }
          } else if (_generalIncreaseSevenFloor == 3) {
            if (_rightGreenArrow[_generalIndex] < size.width * 0.95) {
              setThreeFloorPosition(_generalIndex);
            } else {
              _generalIncreaseSevenFloor = _generalIncreaseTwoFloor;
              setResetThreeFloorPosition(_generalIndex);
            }
          } else if (_generalIncreaseSevenFloor == 2) {
            if (_rightGreenArrow[_generalIndex] < size.width * 0.95) {
              setTwoFloorPosition(_generalIndex);
            } else {
              _generalIncreaseSevenFloor = _generalIncreaseOneFloor;
              setResetTwoFloorPosition(_generalIndex);
            }
          } else if (_generalIncreaseSevenFloor == 1) {
            if (_rightGreenArrow[_generalIndex] < size.width * 0.95) {
              setOneFloorPosition(_generalIndex);
            } else {
              _generalIncreaseSevenFloor = _generalIncreaseZeroFloor;
              setResetOneFloorPosition(_generalIndex);
            }
          } else {
            setZeroFloorPosition(_generalIndex);
          }
          break;
        case 8:
          if (_generalIncreaseEightFloor == 8) {
            if (_rightGreenArrow[_generalIndex] < size.width * 0.95) {
              setEightFloorPosition(_generalIndex);
            } else {
              _generalIncreaseEightFloor = _generalIncreaseSevenFloor;
              setResetEightFloorPosition(_generalIndex);
            }
          } else if (_generalIncreaseEightFloor == 7) {
            if (_rightGreenArrow[_generalIndex] < size.width * 0.95) {
              setSevenFloorPosition(_generalIndex);
            } else {
              _generalIncreaseEightFloor = _generalIncreaseSixFloor;
              setResetSevenFloorPosition(_generalIndex);
            }
          } else if (_generalIncreaseEightFloor == 6) {
            if (_rightGreenArrow[_generalIndex] < size.width * 0.95) {
              setSixFloorPosition(_generalIndex);
            } else {
              _generalIncreaseEightFloor = _generalIncreaseFiveFloor;
              setResetSixFloorPosition(_generalIndex);
            }
          } else if (_generalIncreaseEightFloor == 5) {
            if (_rightGreenArrow[_generalIndex] < size.width * 0.95) {
              setFiveFloorPosition(_generalIndex);
            } else {
              _generalIncreaseEightFloor = _generalIncreaseFourFloor;
              setResetFiveFloorPosition(_generalIndex);
            }
          } else if (_generalIncreaseEightFloor == 4) {
            if (_rightGreenArrow[_generalIndex] < size.width * 0.95) {
              setFourFloorPosition(_generalIndex);
            } else {
              _generalIncreaseEightFloor = _generalIncreaseThreeFloor;
              setResetFourFloorPosition(_generalIndex);
            }
          } else if (_generalIncreaseEightFloor == 3) {
            if (_rightGreenArrow[_generalIndex] < size.width * 0.95) {
              setThreeFloorPosition(_generalIndex);
            } else {
              _generalIncreaseEightFloor = _generalIncreaseTwoFloor;
              setResetThreeFloorPosition(_generalIndex);
            }
          } else if (_generalIncreaseEightFloor == 2) {
            if (_rightGreenArrow[_generalIndex] < size.width * 0.95) {
              setTwoFloorPosition(_generalIndex);
            } else {
              _generalIncreaseEightFloor = _generalIncreaseOneFloor;
              setResetTwoFloorPosition(_generalIndex);
            }
          } else if (_generalIncreaseEightFloor == 1) {
            if (_rightGreenArrow[_generalIndex] < size.width * 0.95) {
              setOneFloorPosition(_generalIndex);
            } else {
              _generalIncreaseEightFloor = _generalIncreaseZeroFloor;
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
        animateToIndex(_generalIndex);
      } else {
        _generalIndex = 0;
      }
    } else {
      if (_generalIndex > widget.modelVerses.length - 1) {
        return;
      }
      setResetPastPosition(_generalIndex);
      print(
          'arrow_read:::suras:${widget.modelSuras.surasName} ${widget.modelVerses[_generalIndex].versesAmountOfOrder! + 1} timeVoice:${widget.position.inMilliseconds.toDouble()}');

      print(
          'arrow_read:::id:$_generalIndex lenght:${widget.modelVerses[_generalIndex].arabicRead.toString().length}');

      _generalIndex++;
    }
  }

  void animateToIndex(int index) {
    _scrollController.animateTo(
      _heigthScrollSetting[index],
      duration: const Duration(milliseconds: 200),
      curve: Curves.fastOutSlowIn,
    );
  }

  double getHeightScrollSize(Size size, int index) {
    double returnScrollSize = 0;
    if (_floor[index] == 0) {
      if (index == 0) {
        _heigthScrollSetting[index] = 0;
      } else {
        if (_floor[index - 1] == 0) {
          _heigthScrollSetting[index] =
              _heigthScrollSetting[index - 1] + size.height * 0.35;
        } else if (_floor[index - 1] == 1) {
          _heigthScrollSetting[index] =
              _heigthScrollSetting[index - 1] + size.height * 0.47;
        } else if (_floor[index - 1] == 2) {
          _heigthScrollSetting[index] =
              _heigthScrollSetting[index - 1] + size.height * 0.59;
        } else if (_floor[index - 1] == 3) {
          _heigthScrollSetting[index] =
              _heigthScrollSetting[index - 1] + size.height * 0.65;
        } else if (_floor[index - 1] == 4) {
          _heigthScrollSetting[index] =
              _heigthScrollSetting[index - 1] + size.height * 0.75;
        } else if (_floor[index - 1] == 5) {
          _heigthScrollSetting[index] =
              _heigthScrollSetting[index - 1] + size.height * 0.85;
        } else if (_floor[index - 1] == 6) {
          _heigthScrollSetting[index] =
              _heigthScrollSetting[index - 1] + size.height * 0.95;
        } else if (_floor[index - 1] == 7) {
          _heigthScrollSetting[index] =
              _heigthScrollSetting[index - 1] + size.height * 1.20;
        } else {
          _heigthScrollSetting[index] =
              _heigthScrollSetting[index - 1] + size.height * 1.35;
        }
      }

      returnScrollSize = size.height * 0.35;
    } else if (_floor[index] == 1) {
      if (index == 0) {
        _heigthScrollSetting[index] = 0;
      } else {
        if (_floor[index - 1] == 0) {
          _heigthScrollSetting[index] =
              _heigthScrollSetting[index - 1] + size.height * 0.35;
        } else if (_floor[index - 1] == 1) {
          _heigthScrollSetting[index] =
              _heigthScrollSetting[index - 1] + size.height * 0.47;
        } else if (_floor[index - 1] == 2) {
          _heigthScrollSetting[index] =
              _heigthScrollSetting[index - 1] + size.height * 0.59;
        } else if (_floor[index - 1] == 3) {
          _heigthScrollSetting[index] =
              _heigthScrollSetting[index - 1] + size.height * 0.65;
        } else if (_floor[index - 1] == 4) {
          _heigthScrollSetting[index] =
              _heigthScrollSetting[index - 1] + size.height * 0.75;
        } else if (_floor[index - 1] == 5) {
          _heigthScrollSetting[index] =
              _heigthScrollSetting[index - 1] + size.height * 0.85;
        } else if (_floor[index - 1] == 6) {
          _heigthScrollSetting[index] =
              _heigthScrollSetting[index - 1] + size.height * 0.95;
        } else if (_floor[index - 1] == 7) {
          _heigthScrollSetting[index] =
              _heigthScrollSetting[index - 1] + size.height * 1.20;
        } else {
          _heigthScrollSetting[index] =
              _heigthScrollSetting[index - 1] + size.height * 1.35;
        }
      }
      returnScrollSize = size.height * 0.47;
    } else if (_floor[index] == 2) {
      if (index == 0) {
        _heigthScrollSetting[index] = 0;
      } else {
        if (_floor[index - 1] == 0) {
          _heigthScrollSetting[index] =
              _heigthScrollSetting[index - 1] + size.height * 0.35;
        } else if (_floor[index - 1] == 1) {
          _heigthScrollSetting[index] =
              _heigthScrollSetting[index - 1] + size.height * 0.47;
        } else if (_floor[index - 1] == 2) {
          _heigthScrollSetting[index] =
              _heigthScrollSetting[index - 1] + size.height * 0.59;
        } else if (_floor[index - 1] == 3) {
          _heigthScrollSetting[index] =
              _heigthScrollSetting[index - 1] + size.height * 0.65;
        } else if (_floor[index - 1] == 4) {
          _heigthScrollSetting[index] =
              _heigthScrollSetting[index - 1] + size.height * 0.75;
        } else if (_floor[index - 1] == 5) {
          _heigthScrollSetting[index] =
              _heigthScrollSetting[index - 1] + size.height * 0.85;
        } else if (_floor[index - 1] == 6) {
          _heigthScrollSetting[index] =
              _heigthScrollSetting[index - 1] + size.height * 0.95;
        } else if (_floor[index - 1] == 7) {
          _heigthScrollSetting[index] =
              _heigthScrollSetting[index - 1] + size.height * 1.20;
        } else {
          _heigthScrollSetting[index] =
              _heigthScrollSetting[index - 1] + size.height * 1.35;
        }
      }
      returnScrollSize = size.height * 0.59;
    } else if (_floor[index] == 3) {
      if (index == 0) {
        _heigthScrollSetting[index] = 0;
      } else {
        if (_floor[index - 1] == 0) {
          _heigthScrollSetting[index] =
              _heigthScrollSetting[index - 1] + size.height * 0.35;
        } else if (_floor[index - 1] == 1) {
          _heigthScrollSetting[index] =
              _heigthScrollSetting[index - 1] + size.height * 0.47;
        } else if (_floor[index - 1] == 2) {
          _heigthScrollSetting[index] =
              _heigthScrollSetting[index - 1] + size.height * 0.59;
        } else if (_floor[index - 1] == 3) {
          _heigthScrollSetting[index] =
              _heigthScrollSetting[index - 1] + size.height * 0.65;
        } else if (_floor[index - 1] == 4) {
          _heigthScrollSetting[index] =
              _heigthScrollSetting[index - 1] + size.height * 0.75;
        } else if (_floor[index - 1] == 5) {
          _heigthScrollSetting[index] =
              _heigthScrollSetting[index - 1] + size.height * 0.85;
        } else if (_floor[index - 1] == 6) {
          _heigthScrollSetting[index] =
              _heigthScrollSetting[index - 1] + size.height * 0.95;
        } else if (_floor[index - 1] == 7) {
          _heigthScrollSetting[index] =
              _heigthScrollSetting[index - 1] + size.height * 1.20;
        } else {
          _heigthScrollSetting[index] =
              _heigthScrollSetting[index - 1] + size.height * 1.35;
        }
      }
      returnScrollSize = size.height * 0.65;
    } else if (_floor[index] == 4) {
      if (index == 0) {
        _heigthScrollSetting[index] = 0;
      } else {
        if (_floor[index - 1] == 0) {
          _heigthScrollSetting[index] =
              _heigthScrollSetting[index - 1] + size.height * 0.35;
        } else if (_floor[index - 1] == 1) {
          _heigthScrollSetting[index] =
              _heigthScrollSetting[index - 1] + size.height * 0.47;
        } else if (_floor[index - 1] == 2) {
          _heigthScrollSetting[index] =
              _heigthScrollSetting[index - 1] + size.height * 0.59;
        } else if (_floor[index - 1] == 3) {
          _heigthScrollSetting[index] =
              _heigthScrollSetting[index - 1] + size.height * 0.65;
        } else if (_floor[index - 1] == 4) {
          _heigthScrollSetting[index] =
              _heigthScrollSetting[index - 1] + size.height * 0.75;
        } else if (_floor[index - 1] == 5) {
          _heigthScrollSetting[index] =
              _heigthScrollSetting[index - 1] + size.height * 0.85;
        } else if (_floor[index - 1] == 6) {
          _heigthScrollSetting[index] =
              _heigthScrollSetting[index - 1] + size.height * 0.95;
        } else if (_floor[index - 1] == 7) {
          _heigthScrollSetting[index] =
              _heigthScrollSetting[index - 1] + size.height * 1.20;
        } else {
          _heigthScrollSetting[index] =
              _heigthScrollSetting[index - 1] + size.height * 1.35;
        }
      }
      returnScrollSize = size.height * 0.75;
    } else if (_floor[index] == 5) {
      if (index == 0) {
        _heigthScrollSetting[index] = 0;
      } else {
        if (_floor[index - 1] == 0) {
          _heigthScrollSetting[index] =
              _heigthScrollSetting[index - 1] + size.height * 0.35;
        } else if (_floor[index - 1] == 1) {
          _heigthScrollSetting[index] =
              _heigthScrollSetting[index - 1] + size.height * 0.47;
        } else if (_floor[index - 1] == 2) {
          _heigthScrollSetting[index] =
              _heigthScrollSetting[index - 1] + size.height * 0.59;
        } else if (_floor[index - 1] == 3) {
          _heigthScrollSetting[index] =
              _heigthScrollSetting[index - 1] + size.height * 0.65;
        } else if (_floor[index - 1] == 4) {
          _heigthScrollSetting[index] =
              _heigthScrollSetting[index - 1] + size.height * 0.75;
        } else if (_floor[index - 1] == 5) {
          _heigthScrollSetting[index] =
              _heigthScrollSetting[index - 1] + size.height * 0.85;
        } else if (_floor[index - 1] == 6) {
          _heigthScrollSetting[index] =
              _heigthScrollSetting[index - 1] + size.height * 0.95;
        } else if (_floor[index - 1] == 7) {
          _heigthScrollSetting[index] =
              _heigthScrollSetting[index - 1] + size.height * 1.20;
        } else {
          _heigthScrollSetting[index] =
              _heigthScrollSetting[index - 1] + size.height * 1.35;
        }
      }
      returnScrollSize = size.height * 0.85;
    } else if (_floor[index] == 6) {
      if (index == 0) {
        _heigthScrollSetting[index] = 0;
      } else {
        if (_floor[index - 1] == 0) {
          _heigthScrollSetting[index] =
              _heigthScrollSetting[index - 1] + size.height * 0.35;
        } else if (_floor[index - 1] == 1) {
          _heigthScrollSetting[index] =
              _heigthScrollSetting[index - 1] + size.height * 0.47;
        } else if (_floor[index - 1] == 2) {
          _heigthScrollSetting[index] =
              _heigthScrollSetting[index - 1] + size.height * 0.59;
        } else if (_floor[index - 1] == 3) {
          _heigthScrollSetting[index] =
              _heigthScrollSetting[index - 1] + size.height * 0.65;
        } else if (_floor[index - 1] == 4) {
          _heigthScrollSetting[index] =
              _heigthScrollSetting[index - 1] + size.height * 0.75;
        } else if (_floor[index - 1] == 5) {
          _heigthScrollSetting[index] =
              _heigthScrollSetting[index - 1] + size.height * 0.85;
        } else if (_floor[index - 1] == 6) {
          _heigthScrollSetting[index] =
              _heigthScrollSetting[index - 1] + size.height * 0.95;
        } else if (_floor[index - 1] == 7) {
          _heigthScrollSetting[index] =
              _heigthScrollSetting[index - 1] + size.height * 1.20;
        } else {
          _heigthScrollSetting[index] =
              _heigthScrollSetting[index - 1] + size.height * 1.35;
        }
      }
      returnScrollSize = size.height * 0.95;
    } else if (_floor[index] == 7) {
      if (index == 0) {
        _heigthScrollSetting[index] = 0;
      } else {
        if (_floor[index - 1] == 0) {
          _heigthScrollSetting[index] =
              _heigthScrollSetting[index - 1] + size.height * 0.35;
        } else if (_floor[index - 1] == 1) {
          _heigthScrollSetting[index] =
              _heigthScrollSetting[index - 1] + size.height * 0.47;
        } else if (_floor[index - 1] == 2) {
          _heigthScrollSetting[index] =
              _heigthScrollSetting[index - 1] + size.height * 0.59;
        } else if (_floor[index - 1] == 3) {
          _heigthScrollSetting[index] =
              _heigthScrollSetting[index - 1] + size.height * 0.65;
        } else if (_floor[index - 1] == 4) {
          _heigthScrollSetting[index] =
              _heigthScrollSetting[index - 1] + size.height * 0.75;
        } else if (_floor[index - 1] == 5) {
          _heigthScrollSetting[index] =
              _heigthScrollSetting[index - 1] + size.height * 0.85;
        } else if (_floor[index - 1] == 6) {
          _heigthScrollSetting[index] =
              _heigthScrollSetting[index - 1] + size.height * 0.95;
        } else if (_floor[index - 1] == 7) {
          _heigthScrollSetting[index] =
              _heigthScrollSetting[index - 1] + size.height * 1.20;
        } else {
          _heigthScrollSetting[index] =
              _heigthScrollSetting[index - 1] + size.height * 1.35;
        }
      }
      returnScrollSize = size.height * 1.20;
    } else if (_floor[index] == 8) {
      if (index == 0) {
        _heigthScrollSetting[index] = 0;
      } else {
        if (_floor[index - 1] == 0) {
          _heigthScrollSetting[index] =
              _heigthScrollSetting[index - 1] + size.height * 0.35;
        } else if (_floor[index - 1] == 1) {
          _heigthScrollSetting[index] =
              _heigthScrollSetting[index - 1] + size.height * 0.47;
        } else if (_floor[index - 1] == 2) {
          _heigthScrollSetting[index] =
              _heigthScrollSetting[index - 1] + size.height * 0.59;
        } else if (_floor[index - 1] == 3) {
          _heigthScrollSetting[index] =
              _heigthScrollSetting[index - 1] + size.height * 0.65;
        } else if (_floor[index - 1] == 4) {
          _heigthScrollSetting[index] =
              _heigthScrollSetting[index - 1] + size.height * 0.75;
        } else if (_floor[index - 1] == 5) {
          _heigthScrollSetting[index] =
              _heigthScrollSetting[index - 1] + size.height * 0.85;
        } else if (_floor[index - 1] == 6) {
          _heigthScrollSetting[index] =
              _heigthScrollSetting[index - 1] + size.height * 0.95;
        } else if (_floor[index - 1] == 7) {
          _heigthScrollSetting[index] =
              _heigthScrollSetting[index - 1] + size.height * 1.20;
        } else {
          _heigthScrollSetting[index] =
              _heigthScrollSetting[index - 1] + size.height * 1.35;
        }
      }
      returnScrollSize = size.height * 1.35;
    }

    return returnScrollSize;
  }

  double value = 0;
  void _secondData() {
    new Timer.periodic(
      Duration(seconds: 1),
      (Timer timer) {
        setState(() {
          print('value:::$value');
          if (value == 1) {
            timer.cancel();
          } else {
            value = value + 0.01;
          }
        });
      },
    );
  }

  @override
  Widget build(BuildContext context) {
    if (widget.onChangeEnd != null) {
      if (widget.onPlayer!.playerState.playing) {
        if (widget.position.inMilliseconds.toDouble() != 0) {
          getArrowUp();
        }
      }
    }

    Size generalSize = MediaQuery.of(context).size;
    Size textSize;
    return ListView.builder(
      controller: _scrollController,
      itemCount: widget.modelVerses.length,
      itemBuilder: (ctx, index) {
        return SizedBox(
          height: getHeightScrollSize(generalSize, index),
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
              child: Row(
                children: [
                  Expanded(
                    child: Column(
                      children: [
                        Stack(
                          children: [
                            WidgetSize(
                              child: ArabicReadText(
                                modelVerses: widget.modelVerses[index],
                              ),
                              onChange: (Size size) {
                                if (size != null) {
                                  setState(() {
                                    textSize = size;

                                    if (textSize.height <
                                        generalSize.height * 0.13) {
                                      _floor[index] = 0;
                                    } else if (textSize.height <
                                        generalSize.height * 0.22) {
                                      _floor[index] = 1;
                                    } else if (textSize.height <
                                        generalSize.height * 0.32) {
                                      _floor[index] = 2;
                                    } else if (textSize.height <
                                        generalSize.height * 0.44) {
                                      _floor[index] = 3;
                                    } else if (textSize.height <
                                        generalSize.height * 0.52) {
                                      _floor[index] = 4;
                                    } else if (textSize.height <
                                        generalSize.height * 0.60) {
                                      _floor[index] = 5;
                                    } else if (textSize.height <
                                        generalSize.height * 0.68) {
                                      _floor[index] = 6;
                                    } else if (textSize.height <
                                        generalSize.height * 0.76) {
                                      _floor[index] = 7;
                                    } else if (textSize.height <
                                        generalSize.height * 0.85) {
                                      _floor[index] = 8;
                                    }

                                    print(
                                        '${widget.modelVerses[index].versesId}: textSize.height: ${textSize.height} generalSize.height * 0.10: ${generalSize.height * 0.13} floor:${_floor[index]}');
                                    print(
                                        '${widget.modelVerses[index].versesId}: textSize.height: ${textSize.height} generalSize.height * 0.15: ${generalSize.height * 0.15} floor:${_floor[index]}');
                                    print(
                                        '${widget.modelVerses[index].versesId}: textSize.height: ${textSize.height} generalSize.height * 0.22: ${generalSize.height * 0.22} floor:${_floor[index]}');
                                    print(
                                        '${widget.modelVerses[index].versesId}: textSize.height: ${textSize.height} generalSize.height * 0.32: ${generalSize.height * 0.32} floor:${_floor[index]}');
                                    print(
                                        '${widget.modelVerses[index].versesId}: textSize.height: ${textSize.height} generalSize.height * 0.36: ${generalSize.height * 0.36} floor:${_floor[index]}');
                                    print(
                                        '${widget.modelVerses[index].versesId}: textSize.height: ${textSize.height} generalSize.height * 0.43: ${generalSize.height * 0.43} floor:${_floor[index]}');
                                    print(
                                        '${widget.modelVerses[index].versesId}: textSize.height: ${textSize.height} generalSize.height * 0.50: ${generalSize.height * 0.50} floor:${_floor[index]}');
                                    print(
                                        '${widget.modelVerses[index].versesId}: textSize.height: ${textSize.height} generalSize.height * 0.57: ${generalSize.height * 0.57} floor:${_floor[index]}');
                                    print(
                                        '${widget.modelVerses[index].versesId}: textSize.height: ${textSize.height} generalSize.height * 0.64: ${generalSize.height * 0.64} floor:${_floor[index]}');
                                  });
                                } else {
                                  SizedBox(
                                    height: size.height * 0.10,
                                    child: const CircularProgressIndicator(),
                                  );
                                }
                              },
                            ),
                            AnimatedPositioned(
                              bottom: _bottomGreenArrow[index],
                              right: _rightGreenArrow[index],
                              child: _isGreenUpArrow[index] == true
                                  ? Image.asset(
                                      'assets/icons/up_arrow.png',
                                      height: generalSize.height * 0.020,
                                    )
                                  : Container(),
                              duration: const Duration(milliseconds: 200),
                            ),
                          ],
                        ),
                        Container(
                          padding: const EdgeInsets.fromLTRB(8.0, 0, 0, 0),
                          margin: const EdgeInsets.symmetric(horizontal: 2.0),
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
                        InkWell(
                          onTap: () {
                            widget.onChangeEnd!(
                              Duration(
                                  milliseconds: (widget.modelVerses[index]
                                              .versesAmountOfOrder ==
                                          0)
                                      ? 0
                                      : widget.modelVerses[index - 1]
                                              .versesDurationPosition!
                                              .round() +
                                          10),
                            );
                            widget.onPlayer!.play();
                            setResetPastPosition(index);
                            animateToIndex(index);
                          },
                          child: Container(
                            padding: const EdgeInsets.fromLTRB(8.0, 0, 0, 0),
                            color: _selected[index]
                                ? const Color.fromARGB(255, 175, 219, 240)
                                : null,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  'Türkçe Okunuşu',
                                  style: Theme.of(context)
                                      .primaryTextTheme
                                      .headline1,
                                  textAlign: TextAlign.justify,
                                ),
                                Text(
                                  '${widget.modelVerses[index].getTrRead()}',
                                  style: Theme.of(context)
                                      .primaryTextTheme
                                      .headline2,
                                  textAlign: TextAlign.justify,
                                ),
                                const Divider(
                                  height: 10,
                                  color: cDividerColor,
                                ),
                                Text(
                                  '${widget.modelMealPerson[(widget.modelMeal[index].getMealPersonId()! - 1)].getMealPersonName()}',
                                  style: Theme.of(context)
                                      .primaryTextTheme
                                      .subtitle1,
                                ),
                                Text(
                                  '${widget.modelMeal[index].getMeal()}',
                                  style: Theme.of(context)
                                      .primaryTextTheme
                                      .subtitle2,
                                ),
                              ],
                            ),
                          ),
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
    );
  }
}
