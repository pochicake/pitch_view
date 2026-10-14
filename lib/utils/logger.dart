import 'package:flutter/material.dart';

class Logger {
  static String _history =  "";
  static void writeLine(String msg) {
    var date = DateTime.now();
    _history += "[${date.hour.toString().padLeft(2, '0')}:${date.minute.toString().padLeft(2, '0')}:${date.second.toString().padLeft(2, '0')}] $msg\n";
    debugPrint(msg);
  }
} 