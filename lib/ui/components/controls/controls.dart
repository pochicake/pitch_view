import 'package:flutter/material.dart';
import 'package:ming_cute_icons/ming_cute_icons.dart';
import 'package:pitch_view/ui/components/controls/control.dart';

class Controls extends StatelessWidget {
  const Controls({super.key});

  @override
  Widget build(BuildContext context) {
    final double height = 60;
    return SafeArea(
      child: Padding(
        padding: const EdgeInsets.all(16),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              height: height,
              padding: const EdgeInsets.all(4),
              decoration: BoxDecoration(
                color: Colors.white.withAlpha(150),
                borderRadius: BorderRadius.circular(1000),
              ),
              child: Row(
                spacing: 4,
                children: [
                  // play/pause
                  Control(
                    icon: Icon(
                      MingCuteIcons.mgc_play_fill
                    ),
                  ),
            
                  // stop
                  Control(
                    icon: Icon(
                      MingCuteIcons.mgc_stop_fill
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}