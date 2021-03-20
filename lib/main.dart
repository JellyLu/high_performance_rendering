import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(home: MyApp()),
  );
}

class MyApp extends StatefulWidget {
  @override
  MyAppState createState() => MyAppState();
}

class MyAppState extends State<MyApp> {
  bool _switchTree;

  Widget get firstWidget => Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          RichText(text: TextSpan(text: 'Hello World')),
          Icon(Icons.favorite, color: Colors.red),
        ],
      );
  Widget get secondWidget => Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          RichText(text: TextSpan(text: 'Hello Chengdu')),
          Icon(Icons.favorite_border, color: Colors.red),
        ],
      );

  Widget get switchButton => TextButton(
        child: Text('Switch tree'),
        onPressed: () {
          setState(() {
            _switchTree = !_switchTree;
          });
        },
      );

  @override
  void initState() {
    super.initState();
    _switchTree = false;
  }

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.spaceAround,
      children: [_switchTree ? firstWidget : secondWidget, switchButton],
    );
  }
}
