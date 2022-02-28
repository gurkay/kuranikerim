import 'package:flutter/material.dart';
import 'package:kuranikerim/models/model_bookmark.dart';
import 'package:kuranikerim/models/model_meal.dart';
import 'package:kuranikerim/models/model_suras.dart';
import 'package:kuranikerim/models/model_verses.dart';
import 'package:shared_preferences/shared_preferences.dart';

import '../../constants/constants_color.dart';
import '../suras/screen_suras.dart';

class ScreenBookmark extends StatefulWidget {
  static String routeName = '/screen_bookmark';

  const ScreenBookmark({Key? key}) : super(key: key);

  @override
  _ScreenBookmarkState createState() => _ScreenBookmarkState();
}

class _ScreenBookmarkState extends State<ScreenBookmark> {
  List<String> _getBookmarksList = [];
  List<ModelVerses>? _modelVerses;
  List<ModelSuras>? _modelSuras;
  List<ModelMeal>? _modelMean;

  getBookmarks() async {
    final prefs = await SharedPreferences.getInstance();
    if (prefs.getStringList('itemsBookmarkVerses') != null) {
      setState(() {
        _getBookmarksList = (prefs.getStringList('itemsBookmarkVerses'))!;
      });

      _modelVerses = <ModelVerses>[];
      _modelSuras = <ModelSuras>[];
      _modelMean = <ModelMeal>[];

      for (var i = 0; i < _getBookmarksList.length; i++) {
        final _findModelVerses = getModelVerses().singleWhere(
            (element) => element.versesId.toString() == _getBookmarksList[i]);
        _modelVerses!.add(_findModelVerses);

        final _findModelSuras = getModelSuras().singleWhere(
          (element) => element.surasId == _findModelVerses.surasId,
        );
        _modelSuras!.add(_findModelSuras);

        final _findModelMean = getModelMealList().singleWhere(
            (element) => element.versesId == _findModelVerses.versesId);
        _modelMean!.add(_findModelMean);
      }
    }
  }

  @override
  void initState() {
    getBookmarks();
    super.initState();
  }

  deleteBookmarks(String deleteItem) async {
    setState(() {
      _getBookmarksList.remove(deleteItem);
    });

    final prefs = await SharedPreferences.getInstance();
    await prefs.setStringList('itemsBookmarkVerses', _getBookmarksList);
    getBookmarks();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Favori Listesi')),
      body: Container(
        margin: const EdgeInsets.all(8.0),
        child: ListView.builder(
          itemCount: _getBookmarksList.length,
          itemBuilder: (ctx, index) {
            return Container(
              margin: const EdgeInsets.all(4.0),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(4.0),
                border: Border.all(color: cDarkPrimaryColor),
                color: cLightPrimaryColor,
                boxShadow: const [
                  BoxShadow(
                    color: cDarkPrimaryColor,
                    spreadRadius: 2,
                    blurRadius: 16,
                    offset: Offset(0, 3),
                  ),
                ],
              ),
              child: Card(
                elevation: 2,
                child: InkWell(
                  onTap: () {
                    Navigator.pushNamed(
                      context,
                      ScreenSuras.routeName,
                      arguments: ModelBookmark(
                        modelVerses: _modelVerses![index],
                        modelSuras: _modelSuras![index],
                      ),
                    );
                  },
                  child: Column(
                    children: [
                      Container(
                        margin: const EdgeInsets.all(4.0),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(4.0),
                          border: Border.all(color: cDarkPrimaryColor),
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Container(
                              margin: EdgeInsets.all(8.0),
                              width: 48,
                              height: 48,
                              alignment: Alignment.center,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(8.0),
                                color: cDarkPrimaryColor,
                              ),
                              child: Text(
                                '${_modelSuras![index].arabicName}',
                                style: const TextStyle(
                                  color: cTextIconsColor,
                                ),
                              ),
                            ),
                            Column(
                              children: [
                                Text(
                                  '${_modelSuras![index].surasName}',
                                  style: Theme.of(context)
                                      .primaryTextTheme
                                      .headline1,
                                ),
                                Text(
                                  '${_modelVerses![index].getVersesId()} .Ayet',
                                  style: Theme.of(context)
                                      .primaryTextTheme
                                      .subtitle2,
                                ),
                              ],
                            ),
                            IconButton(
                              onPressed: () {
                                deleteBookmarks(_getBookmarksList[index]);
                              },
                              icon: const Icon(
                                Icons.delete,
                                color: Colors.red,
                              ),
                            ),
                          ],
                        ),
                      ),
                      const Divider(
                        height: 15,
                        color: cDividerColor,
                      ),
                      ListTile(
                        subtitle: Column(
                          children: [
                            Text(
                              '${_modelVerses![index].getArabicRead()}',
                              style:
                                  Theme.of(context).primaryTextTheme.subtitle2,
                              textAlign: TextAlign.right,
                            ),
                            Text(
                              '${_modelMean![index].meal}',
                              style:
                                  Theme.of(context).primaryTextTheme.subtitle2,
                              textAlign: TextAlign.justify,
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
      ),
    );
  }
}
