import 'package:flutter/material.dart';
import 'package:kuranikerim/models/model_suras.dart';
import './components/my_player.dart';

class ScreenSuras extends StatelessWidget {
  static String routeName = '/screen_suras';
  final ModelSuras modelSuras;

  ScreenSuras({required this.modelSuras});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('${modelSuras.surasName}'),
      ),
      body: MyPlayer(modelSuras: modelSuras),
    );
  }
}
