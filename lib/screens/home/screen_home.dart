import 'dart:async';

import 'package:flutter/material.dart';
import 'package:kuranikerim/screens/home/components/widget_my_list.dart';

class ScreenHome extends StatefulWidget {
  static String routeName = '/';
  const ScreenHome({Key? key}) : super(key: key);

  @override
  _ScreenHomeState createState() => _ScreenHomeState();
}

class _ScreenHomeState extends State<ScreenHome> {
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
