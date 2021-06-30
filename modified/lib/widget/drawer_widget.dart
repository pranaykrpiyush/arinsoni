import 'package:flutter/material.dart';
import 'package:modified/list/drawer_items.dart';
import 'package:modified/index/drawer_item.dart';

class DrawerWidget extends StatelessWidget {
  final ValueChanged<DrawerItem> onSelectedItem;

  const DrawerWidget({
    Key? key,
    required this.onSelectedItem,
  }) : super(key: key);
  Widget build(BuildContext context) => SingleChildScrollView(
        child: Column(
          children: [
            buildDrawerItems(context),
          ],
        ),
      );
  Widget buildDrawerItems(BuildContext context) => Column(
        children: DrawerItems.all
            .map(
              (item) => ListTile(
                contentPadding:
                    EdgeInsets.symmetric(horizontal: 24, vertical: 8),
                leading: Icon(item.icon, color: Colors.white),
                title: Text(item.title,
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 20,
                        fontWeight: FontWeight.w900,
                        fontFamily: 'PoppinsMedium')),
                onTap: () {
                  onSelectedItem(item);
                },
              ),
            )
            .toList(),
      );
}
