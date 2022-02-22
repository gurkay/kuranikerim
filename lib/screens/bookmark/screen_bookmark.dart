import 'package:flutter/material.dart';
import 'package:kuranikerim/models/model_verses.dart';

class ScreenBookmark extends StatefulWidget {
  static String routeName = '/screen_bookmark';
  List<ModelVerses> modelVerses;

  ScreenBookmark({
    required this.modelVerses,
  });

  @override
  _ScreenBookmarkState createState() => _ScreenBookmarkState();
}

class _ScreenBookmarkState extends State<ScreenBookmark> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('BookMarks')),
      body: Center(child: Text('${widget.modelVerses.toString()}')),
    );
  }
}
