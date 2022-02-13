import 'dart:async';

import 'package:flutter/material.dart';
import 'package:kuranikerim/screens/home/components/widget_my_list.dart';

class ScreenSuras extends StatefulWidget {
  static String routeName = '/screen_suras';
  const ScreenSuras({Key? key}) : super(key: key);

  @override
  _ScreenSurasState createState() => _ScreenSurasState();
}

class _ScreenSurasState extends State<ScreenSuras> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Sureler'),
      ),
      body: WidgetMyList(),
    );
  }
}
