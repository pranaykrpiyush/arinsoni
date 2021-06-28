import 'package:flutter/material.dart';

class Faqs extends StatefulWidget {
  @override
  _FaqsState createState() => new _FaqsState();
}

class _FaqsState extends State<Faqs> {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: new AppBar(
        title: Text('FAQs'),
      ),
      body: Column(
        children: [
          Align(
            alignment: Alignment(0, 1),
            child: Container(
              alignment: Alignment(1, -0.8),
              color: Colors.white,
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
