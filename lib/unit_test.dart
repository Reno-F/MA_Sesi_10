import 'package:flutter/material.dart';

class YourFeatureWidget extends StatelessWidget {
  final String title;

  const YourFeatureWidget({Key? key, required this.title}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(title),
      ),
      body: Center(
        child: Text('Welcome to $title!'),
      ),
    );
  }
}
