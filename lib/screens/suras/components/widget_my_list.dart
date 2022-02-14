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
import 'package:rxdart/rxdart.dart';

import 'package:audio_session/audio_session.dart';

import 'package:flutter/services.dart';

import 'common.dart';
import 'control_buttons.dart';

class WidgetMyList extends StatefulWidget {
  ModelSuras modelSuras;
  WidgetMyList({required this.modelSuras});

  @override
  State<WidgetMyList> createState() => _WidgetMyListState();
}

class _WidgetMyListState extends State<WidgetMyList>
    with WidgetsBindingObserver {
  double _rightPosition = 0.0;

  double _bottomPosition = 0.0;

  List<ModelHafizlar> _modelHafizlar = <ModelHafizlar>[];
  List<ModelMealPerson> _modelMealPerson = <ModelMealPerson>[];
  List<ModelMeal> _modelMeal = <ModelMeal>[];
  List<ModelPart> _modelPart = <ModelPart>[];
  List<ModelSound> _modelSound = <ModelSound>[];
  List<ModelSuras> _modelSuras = <ModelSuras>[];
  List<ModelVerses> _modelVerses = <ModelVerses>[];

  Timer? _timer;

  double _beginPositionInMillisecond = 0;

  final List<bool> _selected = List.generate(20, (index) => false);

  final List<AudioPlayer> _players = <AudioPlayer>[];

  final List<bool> _isGreenUpArrow = List.generate(7, (index) => false);

  @override
  void initState() {
    WidgetsBinding.instance?.addObserver(this);
    SystemChrome.setSystemUIOverlayStyle(SystemUiOverlayStyle(
      statusBarColor: Colors.black,
    ));
    _init();

    super.initState();
  }

  Future<void> _init() async {
    // Try to load audio from a source and catch any errors.
    try {
      print(
          'screen_suras:::init:::widget.modalSuras:::${widget.modelSuras.surasId}');

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
        print('screen_suras:::init:::element.versesId:::${element.versesId}');
        print('screen_suras:::init:::_modelMeal:::${_modelMeal[0].meal}');
      }

      print('screen_suras:::init:::findModelVerses:::${_modelVerses.length}');

      for (var i = 0; i < 7; i++) {
        _players.add(AudioPlayer());
        await _players[i].setAsset('${_modelSound[i].getSoundPath()}');
      }
    } catch (e) {
      print("Error loading audio source: $e");
    }
  }

  @override
  void dispose() {
    WidgetsBinding.instance?.removeObserver(this);
    // Release decoders and buffers back to the operating system making them
    // available for other apps to use.
    for (var i = 0; i < 7; i++) {
      _players[i].dispose();
    }

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
    }
  }

  void _timerStart(int index) {
    _players[index].load();
    _players[index].play();

    print(
        'widget_my_list:::_timerStart:::modelSoundRight:::${_modelSound[index].getRightPositionIncrease()}');

    if (index == 6) {
      _bottomPosition = 100;
    }

    _isGreenUpArrow[index] = !_isGreenUpArrow[index];

    setState(() {
      _selected[index] = !_selected[index];
    });

    if (_timer != null) {
      _timer!.cancel();
    }
    _timer = Timer.periodic(
      const Duration(milliseconds: 200),
      (timer) {
        setState(() {
          print(
              'widget_my_list:::_timerStart:::_players[index].position.inMilliseconds.toDouble():::${_players[index].position.inMilliseconds.toDouble()}');
          print(
              'widget_my_list:::_timerStart:::_players[index].duration.inMilliseconds.toDouble():::${_players[index].duration!.inMilliseconds.toDouble()}');

          if (_beginPositionInMillisecond <
              _players[index].duration!.inMilliseconds.toDouble()) {
            _rightPosition += _modelSound[index].getRightPositionIncrease()!;
            _beginPositionInMillisecond += 200;

            if (_rightPosition > 360) {
              _bottomPosition = 0;
              _rightPosition = 0;
            }
            if (_bottomPosition < 100) {}
          } else {
            timer.cancel();
            _beginPositionInMillisecond = 0;
            _players[index].stop();
            _players[index].load();

            _rightPosition = 0.0;
            _isGreenUpArrow[index] = !_isGreenUpArrow[index];
            _selected[index] = !_selected[index];
          }
        });
      },
    );
  }

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Container(
      height: size.height * 0.85,
      child: ListView.builder(
        itemCount: 7,
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
                      child:
                          Image.asset('${_modelVerses[index].getImagePath()}'),
                    ),
                    AnimatedPositioned(
                      bottom: _bottomPosition,
                      right: _rightPosition,
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
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                          '${widget.modelSuras.surasName} ${_modelVerses[index].versesId}. Ayet'),
                      IconButton(
                        icon: _selected[index] == false
                            ? const Icon(
                                Icons.play_circle,
                                color: cAccentColor,
                              )
                            : const CircularProgressIndicator(),
                        onPressed: () {
                          if (_selected[index] == false) {
                            _timerStart(index);
                          }
                        },
                      ),
                    ],
                  ),
                ),
                ListTile(
                  tileColor: _selected[index] ? Colors.green[100] : null,
                  title: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Türkçe Okunuşu :',
                        style: Theme.of(context).primaryTextTheme.headline1,
                      ),
                      Text(
                        '${_modelVerses[index].getTrRead()}',
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
                        '${_modelMealPerson[(_modelMeal[index].getMealPersonId()! - 1)].getMealPersonName()}',
                        style: Theme.of(context).primaryTextTheme.subtitle1,
                      ),
                      Text(
                        '${_modelMeal[index].getMeal()}',
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
