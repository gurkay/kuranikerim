import 'package:flutter/material.dart';
import 'package:kuranikerim/models/model_bookmark.dart';
import 'package:kuranikerim/models/model_suras.dart';
import 'package:kuranikerim/models/model_verses.dart';
import 'package:shared_preferences/shared_preferences.dart';

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

  getBookmarks() async {
    final prefs = await SharedPreferences.getInstance();
    if (prefs.getStringList('itemsBookmarkVerses') != null) {
      setState(() {
        _getBookmarksList = (prefs.getStringList('itemsBookmarkVerses'))!;
      });

      _modelVerses = <ModelVerses>[];
      _modelSuras = <ModelSuras>[];

      for (var i = 0; i < _getBookmarksList.length; i++) {
        final _findModelVerses = getModelVerses().singleWhere(
            (element) => element.versesId.toString() == _getBookmarksList[i]);

        _modelVerses!.add(_findModelVerses);
        final _findModelSuras = getModelSuras().singleWhere(
          (element) => element.surasId == _findModelVerses.surasId,
        );

        _modelSuras!.add(_findModelSuras);
      }

      print(
          'screen_bookmark:::getBookmarks:::itemsBookmarkVerses:::${prefs.getStringList('itemsBookmarkVerses')}');
      print(
          'screen_bookmark:::getBookmarks:::_modelSuras:::${_modelSuras!.toList()}');
      print(
          'screen_bookmark:::getBookmarks:::_modelVerses:::${_modelVerses!.toList()}');
    }
  }

  @override
  void initState() {
    getBookmarks();
    super.initState();
  }

  deleteBookmarks(String deleteItem) async {
    print('screen_bookmark:::delete:::_getBookmarksList:::${deleteItem}');
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
        padding: const EdgeInsets.all(8.0),
        child: ListView.builder(
            itemCount: _getBookmarksList.length,
            itemBuilder: (ctx, index) {
              return Card(
                elevation: 7,
                margin: const EdgeInsets.all(4.0),
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
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      ClipRRect(
                        borderRadius: BorderRadius.circular(8.0),
                        child: Image.asset(
                          '${_modelVerses![index].imagePath}',
                          width: 32,
                          height: 64,
                        ),
                      ),
                      Text('${_modelSuras![index].surasName}'),
                      Text('${_getBookmarksList[index]}'),
                      IconButton(
                        onPressed: () {
                          deleteBookmarks(_getBookmarksList[index]);
                        },
                        icon: const Icon(
                          Icons.delete,
                          color: Colors.red,
                        ),
                      )
                    ],
                  ),
                ),
              );
            }),
      ),
    );
  }
}
