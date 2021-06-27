import 'package:flutter/material.dart';

class Setting extends StatefulWidget {
  _SettingState createState() => new _SettingState();
}

class _SettingState extends State<Setting> {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: new AppBar(
        title: Text('Settings'),
      ),
    );
  }
}
