import 'package:flutter/material.dart';
import 'package:flutter_animations/custom_painters/blobs.dart';
import 'package:flutter_animations/flutter_gestures/continous_drag_selection/continous_drag_selection.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Animations',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primaryColor: const Color(0xFF0e7cfe),
        primarySwatch: Colors.blue,
        // textTheme: GoogleFonts.rubikTextTheme(Theme.of(context).textTheme),
      ),
      home: const BlobsView(),
    );
  }
}
