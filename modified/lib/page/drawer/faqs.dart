import 'package:flutter/material.dart';
import 'package:modified/widget/drawer_menu_widget.dart';

class Faqs extends StatelessWidget {
  final VoidCallback openDrawer;
  const Faqs({
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
          'FAQs',
          style: TextStyle(
              fontWeight: FontWeight.w700,
              color: Colors.black,
              fontSize: 25,
              fontFamily: 'PoppinsExtrabold'),
        ),
      ),
      body: Column(
        children: [
          Align(
            alignment: Alignment(0, 1),
            child: Container(
              alignment: Alignment(1, -0.8),
              height: 600,
              width: 350,
              child: RichText(
                text: TextSpan(
                  children: [
                    TextSpan(
                      text:
                          'How and when can I apply? What happens after I apply? \n',
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 15,
                        color: Colors.black,
                      ),
                    ),
                    TextSpan(
                      text:
                          'You can apply through the website as soon as the selection portal is open,\n',
                      style: TextStyle(
                        color: Colors.black,
                      ),
                    ),
                    TextSpan(
                      text:
                          'You will be notified after you succesfully register. Then you can start contributing and working immediately.\n\n\n',
                      style: TextStyle(
                        color: Colors.black,
                      ),
                    ),
                    TextSpan(
                      text:
                          'How and when can I apply? What happens after I apply? \n',
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 15,
                        color: Colors.black,
                      ),
                    ),
                    TextSpan(
                      text:
                          'You can apply through the website as soon as the selection portal is open,\n',
                      style: TextStyle(
                        color: Colors.black,
                      ),
                    ),
                    TextSpan(
                      text:
                          'You will be notified after you succesfully register. Then you can start contributing and working immediately.\n\n\n',
                      style: TextStyle(
                        color: Colors.black,
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
