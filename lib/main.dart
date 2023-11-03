import 'package:flutter/material.dart';
import 'package:to_do/screens/calendar.dart';
import 'package:to_do/screens/focus.dart';
import 'package:to_do/screens/index.dart';
import 'package:to_do/screens/main_screen.dart';
import 'package:to_do/screens/profile.dart';
import 'package:to_do/screens/task.dart';

void main() {
  runApp(MaterialApp(
    initialRoute: 'main_screen',
    routes: {
      'index': (context) => const Index(),
      'calendar': (context) => const Calendar(),
      'focus': (context) => const InFocus(),
      'profile': (context) => const Profile(),
      'main_screen': (context) => const Main_Screen(),
      'task': (context) => const Task(),
    },
  ));
}
