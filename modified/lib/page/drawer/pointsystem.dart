import 'package:flutter/material.dart';
import 'package:modified/widget/drawer_menu_widget.dart';

class PointSystem extends StatelessWidget {
  final VoidCallback openDrawer;
  const PointSystem({
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
            'Point System',
            style: TextStyle(
                fontWeight: FontWeight.w700,
                color: Colors.black,
                fontSize: 25,
                fontFamily: 'PoppinsExtrabold'),
          ),
        ),
        body: Center(
            child: Column(children: <Widget>[
          Container(
            margin: EdgeInsets.all(20),
            child: Table(
              columnWidths: {0: FlexColumnWidth(15), 1: FlexColumnWidth(5)},
              border: TableBorder.all(
                  color: Colors.black, style: BorderStyle.solid, width: 2),
              children: [
                TableRow(children: [
                  Column(children: [
                    Container(
                        width: 1000,
                        height: 30,
                        alignment: Alignment.center,
                        child: Text('Task Name')),
                  ]),
                  Column(children: [
                    Container(
                        width: 275,
                        height: 30,
                        alignment: Alignment.center,
                        child: Text('Points')),
                  ]),
                ]),
                TableRow(children: [
                  Column(children: [
                    Container(
                        width: 1000,
                        height: 30,
                        alignment: Alignment.center,
                        child: Text(' ')),
                  ]),
                  Column(children: [
                    Container(
                        width: 275,
                        height: 30,
                        alignment: Alignment.center,
                        child: Text(' ')),
                  ]),
                ]),
                TableRow(children: [
                  Column(children: [
                    Container(
                        width: 1000,
                        height: 30,
                        alignment: Alignment.center,
                        child: Text(' ')),
                  ]),
                  Column(children: [
                    Container(
                        width: 275,
                        height: 30,
                        alignment: Alignment.center,
                        child: Text(' ')),
                  ]),
                ]),
                TableRow(children: [
                  Column(children: [
                    Container(
                        width: 1000,
                        height: 30,
                        alignment: Alignment.center,
                        child: Text(' ')),
                  ]),
                  Column(children: [
                    Container(
                        width: 275,
                        height: 30,
                        alignment: Alignment.center,
                        child: Text(' ')),
                  ]),
                ]),
              ],
            ),
          ),
        ])));
  }
}
