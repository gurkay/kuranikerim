import 'package:flutter/material.dart';
import 'package:kuranikerim/models/model_suras.dart';
import '../bookmark/screen_bookmark.dart';
import './components/my_player.dart';

class ScreenSuras extends StatelessWidget {
  static String routeName = '/screen_suras';
  final ModelSuras modelSuras;

  ScreenSuras({required this.modelSuras});

  AppBar _mySurasAppBar(BuildContext context) {
    return AppBar(
      title: Text('${modelSuras.surasName}'),
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
            color: Color.fromARGB(255, 148, 52, 192),
          ),
        )
      ],
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: _mySurasAppBar(context),
      body: MyPlayer(modelSuras: modelSuras),
    );
  }
}
