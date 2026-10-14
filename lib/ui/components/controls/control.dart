import 'package:flutter/material.dart';

class Control extends StatelessWidget {
  final Widget icon;
  const Control({super.key, required this.icon});

  @override
  Widget build(BuildContext context) {
    return SizedBox.square(
      dimension: 48,
      child: Container(
        child: icon,
      ),
    );
  }
}