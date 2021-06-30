import 'package:flutter/material.dart';
import 'package:modified/widget/drawer_menu_widget.dart';

class AboutUs extends StatelessWidget {
  final VoidCallback openDrawer;
  const AboutUs({
    Key? key,
    required this.openDrawer,
  }) : super(key: key);
  @override
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      backgroundColor: Colors.transparent,
      appBar: new AppBar(
        backgroundColor: Colors.blue[300],
        leading: DrawerMenuWidget(onClicked: openDrawer),
        title: Text(
          'About Us',
          style: TextStyle(
              fontWeight: FontWeight.w700,
              color: Colors.black,
              fontSize: 25,
              fontFamily: 'PoppinsExtrabold'),
        ),
      ),
      body: Column(
        children: <Widget>[
          Align(
            alignment: Alignment.center,
            child: Container(
              alignment: Alignment.bottomCenter,
              height: 40,
              width: 300,
              child: Text(
                'College Connect Program',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 20,
                ),
              ),
            ),
          ),
          Container(
              height: 300,
              width: 350,
              child: Image.asset('assets/images/car.jpeg')),
          Align(
            alignment: Alignment(0, 1),
            child: Container(
              width: 350,
              child: Text(
                  'The college connect program is the vanguard of Mood Indigo’s outreach program; creating and developing a strong link between Mood Indigo and students all over India. This is your chance to gain valuable experience, pull off awesome events, and build a strong network with similarly motivated individuals. Be the face of Mood Indigo in your college and city. This is your opportunity to make a major breakthrough in your professional life and gain invaluable experience and skills. In a world full of college ambassadors, be a member of Indigo Squad.'),
            ),
          ),
        ],
      ),
    );
  }
}
