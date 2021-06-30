import 'package:flutter/material.dart';
import 'package:modified/list/drawer_items.dart';
import 'package:modified/index/drawer_item.dart';
import 'package:modified/page/drawer/aboutus.dart';
import 'package:modified/page/drawer/faqs.dart';
import 'package:modified/page/drawer/guidelines.dart';
import 'package:modified/page/drawer/pointsystem.dart';
import 'package:modified/widget/drawer_widget.dart';
import 'package:modified/page/drawer/home_page.dart';
import 'package:modified/page/drawer/setting.dart';
import 'package:modified/page/drawer/contactus.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: MainPage(),
    );
  }
}

class MainPage extends StatefulWidget {
  @override
  _MainPageState createState() => _MainPageState();
}

class _MainPageState extends State<MainPage> {
  late double x = 0;
  late double y = 0;
  late double size = 1;
  late bool isDrawerOpen;
  DrawerItem item = DrawerItems.home;
  bool isDragging = false;
  @override
  void initState() {
    super.initState();
    closeDrawer();
  }

  void closeDrawer() => setState(() {
        x = 0;
        y = 0;
        size = 1;
        isDrawerOpen = false;
      });

  void openDrawer() => setState(() {
        x = 230;
        y = 150;
        size = 0.6;
        isDrawerOpen = true;
      });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blue[200],
      body: Stack(
        children: [
          buildDrawer(),
          buildPage(),
        ],
      ),
    );
  }

  Widget buildDrawer() => SafeArea(
        child: DrawerWidget(
          onSelectedItem: (item) {
            setState(() => this.item = item);
            closeDrawer();
          },
        ),
      );

  Widget buildPage() {
    return WillPopScope(
        onWillPop: () async {
          if (isDrawerOpen) {
            closeDrawer();
            return false;
          } else {
            return true;
          }
        },
        child: GestureDetector(
            onTap: closeDrawer,
            onHorizontalDragStart: (details) => isDragging = true,
            onHorizontalDragUpdate: (details) {
              if (!isDragging) return;

              const delta = 1;
              if (details.delta.dx > delta) {
                openDrawer();
              } else if (details.delta.dx < -delta) {
                closeDrawer();
              }
              isDragging = false;
            },
            child: AnimatedContainer(
                duration: Duration(milliseconds: 250),
                transform: Matrix4.translationValues(x, y, 0)..scale(size),
                child: AbsorbPointer(
                  absorbing: isDrawerOpen,
                  child: ClipRRect(
                      borderRadius:
                          BorderRadius.circular(isDrawerOpen ? 40 : 0),
                      child: Container(
                        color: isDrawerOpen ? Colors.white38 : Colors.white,
                        child: getDrawerPage(),
                      )),
                ))));
  }

  Widget getDrawerPage() {
    switch (item) {
      case DrawerItems.AboutUs:
        return AboutUs(openDrawer: openDrawer);
      case DrawerItems.ContactUs:
        return ContactUs(openDrawer: openDrawer);
      case DrawerItems.FAQs:
        return Faqs(openDrawer: openDrawer);
      case DrawerItems.PointSystem:
        return PointSystem(openDrawer: openDrawer);
      case DrawerItems.Setting:
        return Setting(openDrawer: openDrawer);
      case DrawerItems.Guidelines:
        return Guidelines(openDrawer: openDrawer);

      case DrawerItems.home:
      default:
        return HomePage(openDrawer: openDrawer);
    }
  }
}
