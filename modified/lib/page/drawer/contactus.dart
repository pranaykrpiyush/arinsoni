import 'package:flutter/material.dart';
import 'package:modified/widget/drawer_menu_widget.dart';

class ContactUs extends StatelessWidget {
  final VoidCallback openDrawer;
  const ContactUs({
    Key? key,
    required this.openDrawer,
  }) : super(key: key);
  @override
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      backgroundColor: Colors.transparent,
      resizeToAvoidBottomInset: false,
      appBar: new AppBar(
        backgroundColor: Colors.blue[300],
        leading: DrawerMenuWidget(onClicked: openDrawer),
        title: Text(
          'Contact Us',
          style: TextStyle(
              fontWeight: FontWeight.w700,
              color: Colors.black,
              fontSize: 25,
              fontFamily: 'PoppinsExtrabold'),
        ),
      ),
      body: Column(children: <Widget>[
        Align(
          alignment: Alignment.center,
          child: Container(
            alignment: Alignment.bottomLeft,
            height: 40,
            width: 360,
            child: Text(
              'College Connect Program  ',
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 20,
              ),
            ),
          ),
        ),
        Align(
          alignment: Alignment.center,
          child: Container(
            margin: const EdgeInsets.all(6),
            width: 360,
            height: 180,
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.circular(16),
              boxShadow: [
                BoxShadow(
                    color: Colors.grey,
                    spreadRadius: 0.1,
                    blurRadius: 0.8,
                    offset: Offset(5, 5))
              ],
            ),
            child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Stack(
                    children: [
                      ClipRRect(
                        borderRadius: BorderRadius.only(
                            topLeft: Radius.circular(16),
                            topRight: Radius.circular(16),
                            bottomLeft: Radius.circular(16),
                            bottomRight: Radius.circular(16)),
                        child: Image.asset(
                          'assets/images/i1.jpeg',
                          height: 180,
                          width: 180,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Align(
                        alignment: Alignment(0.8, 0),
                        child: RichText(
                          text: TextSpan(
                            children: [
                              TextSpan(
                                text: '  \n',
                                style: TextStyle(color: Colors.black),
                              ),
                              TextSpan(
                                text: 'Nikhil\n',
                                style: TextStyle(
                                    color: Colors.black,
                                    fontWeight: FontWeight.bold,
                                    fontSize: 20),
                              ),
                              TextSpan(
                                text: 'Kalwani\n',
                                style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 15,
                                    fontWeight: FontWeight.w600),
                              ),
                              TextSpan(
                                text: 'Hospitality and PR Head\n\n\n',
                                style: TextStyle(color: Colors.black),
                              ),
                              TextSpan(
                                text: '+91 85291 64274\n',
                                style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 18,
                                    fontWeight: FontWeight.bold),
                              ),
                              TextSpan(
                                text: 'nikhil@moodi.org',
                                style: TextStyle(color: Colors.black),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Align(
                        alignment: Alignment(10, 6),
                        child: Row(children: [
                          Container(
                            transformAlignment: Alignment(2, 0),
                            margin: const EdgeInsets.only(left: 190, top: 150),
                            alignment: Alignment.bottomCenter,
                            color: Colors.white,
                            height: 27,
                            width: 27,
                            child: Image.asset('assets/images/i.png'),
                          ),
                          Container(
                              transformAlignment: Alignment(2, 0),
                              margin: const EdgeInsets.only(left: 20, top: 150),
                              alignment: Alignment.bottomCenter,
                              color: Colors.white,
                              height: 27,
                              width: 27,
                              child: Image.asset('assets/images/w.jpg')),
                        ]),
                      ),
                    ],
                  ),
                ]),
          ),
        ),
        Align(
          alignment: Alignment.center,
          child: Container(
            margin: const EdgeInsets.all(20),
            width: 360,
            height: 180,
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.circular(16),
              boxShadow: [
                BoxShadow(
                    color: Colors.grey,
                    spreadRadius: 0.1,
                    blurRadius: 0.8,
                    offset: Offset(5, 5))
              ],
            ),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Stack(
                  children: [
                    ClipRRect(
                      borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(16),
                          topRight: Radius.circular(16),
                          bottomLeft: Radius.circular(16),
                          bottomRight: Radius.circular(16)),
                      child: Image.asset(
                        'assets/images/i2.jpeg',
                        height: 180,
                        width: 180,
                        fit: BoxFit.fill,
                      ),
                    ),
                    Align(
                      alignment: Alignment(0.8, 0),
                      child: RichText(
                        text: TextSpan(
                          children: [
                            TextSpan(
                              text: '  \n',
                              style: TextStyle(color: Colors.black),
                            ),
                            TextSpan(
                              text: 'Prasham\n',
                              style: TextStyle(
                                  color: Colors.black,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 20),
                            ),
                            TextSpan(
                              text: 'Shah\n',
                              style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 15,
                                  fontWeight: FontWeight.w600),
                            ),
                            TextSpan(
                              text: 'Hospitality and PR Head\n\n\n',
                              style: TextStyle(color: Colors.black),
                            ),
                            TextSpan(
                              text: '+91 93284 86228\n',
                              style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 18,
                                  fontWeight: FontWeight.bold),
                            ),
                            TextSpan(
                              text: 'prasham@moodi.org',
                              style: TextStyle(color: Colors.black),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Align(
                      alignment: Alignment(10, 6),
                      child: Row(children: [
                        Container(
                          transformAlignment: Alignment(2, 0),
                          margin: const EdgeInsets.only(left: 190, top: 150),
                          alignment: Alignment.bottomCenter,
                          color: Colors.white,
                          height: 27,
                          width: 27,
                          child: Image.asset('assets/images/i.png'),
                        ),
                        Container(
                            transformAlignment: Alignment(2, 0),
                            margin: const EdgeInsets.only(left: 20, top: 150),
                            alignment: Alignment.bottomCenter,
                            color: Colors.white,
                            height: 27,
                            width: 27,
                            child: Image.asset('assets/images/w.jpg')),
                      ]),
                    ),
                  ],
                ),
              ],
            ),
          ),
        ),
      ]),
    );
  }
}
