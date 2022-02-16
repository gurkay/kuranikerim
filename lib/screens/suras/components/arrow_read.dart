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
  bool _selected = false;
  double bottomGreenArrow = 0;
  double _rightGreenArrow = 0;
  ScrollController _scrollController = ScrollController();

  @override
  void initState() {
    _init();
    super.initState();
  }

  Future<void> _init() async {
    _isGreenUpArrow =
        List.generate(widget.modelVerses.length, (index) => false);
  }

  // This is what you're looking for!
  void _scrollDown() {
    _scrollController.animateTo(
      _scrollController.position.maxScrollExtent,
      duration: Duration(seconds: 2),
      curve: Curves.fastOutSlowIn,
    );
  }

  @override
  Widget build(BuildContext context) {
    if (widget.onChangeEnd != null) {
      print('duration: ${widget.duration.inMilliseconds.toDouble()}');
      print('position: ${widget.position.inMilliseconds.toDouble()}');

      if (widget.position.inMilliseconds.toDouble() < 5830 &&
          widget.position.inMilliseconds.toDouble() > 0) {
        _rightGreenArrow = _rightGreenArrow + 6.4;
        _isGreenUpArrow[0] = true;
        bottomGreenArrow = 0;

        print('rightGreenArrow: ${_rightGreenArrow}');
      } else {
        setState(() {
          _rightGreenArrow = 0;
          _isGreenUpArrow[0] = false;
          bottomGreenArrow = 0;
        });
      }

      if (widget.position.inMilliseconds.toDouble() < 11462 &&
          widget.position.inMilliseconds.toDouble() > 5836) {
        setState(() {
          _rightGreenArrow += 6.4;
          _isGreenUpArrow[1] = true;
          bottomGreenArrow = 0;
        });
      } else {
        setState(() {
          _rightGreenArrow = 0;
          _isGreenUpArrow[1] = false;
          bottomGreenArrow = 0;
        });
      }
    }
    Size size = MediaQuery.of(context).size;
    return Container(
      height: size.height * 0.85,
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
                      bottom: bottomGreenArrow,
                      right: _rightGreenArrow,
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
                          '${widget.modelPart[(widget.modelVerses[index].partId)! - 1].partName}'),
                      Text(
                          '${index + 1}. ${widget.modelSuras.surasName} ${widget.modelVerses[index].versesId}. Ayet'),
                      IconButton(
                        icon: _selected == false
                            ? const Icon(
                                Icons.play_circle,
                                color: cAccentColor,
                              )
                            : const Icon(
                                Icons.stop_circle_outlined,
                                color: cAccentColor,
                              ),
                        onPressed: () {
                          _scrollDown;
                        },
                      ),
                    ],
                  ),
                ),
                ListTile(
                  tileColor: _selected ? Colors.green[100] : null,
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

  Duration get _remaining => widget.duration - widget.position;
}
