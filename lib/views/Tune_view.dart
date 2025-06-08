import 'package:flutter/material.dart';
import 'package:tunes_player_app/models/tune%20models.dart';
import 'package:tunes_player_app/widgets/Tune_view%20items.dart';

class Tuneview extends StatelessWidget {
  Tuneview({super.key});

  final List<Tunemodels> tunes = [
    Tunemodels(color: Colors.black, sound: "note1.wav"),
    Tunemodels(color: Colors.red, sound: "note2.wav"),
    Tunemodels(color: Colors.green, sound: "note3.wav"),
    Tunemodels(color: Colors.blue, sound: "note4.wav"),
    Tunemodels(color: Colors.yellow, sound: "note5.wav"),
    Tunemodels(color: Colors.purple, sound: "note6.wav"),
    Tunemodels(color: Colors.orange, sound: "note7.wav"),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Flutter Tune View\n Ma7moudSelmy"),
        centerTitle: true,
        backgroundColor: const Color.fromARGB(255, 67, 68, 68),
        elevation: 0,
      ),
      body: Column(
        children: tunes
            .map((tune) => TuneViewitems(tune: tune))
            .toList(),
      ),
    );
  }
}
