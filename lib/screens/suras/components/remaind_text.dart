import 'dart:math';

import 'package:flutter/material.dart';

class RemaindText extends StatefulWidget {
  final Duration duration;
  final Duration position;
  final Duration bufferedPosition;
  final ValueChanged<Duration>? onChanged;
  final ValueChanged<Duration>? onChangeEnd;

  RemaindText({
    required this.duration,
    required this.position,
    required this.bufferedPosition,
    this.onChanged,
    this.onChangeEnd,
  });

  @override
  _RemaindTextState createState() => _RemaindTextState();
}

class _RemaindTextState extends State<RemaindText> {
  @override
  Widget build(BuildContext context) {
    return Text(
      RegExp(r'((^0*[1-9]\d*:)?\d{2}:\d{2})\.\d+$')
              .firstMatch("$_remaining")
              ?.group(1) ??
          '$_remaining',
      style: Theme.of(context).primaryTextTheme.headline1,
    );
  }

  Duration get _remaining => widget.duration - widget.position;
}
