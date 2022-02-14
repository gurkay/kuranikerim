import 'package:flutter/material.dart';
import 'package:kuranikerim/models/model_suras.dart';
import 'package:kuranikerim/screens/suras/components/widget_my_list.dart';

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
      body: WidgetMyList(modelSuras: modelSuras),
    );
  }
}
