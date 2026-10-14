import 'dart:ui';

import 'package:flutter/material.dart';

class Header extends StatelessWidget {
  const Header({super.key});

  static final _detailsStyle = TextStyle(
      fontSize: 12,
  );

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color: Colors.white.withAlpha(150),
      ),
      child: ClipRect(
        child: BackdropFilter(
          filter: ImageFilter.blur(
            sigmaX: 50,
            sigmaY: 50,
          ),
          child: SafeArea(
            child: Row(
              children: [
                const Spacer(),
            
                Row(
                  children: [
                    // Key letter
                    SizedBox.square(
                      dimension: 60,
                      child: FittedBox(
                        child: const Text(
                          "C",
                          style: TextStyle(
                            color: Colors.blue,
                          ),
                        ),
                      ),
                    ),
                    
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        // Semi-tone
                        Text(
                          "Semi-tone: +12",
                          style: _detailsStyle,
                        ),
            
                        // Frequency
                        Text(
                          "Frequency: 60.45 Hz",
                          style: _detailsStyle,
                        ),
            
                        // Octave
                        Text(
                          "Octave: 5",
                          style: _detailsStyle,
                        ),
                      ],
                    )
                  ],
                ),
            
                const Spacer(),
              ],
            ),
          ),
        ),
      ),
    );
  }
}