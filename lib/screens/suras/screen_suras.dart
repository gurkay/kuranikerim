import 'package:flutter/material.dart';
import 'package:kuranikerim/constants/constants_color.dart';
import 'package:kuranikerim/models/model_bookmark.dart';
import 'package:kuranikerim/models/model_suras.dart';
import '../bookmark/screen_bookmark.dart';
import './components/my_player.dart';

class ScreenSuras extends StatelessWidget {
  static String routeName = '/screen_suras';
  //final ModelSuras? modelSuras;
  final ModelBookmark? modelBookmark;

  ScreenSuras({
    Key? key,
    this.modelBookmark,
  }) : super(key: key);

  AppBar _mySurasAppBar(BuildContext context) {
    return AppBar(
      title: Text('${modelBookmark!.modelSuras.surasName}'),
      actions: [
        IconButton(
          onPressed: () {
            Navigator.pushNamed(
              context,
              ScreenBookmark.routeName,
            );
          },
          icon: const Icon(
            Icons.bookmarks,
            color: cTextIconsColor,
          ),
        )
      ],
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: _mySurasAppBar(context),
      body: MyPlayer(
        modelBookmark: modelBookmark,
      ),
    );
  }
}
