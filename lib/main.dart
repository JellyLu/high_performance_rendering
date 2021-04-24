import 'package:flutter/material.dart';
import 'package:high_performance_rendering/repaintBoundary.dart';

void main() {
  runApp(new MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      showPerformanceOverlay: true,
      title: 'RepaintBoundary Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: new RepaintBoundaryExample(),
    );
  }
}
