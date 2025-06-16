import 'package:flutter/material.dart';

class FirstScreen extends StatelessWidget {
  static const String route = 'first screen';

  FirstScreen({super.key});

  String name = '';
  ///////////
  @override
  Widget build(BuildContext context) {
    return Scaffold(appBar: AppBar(title: Text('login screen')));
  }
}
