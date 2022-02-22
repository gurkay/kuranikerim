import 'dart:async';

import 'package:flutter/material.dart';
import 'package:kuranikerim/models/model_verses.dart';
import 'package:kuranikerim/screens/bookmark/screen_bookmark.dart';
import 'package:kuranikerim/screens/home/components/widget_my_list.dart';

class ScreenHome extends StatefulWidget {
  static String routeName = '/';

  const ScreenHome({Key? key}) : super(key: key);

  @override
  _ScreenHomeState createState() => _ScreenHomeState();
}

class _ScreenHomeState extends State<ScreenHome> {
  List<ModelVerses>? _modelVerses;
  void setBookmarkVerses(List<ModelVerses> modelVersesBookmark) {
    _modelVerses = modelVersesBookmark;
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Sureler'),
        actions: [
          IconButton(
            onPressed: () {
              Navigator.pushNamed(
                context,
                ScreenBookmark.routeName,
                arguments: _modelVerses,
              );
            },
            icon: Icon(Icons.bookmarks),
          )
        ],
      ),
      body: WidgetMyList(setBookmarkVerses),
    );
  }
}
