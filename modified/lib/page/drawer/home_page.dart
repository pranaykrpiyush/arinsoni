import 'package:flutter/material.dart';
import 'package:modified/widget/drawer_menu_widget.dart';

class HomePage extends StatelessWidget {
  final VoidCallback openDrawer;
  const HomePage({
    Key? key,
    required this.openDrawer,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) => Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
            backgroundColor: Colors.blue[300],
            leading: DrawerMenuWidget(onClicked: openDrawer),
            title: Text(
              'Home Page',
              style: TextStyle(
                  fontWeight: FontWeight.w700,
                  color: Colors.black,
                  fontSize: 25,
                  fontFamily: 'PoppinsExtrabold'),
            )),
        body: Column(
          children: [
            Container(
              alignment: Alignment.bottomCenter,
              child: ElevatedButton(
                child: Text('Details'),
                onPressed: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => SecondRoute()));
                },
              ),
            )
          ],
        ),
      );
}

class SecondRoute extends StatelessWidget {
  final _scrollController = ScrollController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          leading: IconButton(
            icon: Icon(Icons.arrow_back_ios, color: Colors.black),
            onPressed: () => Navigator.of(context).pop(),
          ),
          title: Text(
            "Details",
            style: TextStyle(
                fontWeight: FontWeight.w700,
                color: Colors.black,
                fontSize: 25,
                fontFamily: 'PoppinsExtrabold'),
          ),
        ),
        body: Column(
          children: [
            Expanded(
                child: Scrollbar(
              controller: _scrollController,
              isAlwaysShown: true,
              child: SingleChildScrollView(
                child: Column(
                  children: [
                    Container(
                      padding: EdgeInsets.all(10),
                      child: RichText(
                        text: TextSpan(
                          children: [
                            TextSpan(
                              text: 'Bronze Level\n',
                              style: TextStyle(
                                  fontWeight: FontWeight.w900,
                                  color: Colors.black,
                                  fontSize: 20),
                            ),
                            TextSpan(
                              text: '0 -700\n\n',
                              style: TextStyle(
                                  fontWeight: FontWeight.w500,
                                  color: Colors.black,
                                  fontSize: 15),
                            ),
                            TextSpan(
                              text:
                                  'Mood Indigo\'s Influencer program is a one of it\'s kind Influencer Program in the world. Built with a motive to empower upcoming nano and micro-Influencers, the program caters to Influencers across various platforms and fields. Become a part of the Influencer program to accelerate your ventures into the world of social media, ace your Influencer-marketing skills and grow your online audience. Build an influential network and earn exciting Mood Indigo privileges from media access to goodies to passes.\n\n\n\n',
                              style: TextStyle(
                                  fontWeight: FontWeight.w400,
                                  color: Colors.black,
                                  fontSize: 13),
                            ),
                            TextSpan(
                              text: 'Bronze Level\n',
                              style: TextStyle(
                                  fontWeight: FontWeight.w900,
                                  color: Colors.black,
                                  fontSize: 20),
                            ),
                            TextSpan(
                              text: '0 -700\n\n',
                              style: TextStyle(
                                  fontWeight: FontWeight.w500,
                                  color: Colors.black,
                                  fontSize: 15),
                            ),
                            TextSpan(
                              text:
                                  'Mood Indigo\'s Influencer program is a one of it\'s kind Influencer Program in the world. Built with a motive to empower upcoming nano and micro-Influencers, the program caters to Influencers across various platforms and fields. Become a part of the Influencer program to accelerate your ventures into the world of social media, ace your Influencer-marketing skills and grow your online audience. Build an influential network and earn exciting Mood Indigo privileges from media access to goodies to passes.\n\n\n\n',
                              style: TextStyle(
                                  fontWeight: FontWeight.w400,
                                  color: Colors.black,
                                  fontSize: 13),
                            ),
                            TextSpan(
                              text: 'Bronze Level\n',
                              style: TextStyle(
                                  fontWeight: FontWeight.w900,
                                  color: Colors.black,
                                  fontSize: 20),
                            ),
                            TextSpan(
                              text: '0 -700\n\n',
                              style: TextStyle(
                                  fontWeight: FontWeight.w500,
                                  color: Colors.black,
                                  fontSize: 15),
                            ),
                            TextSpan(
                              text:
                                  'Mood Indigo\'s Influencer program is a one of it\'s kind Influencer Program in the world. Built with a motive to empower upcoming nano and micro-Influencers, the program caters to Influencers across various platforms and fields. Become a part of the Influencer program to accelerate your ventures into the world of social media, ace your Influencer-marketing skills and grow your online audience. Build an influential network and earn exciting Mood Indigo privileges from media access to goodies to passes.\n\n\n\n',
                              style: TextStyle(
                                  fontWeight: FontWeight.w400,
                                  color: Colors.black,
                                  fontSize: 13),
                            ),
                            TextSpan(
                              text: 'Bronze Level\n',
                              style: TextStyle(
                                  fontWeight: FontWeight.w900,
                                  color: Colors.black,
                                  fontSize: 20),
                            ),
                            TextSpan(
                              text: '0 -700\n\n',
                              style: TextStyle(
                                  fontWeight: FontWeight.w500,
                                  color: Colors.black,
                                  fontSize: 15),
                            ),
                            TextSpan(
                              text:
                                  'Mood Indigo\'s Influencer program is a one of it\'s kind Influencer Program in the world. Built with a motive to empower upcoming nano and micro-Influencers, the program caters to Influencers across various platforms and fields. Become a part of the Influencer program to accelerate your ventures into the world of social media, ace your Influencer-marketing skills and grow your online audience. Build an influential network and earn exciting Mood Indigo privileges from media access to goodies to passes.\n\n\n\n',
                              style: TextStyle(
                                  fontWeight: FontWeight.w400,
                                  color: Colors.black,
                                  fontSize: 13),
                            ),
                            TextSpan(
                              text: 'Silver Level\n',
                              style: TextStyle(
                                  fontWeight: FontWeight.w900,
                                  color: Colors.black,
                                  fontSize: 20),
                            ),
                            TextSpan(
                              text: '0 -700\n\n',
                              style: TextStyle(
                                  fontWeight: FontWeight.w500,
                                  color: Colors.black,
                                  fontSize: 15),
                            ),
                            TextSpan(
                              text:
                                  'Mood Indigo\'s Influencer program is a one of it\'s kind Influencer Program in the world. Built with a motive to empower upcoming nano and micro-Influencers, the program caters to Influencers across various platforms and fields. Become a part of the Influencer program to accelerate your ventures into the world of social media, ace your Influencer-marketing skills and grow your online audience. Build an influential network and earn exciting Mood Indigo privileges from media access to goodies to passes.\n\n\n',
                              style: TextStyle(
                                  fontWeight: FontWeight.w400,
                                  color: Colors.black,
                                  fontSize: 13),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Container(
                      padding: EdgeInsets.all(10),
                      child: Table(
                        columnWidths: {
                          0: FlexColumnWidth(15),
                          1: FlexColumnWidth(5)
                        },
                        border: TableBorder.all(
                            color: Colors.black,
                            style: BorderStyle.solid,
                            width: 2),
                        children: [
                          TableRow(children: [
                            Column(
                              children: [
                                Container(
                                  width: 1000,
                                  height: 30,
                                  alignment: Alignment.center,
                                  child: Text(
                                    'Task Name',
                                    style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        fontSize: 20),
                                  ),
                                ),
                              ],
                            ),
                            Column(children: [
                              Container(
                                  width: 275,
                                  height: 30,
                                  alignment: Alignment.center,
                                  child: Text(
                                    'Points',
                                    style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        fontSize: 20),
                                  )),
                            ]),
                          ]),
                          TableRow(children: [
                            Column(children: [
                              Container(
                                width: 1000,
                                height: 30,
                                alignment: Alignment.center,
                                child: Text(
                                  '2',
                                  style: TextStyle(
                                      fontSize: 15,
                                      fontWeight: FontWeight.w500),
                                ),
                              ),
                            ]),
                            Column(children: [
                              Container(
                                  width: 275,
                                  height: 30,
                                  alignment: Alignment.center,
                                  child: Text(
                                    '2',
                                    style: TextStyle(
                                        fontSize: 15,
                                        fontWeight: FontWeight.w500),
                                  )),
                            ]),
                          ]),
                          TableRow(children: [
                            Column(children: [
                              Container(
                                  width: 1000,
                                  height: 30,
                                  alignment: Alignment.center,
                                  child: Text(
                                    '   ',
                                    style: TextStyle(
                                        fontSize: 15,
                                        fontWeight: FontWeight.w500),
                                  )),
                            ]),
                            Column(children: [
                              Container(
                                  width: 275,
                                  height: 30,
                                  alignment: Alignment.center,
                                  child: Text(
                                    '',
                                    style: TextStyle(
                                        fontSize: 15,
                                        fontWeight: FontWeight.w500),
                                  )),
                            ]),
                          ]),
                          TableRow(children: [
                            Column(children: [
                              Container(
                                  width: 1000,
                                  height: 30,
                                  alignment: Alignment.center,
                                  child: Text(
                                    ' ',
                                    style: TextStyle(
                                        fontSize: 15,
                                        fontWeight: FontWeight.w500),
                                  )),
                            ]),
                            Column(children: [
                              Container(
                                  width: 275,
                                  height: 30,
                                  alignment: Alignment.center,
                                  child: Text(
                                    ' ',
                                    style: TextStyle(
                                        fontSize: 15,
                                        fontWeight: FontWeight.w500),
                                  )),
                            ]),
                          ]),
                          TableRow(children: [
                            Column(children: [
                              Container(
                                  width: 1000,
                                  height: 30,
                                  alignment: Alignment.center,
                                  child: Text(
                                    ' ',
                                    style: TextStyle(
                                        fontSize: 15,
                                        fontWeight: FontWeight.w500),
                                  )),
                            ]),
                            Column(children: [
                              Container(
                                  width: 275,
                                  height: 30,
                                  alignment: Alignment.center,
                                  child: Text(
                                    ' ',
                                    style: TextStyle(
                                        fontSize: 15,
                                        fontWeight: FontWeight.w500),
                                  )),
                            ]),
                          ]),
                          TableRow(children: [
                            Column(children: [
                              Container(
                                  width: 1000,
                                  height: 30,
                                  alignment: Alignment.center,
                                  child: Text(
                                    ' ',
                                    style: TextStyle(
                                        fontSize: 15,
                                        fontWeight: FontWeight.w500),
                                  )),
                            ]),
                            Column(children: [
                              Container(
                                  width: 275,
                                  height: 30,
                                  alignment: Alignment.center,
                                  child: Text(
                                    ' ',
                                    style: TextStyle(
                                        fontSize: 15,
                                        fontWeight: FontWeight.w500),
                                  )),
                            ]),
                          ]),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            )),
          ],
        ));
  }
}
