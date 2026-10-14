import 'package:flutter/material.dart';
import 'package:pitch_view/ui/components/controls/controls.dart';
import 'package:pitch_view/ui/components/header.dart';

class MainUI extends StatelessWidget {
  const MainUI({super.key});

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        // header
        Positioned(
          top: 0,
          left:0,
          right:0,
          child: const Header(),
        ),

        // tone graph

        // controls
        Positioned(
          left:0,
          right:0,
          bottom: 0,
          child: const Controls(),
        ),
      ],
    );
  }
}