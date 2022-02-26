import 'package:flutter/material.dart';
import 'package:kuranikerim/models/model_bookmark.dart';
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
        padding: const EdgeInsets.all(2.0),
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
                  child: ListTile(
                    leading: Container(
                      width: 48,
                      height: 48,
                      margin: const EdgeInsets.all(2.0),
                      padding: const EdgeInsets.all(2.0),
                      alignment: Alignment.center,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(8.0),
                        color: cDarkPrimaryColor,
                      ),
                      child: Text(
                        '${_modelSuras![index].arabicName}',
                        style: TextStyle(
                          color: Colors.white,
                        ),
                      ),
                    ),
                    title: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          '${_modelSuras![index].surasName}',
                          style: Theme.of(context).primaryTextTheme.headline1,
                        ),
                        Text(
                          '${_modelVerses![index].getVersesId()} .Ayet',
                          style: Theme.of(context).primaryTextTheme.subtitle2,
                        ),
                      ],
                    ),
                    subtitle: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        const Divider(
                          height: 15,
                          color: cDividerColor,
                        ),
                        Text(
                          '${_modelVerses![index].getArabicRead()}',
                          style: Theme.of(context).primaryTextTheme.subtitle2,
                          textAlign: TextAlign.right,
                        ),
                      ],
                    ),
                    trailing: IconButton(
                      onPressed: () {
                        deleteBookmarks(_getBookmarksList[index]);
                      },
                      icon: const Icon(
                        Icons.delete,
                        color: Colors.red,
                      ),
                    ),
                  ),

                  // Row(
                  //   mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  //   children: [
                  //     ClipRRect(
                  //       borderRadius: BorderRadius.circular(8.0),
                  //       child: Image.asset(
                  //         '${_modelVerses![index].imagePath}',
                  //         width: 32,
                  //         height: 64,
                  //       ),
                  //     ),
                  //     Text('${_modelSuras![index].surasName}'),
                  // Text('${_getBookmarksList[index]}'),
                  // IconButton(
                  //   onPressed: () {
                  //     deleteBookmarks(_getBookmarksList[index]);
                  //   },
                  //   icon: const Icon(
                  //     Icons.delete,
                  //     color: Colors.red,
                  //   ),
                  // ),
                  //   ],
                  // ),
                ),
              );
            }),
      ),
    );
  }
}
