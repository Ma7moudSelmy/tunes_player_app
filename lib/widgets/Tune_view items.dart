import 'package:flutter/material.dart';
import 'package:tunes_player_app/models/tune%20models.dart';

class TuneViewitems extends StatelessWidget {
  const TuneViewitems({super.key, required this.tune});

  final Tunemodels tune;

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: GestureDetector(
        onTap: () {
          tune.playSound();
        },
        child: Container(
          
          color: tune.color,
        ),
      ),
    );
  }
}
