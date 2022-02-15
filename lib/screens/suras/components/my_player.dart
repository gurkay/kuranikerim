import 'dart:async';

import 'package:flutter/material.dart';
import 'package:just_audio/just_audio.dart';
import 'package:kuranikerim/constants/constants_color.dart';
import 'package:kuranikerim/models/model_hafizlar.dart';
import 'package:kuranikerim/models/model_meal.dart';
import 'package:kuranikerim/models/model_meal_person.dart';
import 'package:kuranikerim/models/model_part.dart';
import 'package:kuranikerim/models/model_sound.dart';
import 'package:kuranikerim/models/model_suras.dart';
import 'package:kuranikerim/models/model_verses.dart';
import 'package:kuranikerim/screens/suras/components/arrow_read.dart';
import 'package:rxdart/rxdart.dart';

import 'package:audio_session/audio_session.dart';

import 'package:flutter/services.dart';

import 'common.dart';
import 'control_buttons.dart';

class MyPlayer extends StatefulWidget {
  ModelSuras modelSuras;
  MyPlayer({required this.modelSuras});

  @override
  State<MyPlayer> createState() => _MyPlayerState();
}

class _MyPlayerState extends State<MyPlayer> with WidgetsBindingObserver {
  double _rightPosition = 0.0;
  double _bottomPosition = 0.0;
  int _floor = 0;

  List<ModelHafizlar> _modelHafizlar = <ModelHafizlar>[];
  List<ModelMealPerson> _modelMealPerson = <ModelMealPerson>[];
  List<ModelMeal> _modelMeal = <ModelMeal>[];
  List<ModelPart> _modelPart = <ModelPart>[];
  List<ModelSound> _modelSound = <ModelSound>[];
  List<ModelSuras> _modelSuras = <ModelSuras>[];
  List<ModelVerses> _modelVerses = <ModelVerses>[];

  Timer? _timer;

  List<bool> _selected = [];

  final List<AudioPlayer> _players = <AudioPlayer>[];
  final _player = AudioPlayer();

  List<bool> _isGreenUpArrow = [];

  @override
  void initState() {
    WidgetsBinding.instance?.addObserver(this);
    SystemChrome.setSystemUIOverlayStyle(SystemUiOverlayStyle(
      statusBarColor: Colors.green,
    ));
    _init();

    super.initState();
  }

  Future<void> _init() async {
    // Inform the operating system of our app's audio attributes etc.
    // We pick a reasonable default for an app that plays speech.

    // Try to load audio from a source and catch any errors.
    try {
      _modelHafizlar = getModelHafizlar();
      _modelMealPerson = getModelMealPersons();
      _modelPart = getModelParts();
      _modelSuras = getModelSuras();

      final _findModelVerses = getModelVerses()
          .where((element) => element.surasId == widget.modelSuras.surasId);

      for (final element in _findModelVerses) {
        _modelVerses.add(element);
        _modelSound.add(getModelSoundList()
            .where((item) => item.versesId == element.versesId)
            .first);

        _modelMeal.add(getModelMealList()
            .where((item) => item.versesId == element.versesId)
            .first);
      }

      _isGreenUpArrow = List.generate(_modelVerses.length, (index) => false);
      _selected = List.generate(_modelVerses.length, (index) => false);

      for (var i = 0; i < _modelSound.length; i++) {
        _players.add(AudioPlayer());
        await _players[i].setAsset('${_modelSound[i].getSoundPath()}');
      }

      await _player.setAsset('assets/sounds/fatiha.mp3');
    } catch (e) {
      print("Error loading audio source: $e");
    }
  }

  @override
  void dispose() {
    WidgetsBinding.instance?.removeObserver(this);
    // Release decoders and buffers back to the operating system making them
    // available for other apps to use.
    for (var i = 0; i < _modelVerses.length; i++) {
      _players[i].dispose();
    }
    _player.dispose();
    super.dispose();
  }

  @override
  void didChangeAppLifecycleState(AppLifecycleState state) {
    if (state == AppLifecycleState.paused) {
      // Release the player's resources when not in use. We use "stop" so that
      // if the app resumes later, it will still remember what position to
      // resume from.

      for (var i = 0; i < 7; i++) {
        _players[i].stop();
      }
      _player.stop();
    }
  }

  /// Collects the data useful for displaying in a seek bar, using a handy
  /// feature of rx_dart to combine the 3 streams of interest into one.
  Stream<PositionData> get _positionDataStream =>
      Rx.combineLatest3<Duration, Duration, Duration?, PositionData>(
          _player.positionStream,
          _player.bufferedPositionStream,
          _player.durationStream,
          (position, bufferedPosition, duration) => PositionData(
              position, bufferedPosition, duration ?? Duration.zero));

