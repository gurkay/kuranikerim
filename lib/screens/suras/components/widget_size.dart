import 'package:flutter/material.dart';
import 'package:flutter/scheduler.dart';

import '../../../constants/constants_color.dart';

class WidgetSize extends StatefulWidget {
  final Widget child;
  final Function onChange;
  const WidgetSize({
    Key? key,
    required this.child,
    required this.onChange,
  }) : super(key: key);

  @override
  State<WidgetSize> createState() => _WidgetSizeState();
}

class _WidgetSizeState extends State<WidgetSize> {
  var widgetKey = GlobalKey();
  var oldSize;

  void postFrameCallback(_) {
    var context = widgetKey.currentContext;
    if (context == null) return;
    var newSize = context.size;
    if (oldSize == newSize) return;
    oldSize = newSize;
    widget.onChange(newSize);
  }

  @override
  Widget build(BuildContext context) {
    SchedulerBinding.instance!.addPostFrameCallback(postFrameCallback);
    return Container(
      padding: const EdgeInsets.fromLTRB(4.0, 8.0, 4.0, 2.0),
      decoration: BoxDecoration(
        border: Border.all(
          color: cAccentColor,
          width: 2.0,
          style: BorderStyle.solid,
        ),
        borderRadius: BorderRadius.circular(4.0),
      ),
      key: widgetKey,
      child: widget.child,
    );
  }
}
