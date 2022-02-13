import 'dart:async';

import 'package:flutter/material.dart';

import 'package:kuranikerim/constants/constants_color.dart';
import 'package:kuranikerim/models/model_hafizlar.dart';
import 'package:kuranikerim/models/model_meal.dart';
import 'package:kuranikerim/models/model_meal_person.dart';
import 'package:kuranikerim/models/model_part.dart';
import 'package:kuranikerim/models/model_sound.dart';
import 'package:kuranikerim/models/model_suras.dart';
import 'package:kuranikerim/models/model_verses.dart';

class WidgetMyList extends StatefulWidget {
  const WidgetMyList({Key? key}) : super(key: key);

  @override
  State<WidgetMyList> createState() => _WidgetMyListState();
}

class _WidgetMyListState extends State<WidgetMyList> {
  List<ModelHafizlar> _modelHafizlar = <ModelHafizlar>[];
  List<ModelMealPerson> _modelMealPerson = <ModelMealPerson>[];
  List<ModelMeal> _modelMeal = <ModelMeal>[];
  List<ModelPart> _modelPart = <ModelPart>[];
  List<ModelSound> _modelSound = <ModelSound>[];
  List<ModelSuras> _modelSuras = <ModelSuras>[];
  List<ModelVerses> _modelVerses = <ModelVerses>[];

  final List<bool> _selected = List.generate(20, (index) => false);

  @override
  void initState() {
    _init();

    super.initState();
  }

  Future<void> _init() async {
    // Try to load audio from a source and catch any errors.
    try {
      _modelHafizlar = getModelHafizlar();
      _modelMealPerson = getModelMealPersons();
      _modelMeal = getModelMealList();
      _modelPart = getModelParts();
      _modelSound = getModelSoundList();
      _modelSuras = getModelSuras();
      _modelVerses = getModelVerses();
    } catch (e) {
      print("Error loading audio source: $e");
    }
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
                  ],
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
                  trailing: IconButton(
                    icon: _selected[index] == false
                        ? const Icon(
                            Icons.play_circle,
                            color: cAccentColor,
                          )
                        : const Icon(
                            Icons.stop_circle_outlined,
                            color: cAccentColor,
                          ),
                    onPressed: () {},
                  ),
                  subtitle: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Divider(
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
