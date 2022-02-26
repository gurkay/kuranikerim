import 'package:flutter/material.dart';
import 'package:kuranikerim/models/model_suras.dart';
import 'package:kuranikerim/models/model_verses.dart';
import 'package:shared_preferences/shared_preferences.dart';

class ScreenBookmark extends StatefulWidget {
  static String routeName = '/screen_bookmark';

  @override
  _ScreenBookmarkState createState() => _ScreenBookmarkState();
}

class _ScreenBookmarkState extends State<ScreenBookmark> {
  List<String> _getBookmarksList = [];
  List<ModelVerses> _modelVerses = <ModelVerses>[];
  ModelSuras? _modelSuras;

  getBookmarks() async {
    final prefs = await SharedPreferences.getInstance();
    if (prefs.getStringList('itemsBookmarkVerses') != null) {
      setState(() {
        _getBookmarksList = (prefs.getStringList('itemsBookmarkVerses'))!;
      });

      for (var i = 0; i < _getBookmarksList.length; i++) {
        final _findModelVerses = getModelVerses().where(
            (element) => element.versesId.toString() == _getBookmarksList[i]);

        for (var item in _findModelVerses) {
          print('screen_bookmark:::getBookmarks:::item:::${item.imagePath}');
          _modelVerses.add(item);
        }
      }

      print(
          'screen_bookmark:::getBookmarks:::itemsBookmarkVerses:::${prefs.getStringList('itemsBookmarkVerses')}');
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
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('BookMarks')),
      body: Container(
        padding: EdgeInsets.all(8.0),
        child: ListView.builder(
            itemCount: _getBookmarksList.length,
            itemBuilder: (ctx, index) {
              return Card(
                elevation: 7,
                margin: EdgeInsets.all(4.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    ClipRRect(
                      borderRadius: BorderRadius.circular(8.0),
                      child: Image.asset(
                        '${_modelVerses[index].imagePath}',
                        width: 32,
                        height: 64,
                      ),
                    ),
                    //Text('${_modelVerses![index].imagePath}'),
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
              );
            }),
      ),
    );
  }
}
