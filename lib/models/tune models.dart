import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/material.dart';
class Tunemodels {
  final Color color;
  final String sound;
  Tunemodels({
    required this.color,
    required this.sound,
  });
 playSound() {
final player = AudioPlayer();
    player.play(AssetSource(sound));
  }
}