import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:modified/index/drawer_item.dart';

class DrawerItems {
  static const home = DrawerItem(title: 'Home', icon: FontAwesomeIcons.home);

  static const Guidelines =
      DrawerItem(title: 'Guidelines', icon: FontAwesomeIcons.book);
  static const AboutUs =
      DrawerItem(title: 'About Us', icon: FontAwesomeIcons.info);
  static const ContactUs =
      DrawerItem(title: 'ContactUs', icon: FontAwesomeIcons.phone);
  static const FAQs =
      DrawerItem(title: 'FAQs', icon: FontAwesomeIcons.solidQuestionCircle);
  static const PointSystem =
      DrawerItem(title: 'Point System', icon: FontAwesomeIcons.solidChartBar);
  static const Setting =
      DrawerItem(title: 'Setting', icon: FontAwesomeIcons.cog);

  static final List<DrawerItem> all = [
    home,
    Guidelines,
    AboutUs,
    ContactUs,
    FAQs,
    PointSystem,
    Setting,
  ];
}
