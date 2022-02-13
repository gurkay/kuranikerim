import 'package:flutter/material.dart';

import 'package:kuranikerim/constants/constants_color.dart';
import 'package:kuranikerim/models/model_hafizlar.dart';
import 'package:kuranikerim/models/model_meal.dart';
import 'package:kuranikerim/models/model_meal_person.dart';
import 'package:kuranikerim/models/model_part.dart';
import 'package:kuranikerim/models/model_sound.dart';
import 'package:kuranikerim/models/model_suras.dart';
import 'package:kuranikerim/models/model_verses.dart';
import 'package:kuranikerim/screens/suras/screen_suras.dart';

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

  _init() {
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
      print('Error loading audio source: $e');
    }
  }

  String getImagePath(int index) {
    String path = '';

    for (var i = 0; i < _modelVerses.length; i++) {
      if (_modelVerses[i].getSurasId() == index + 1) {
        path = _modelVerses[i].getImagePath().toString();
        break;
      }
    }

    return path;
  }

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Container(
      height: size.height * 0.85,
      child: ListView.builder(
        itemCount: _modelSuras.length,
        itemBuilder: (ctx, index) {
          return Card(
            elevation: 7,
            margin: const EdgeInsets.symmetric(
              vertical: 8,
              horizontal: 5,
            ),
            child: InkWell(
              onTap: () {
                Navigator.pushNamed(
                  context,
                  ScreenSuras.routeName,
                  arguments: _modelSuras[index],
                );
              },
              child: Column(
                children: [
                  ClipRRect(
                    borderRadius: BorderRadius.circular(8.0),
                    child: Image.asset(getImagePath(index)),
                  ),
                  ListTile(
                    tileColor: _selected[index] ? Colors.green[100] : null,
                    title: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Text(
                          '${_modelSuras[index].getSurasName()}',
                          style: Theme.of(context).primaryTextTheme.headline1,
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
                          '${_modelSuras[index].getAbout()}',
                          style: Theme.of(context).primaryTextTheme.subtitle2,
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          );
        },
      ),
    );
  }
}
