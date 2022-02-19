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
import 'package:kuranikerim/screens/suras/components/remaind_text.dart';
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
  ModelSound _modelSound = ModelSound();

  List<ModelVerses> _modelVerses = <ModelVerses>[];

  Timer? _timer;

  List<bool> _selected = [];

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

      final _findModelVerses = getModelVerses()
          .where((element) => element.surasId == widget.modelSuras.surasId);

      for (final element in _findModelVerses) {
        _modelVerses.add(element);

        _modelMeal.add(getModelMealList()
            .where((item) => item.versesId == element.versesId)
            .first);
      }

      final _findModelSound = getModelSoundList()
          .where((element) => element.surasId == widget.modelSuras.surasId);

      for (final element in _findModelSound) {
        _modelSound = element;
      }

      _isGreenUpArrow = List.generate(_modelVerses.length, (index) => false);
      _selected = List.generate(_modelVerses.length, (index) => false);

      await _player.setAsset('${_modelSound.getSoundPath()}');
    } catch (e) {
      print("Error loading audio source: $e");
    }
  }

  @override
  void dispose() {
    WidgetsBinding.instance?.removeObserver(this);
    // Release decoders and buffers back to the operating system making them
    // available for other apps to use.

    _player.dispose();
    super.dispose();
  }

  @override
  void didChangeAppLifecycleState(AppLifecycleState state) {
    if (state == AppLifecycleState.paused) {
      // Release the player's resources when not in use. We use "stop" so that
      // if the app resumes later, it will still remember what position to
      // resume from.

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

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      physics: ScrollPhysics(),
      child: Column(
        children: [
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
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              ControlButtons(_player),
              StreamBuilder<PositionData>(
                stream: _positionDataStream,
                builder: (context, snapshot) {
                  final positionData = snapshot.data;
                  return RemaindText(
                    duration: positionData?.duration ?? Duration.zero,
                    position: positionData?.position ?? Duration.zero,
                    bufferedPosition:
                        positionData?.bufferedPosition ?? Duration.zero,
                    onChangeEnd: _player.seek,
                  );
                },
              ),
            ],
          ),
        ],
      ),
    );
  }
}
