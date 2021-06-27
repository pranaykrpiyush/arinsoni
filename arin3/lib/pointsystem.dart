import 'package:flutter/material.dart';

class PointSystem extends StatefulWidget {
  @override
  _PointSystemState createState() => new _PointSystemState();
}

class _PointSystemState extends State<PointSystem> {
  Widget build(BuildContext context) {
    return new Scaffold(
        appBar: new AppBar(
          title: Text('Point System'),
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
                        color: Colors.white,
                        width: 1000,
                        height: 30,
                        alignment: Alignment.center,
                        child: Text('Task Name')),
                  ]),
                  Column(children: [
                    Container(
                        color: Colors.white,
                        width: 275,
                        height: 30,
                        alignment: Alignment.center,
                        child: Text('Points')),
                  ]),
                ]),
                TableRow(children: [
                  Column(children: [
                    Container(
                        color: Colors.white,
                        width: 1000,
                        height: 30,
                        alignment: Alignment.center,
                        child: Text(' ')),
                  ]),
                  Column(children: [
                    Container(
                        color: Colors.white,
                        width: 275,
                        height: 30,
                        alignment: Alignment.center,
                        child: Text(' ')),
                  ]),
                ]),
                TableRow(children: [
                  Column(children: [
                    Container(
                        color: Colors.white,
                        width: 1000,
                        height: 30,
                        alignment: Alignment.center,
                        child: Text(' ')),
                  ]),
                  Column(children: [
                    Container(
                        color: Colors.white,
                        width: 275,
                        height: 30,
                        alignment: Alignment.center,
                        child: Text(' ')),
                  ]),
                ]),
                TableRow(children: [
                  Column(children: [
                    Container(
                        color: Colors.white,
                        width: 1000,
                        height: 30,
                        alignment: Alignment.center,
                        child: Text(' ')),
                  ]),
                  Column(children: [
                    Container(
                        color: Colors.white,
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
