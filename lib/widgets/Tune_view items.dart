import 'package:flutter/material.dart';

class TuneViewitems extends StatelessWidget {
  const TuneViewitems ({super.key,required this.color});

final Color color;
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 100,
      color: color,
    );
  }
}