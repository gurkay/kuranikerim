import 'package:flutter/material.dart';
import 'package:kuranikerim/models/model_verses.dart';
import 'package:shared_preferences/shared_preferences.dart';

class ScreenBookmark extends StatefulWidget {
  static String routeName = '/screen_bookmark';

  @override
  _ScreenBookmarkState createState() => _ScreenBookmarkState();
}

class _ScreenBookmarkState extends State<ScreenBookmark> {
  List<String> _getBookmarksList = [];
  getBookmarks() async {
    final prefs = await SharedPreferences.getInstance();
    if (prefs.getStringList('itemsBookmarkVerses') != null) {
      setState(() {
        _getBookmarksList = (prefs.getStringList('itemsBookmarkVerses'))!;
      });

      print(
          'screen_bookmark:::getBookmarks:::itemsBookmarkVerses:::${prefs.getStringList('itemsBookmarkVerses')}');
      print(
          'screen_bookmark:::getBookmarks:::_getBookmarksList:::${_getBookmarksList[0]}');
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
                    Text('${_getBookmarksList[index]}'),
                    IconButton(
                      onPressed: () {
                        deleteBookmarks(_getBookmarksList[index]);
                      },
                      icon: Icon(
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