  void _timerStart(int index) {
    if (_selected[index]) {
      _players[index].stop();
      _players[index].load();

      _rightPosition = 0.0;
      _isGreenUpArrow[index] = !_isGreenUpArrow[index];
      setState(() {
        _selected[index] = !_selected[index];
      });
      if (_timer != null) {
        _timer!.cancel();
      }
    } else {
      _players[index].load();
      _players[index].play();

      double _beginPositionInMillisecond =
          _players[index].position.inMilliseconds.toDouble();
      double _totalMillisecond =
          _players[index].duration!.inMilliseconds.toDouble();

      int? _floor = _modelVerses[index].getFloor();
      double? _rightPositionIncrease =
          _modelSound[index].getRightPositionIncrease();

      int? _versesId = _modelVerses[index].getVersesId();

      _isGreenUpArrow[index] = !_isGreenUpArrow[index];

      setState(() {
        _selected[index] = !_selected[index];

        switch (_floor) {
          case 1:
            _bottomPosition = 70;
            if (index == 0) {
              _rightPosition = 80;
              _bottomPosition = 40;
            }
            break;
          case 2:
            _bottomPosition = 150;
            break;
          case 3:
            _bottomPosition = 200;
            break;
          case 4:
            _bottomPosition = 260;
            break;
          default:
            _rightPosition = 0;
            _bottomPosition = 0;
        }
      });

      if (_timer != null) {
        _timer!.cancel();
      }
      _timer = Timer.periodic(
        const Duration(milliseconds: 200),
        (timer) {
          setState(() {
            if (widget.modelSuras.surasId == 1) {
              if (_beginPositionInMillisecond < _totalMillisecond) {
                _rightPosition += _rightPositionIncrease!;
                _beginPositionInMillisecond += 200;

                if (_rightPosition > 360) {
                  _bottomPosition = 0;
                  _rightPosition = 0;
                }
              } else {
                timer.cancel();
                _beginPositionInMillisecond = 0;
                _players[index].stop();
                _players[index].load();

                _rightPosition = 0.0;
                _isGreenUpArrow[index] = !_isGreenUpArrow[index];
                _selected[index] = !_selected[index];
              }
            } else {
              if (_beginPositionInMillisecond < _totalMillisecond) {
                _rightPosition += _rightPositionIncrease!;
                _beginPositionInMillisecond += 200;

                if (_floor == 4 && _rightPosition > 360) {
                  _floor = (_floor! - 1);
                  _bottomPosition = 200;
                  _rightPosition = 0;
                } else if (_floor == 3 && _rightPosition > 360) {
                  _floor = (_floor! - 1);
                  _bottomPosition = 130;
                  _rightPosition = 0;
                } else if (_floor == 2 && _rightPosition > 360) {
                  _floor = (_floor! - 1);
                  _bottomPosition = 70;
                  _rightPosition = 0;
                } else if (_floor == 1 && _rightPosition > 280 && index == 0) {
                  _floor = (_floor! - 1);
                  _bottomPosition = 0;
                  _rightPosition = 0;
                } else if (_floor == 1 && _rightPosition > 360) {
                  _floor = (_floor! - 1);
                  _bottomPosition = 0;
                  _rightPosition = 0;
                }
              } else {
                timer.cancel();
                _beginPositionInMillisecond = 0;
                _players[index].stop();
                _players[index].load();

                _rightPosition = 0.0;
                _isGreenUpArrow[index] = !_isGreenUpArrow[index];
                _selected[index] = !_selected[index];
              }
            }
          });
        },
      );
    }
  }

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      physics: ScrollPhysics(),
      child: Column(
        children: [
          ControlButtons(_player),
          // Display seek bar. Using StreamBuilder, this widget rebuilds
          // each time the position, buffered position or duration changes.
          StreamBuilder<PositionData>(
            stream: _positionDataStream,
            builder: (context, snapshot) {
              final positionData = snapshot.data;
              return SeekBar(
                duration: positionData?.duration ?? Duration.zero,
                position: positionData?.position ?? Duration.zero,
                bufferedPosition:
                    positionData?.bufferedPosition ?? Duration.zero,
                onChangeEnd: _player.seek,
              );
            },
          ),
          StreamBuilder<PositionData>(
            stream: _positionDataStream,
            builder: (context, snapshot) {
              final positionData = snapshot.data;
              return ArrowRead(
                duration: positionData?.duration ?? Duration.zero,
                position: positionData?.position ?? Duration.zero,
                bufferedPosition:
                    positionData?.bufferedPosition ?? Duration.zero,
                onChangeEnd: _player.seek,
                modelVerses: _modelVerses,
                modelPart: _modelPart,
                modelMeal: _modelMeal,
                modelMealPerson: _modelMealPerson,
                modelSuras: widget.modelSuras,
              );
            },
          ),
        ],
      ),
    );
  }
}