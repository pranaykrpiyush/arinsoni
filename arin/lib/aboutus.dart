import 'package:flutter/material.dart';

class AboutUs extends StatefulWidget {
  @override
  _AboutUsState createState() => new _AboutUsState();
}

class _AboutUsState extends State<AboutUs> {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: new AppBar(
        title: Text(
          'About Us',
          style: TextStyle(fontWeight: FontWeight.bold),
        ),
      ),
      body: Column(
        children: <Widget>[
          Align(
            alignment: Alignment.center,
            child: Container(
              alignment: Alignment.bottomCenter,
              color: Colors.white,
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
              color: Colors.white,
              height: 300,
              width: 350,
              child: Image.asset('assets/images/car.jpeg')),
          Align(
            alignment: Alignment(0, 1),
            child: Container(
              color: Colors.white,
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
