import 'package:flutter/material.dart';
import 'package:modified/widget/drawer_menu_widget.dart';

class Setting extends StatelessWidget {
  final VoidCallback openDrawer;
  const Setting({
    Key? key,
    required this.openDrawer,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      backgroundColor: Colors.transparent,
      appBar: new AppBar(
        backgroundColor: Colors.blue[300],
        leading: DrawerMenuWidget(onClicked: openDrawer),
        title: Text(
          'Settings',
          style: TextStyle(
              fontWeight: FontWeight.w700,
              color: Colors.black,
              fontSize: 25,
              fontFamily: 'PoppinsExtrabold'),
        ),
      ),
    );
  }
}
