import 'package:flutter/material.dart';

class HeaderCustom extends StatefulWidget {
  final Widget? child;
  HeaderCustom({
    Key? key,
    this.child,
  }) : super(key: key);

  @override
  _HeaderCustomState createState() => _HeaderCustomState();
}

class _HeaderCustomState extends State<HeaderCustom> {
  @override
  Widget build(BuildContext context) {
    return widget.child!;
  }
}
