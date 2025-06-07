import 'package:flutter/material.dart';

class TuneViewitems extends StatelessWidget {
  const TuneViewitems({super.key, required this.color});

  final Color color;

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 105,
      
      width: double.infinity,
      color: color,
    );
  }
}
