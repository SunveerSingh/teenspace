import 'package:flutter/material.dart';
import 'package:teenspace/constants.dart';
import 'package:url_launcher/url_launcher.dart';

class HackathonScreen extends StatefulWidget {
  const HackathonScreen({Key? key}) : super(key: key);

  @override
  _HackathonScreenState createState() => _HackathonScreenState();
}

class _HackathonScreenState extends State<HackathonScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.only(top: 30, left: 10, right: 10),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text(
                  "Find Hackathons",
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 32,
                      fontWeight: FontWeight.bold,
                      fontFamily: 'Oswald'),
                ),
              ),
              InkWell(
                onTap: () {
                  launch("https://hackthe6ix.com/");
                },
                child: Container(
                  margin: EdgeInsets.all(15),
                  padding: EdgeInsets.all(15),
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(30),
                      gradient: LinearGradient(
                        begin: Alignment.topRight,
                        end: Alignment.bottomLeft,
                        stops: [
                          0.1,
                          0.4,
                          0.6,
                          0.9,
                        ],
                        colors: [
                          lightbluecolor,
                          lightpinkcolor,
                          lightpurpulecolor,
                          Colors.teal,
                        ],
                      )),
                  child: Center(
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        const Image(
                          image: AssetImage("images/hackthe6.gif"),
                          width: 90,
                        ),
                        SizedBox(
                          width: 20,
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Row(
                            children: [
                              Column(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    "Hack The 6ix",
                                    style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 24,
                                        fontWeight: FontWeight.bold,
                                        fontFamily: 'Oswald'),
                                  ),
                                  Text(
                                    "August 20-22, 2021",
                                    style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 16,
                                        fontFamily: 'Oswald'),
                                  ),
                                ],
                              ),
                              SizedBox(
                                width: 20,
                              ),
                              Container(
                                padding: EdgeInsets.all(8),
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(10),
                                    color: Colors.white30),
                                child: Text(
                                  "Virtual",
                                  style: TextStyle(
                                      fontSize: 16, color: Colors.black),
                                ),
                              ),
                            ],
                          ),
                        )
                      ],
                    ),
                  ),
                ),
              ),
              Container(
                margin: EdgeInsets.all(15),
                padding: EdgeInsets.all(15),
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(30),
                    gradient: LinearGradient(
                      begin: Alignment.topRight,
                      end: Alignment.bottomLeft,
                      stops: [
                        0.1,
                        0.4,
                        0.6,
                        0.9,
                      ],
                      colors: [
                        lightbluecolor,
                        lightpinkcolor,
                        lightpurpulecolor,
                        Colors.teal,
                      ],
                    )),
                child: Center(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      const Image(
                        image: AssetImage("images/htn.jpg"),
                        width: 70,
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Row(
                          children: [
                            Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  "Hack The North",
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 24,
                                      fontWeight: FontWeight.bold,
                                      fontFamily: 'Oswald'),
                                ),
                                Text(
                                  "September 17-19, 2021",
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 16,
                                      fontFamily: 'Oswald'),
                                ),
                              ],
                            ),
                            SizedBox(
                              width: 20,
                            ),
                            Container(
                              padding: EdgeInsets.all(8),
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(10),
                                  color: Colors.white30),
                              child: Text(
                                "Virtual",
                                style: TextStyle(
                                    fontSize: 16, color: Colors.black),
                              ),
                            ),
                          ],
                        ),
                      )
                    ],
                  ),
                ),
              ),
              Container(
                margin: EdgeInsets.all(15),
                padding: EdgeInsets.all(15),
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(30),
                    gradient: LinearGradient(
                      begin: Alignment.topRight,
                      end: Alignment.bottomLeft,
                      stops: [
                        0.1,
                        0.4,
                        0.6,
                        0.9,
                      ],
                      colors: [
                        lightbluecolor,
                        lightpinkcolor,
                        lightpurpulecolor,
                        Colors.teal,
                      ],
                    )),
                child: Center(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      const Image(
                        image: AssetImage("images/hackthe6.gif"),
                        width: 90,
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Row(
                          children: [
                            Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  "Hack The 6ix",
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 24,
                                      fontWeight: FontWeight.bold,
                                      fontFamily: 'Oswald'),
                                ),
                                Text(
                                  "August 20-22, 2021",
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 16,
                                      fontFamily: 'Oswald'),
                                ),
                              ],
                            ),
                            SizedBox(
                              width: 20,
                            ),
                            Container(
                              padding: EdgeInsets.all(8),
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(10),
                                  color: Colors.white30),
                              child: Text(
                                "Virtual",
                                style: TextStyle(
                                    fontSize: 16, color: Colors.black),
                              ),
                            ),
                          ],
                        ),
                      )
                    ],
                  ),
                ),
              ),
              Container(
                margin: EdgeInsets.all(15),
                padding: EdgeInsets.all(15),
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(30),
                    gradient: LinearGradient(
                      begin: Alignment.topRight,
                      end: Alignment.bottomLeft,
                      stops: [
                        0.1,
                        0.4,
                        0.6,
                        0.9,
                      ],
                      colors: [
                        lightbluecolor,
                        lightpinkcolor,
                        lightpurpulecolor,
                        Colors.teal,
                      ],
                    )),
                child: Center(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      const Image(
                        image: AssetImage("images/htn.jpg"),
                        width: 70,
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Row(
                          children: [
                            Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  "Hack The North",
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 24,
                                      fontWeight: FontWeight.bold,
                                      fontFamily: 'Oswald'),
                                ),
                                Text(
                                  "September 17-19, 2021",
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 16,
                                      fontFamily: 'Oswald'),
                                ),
                              ],
                            ),
                            SizedBox(
                              width: 20,
                            ),
                            Container(
                              padding: EdgeInsets.all(8),
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(10),
                                  color: Colors.white30),
                              child: Text(
                                "Virtual",
                                style: TextStyle(
                                    fontSize: 16, color: Colors.black),
                              ),
                            ),
                          ],
                        ),
                      )
                    ],
                  ),
                ),
              ),
              Container(
                margin: EdgeInsets.all(15),
                padding: EdgeInsets.all(15),
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(30),
                    gradient: LinearGradient(
                      begin: Alignment.topRight,
                      end: Alignment.bottomLeft,
                      stops: [
                        0.1,
                        0.4,
                        0.6,
                        0.9,
                      ],
                      colors: [
                        lightbluecolor,
                        lightpinkcolor,
                        lightpurpulecolor,
                        Colors.teal,
                      ],
                    )),
                child: Center(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      const Image(
                        image: AssetImage("images/hackthe6.gif"),
                        width: 90,
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Row(
                          children: [
                            Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  "Hack The 6ix",
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 24,
                                      fontWeight: FontWeight.bold,
                                      fontFamily: 'Oswald'),
                                ),
                                Text(
                                  "August 20-22, 2021",
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 16,
                                      fontFamily: 'Oswald'),
                                ),
                              ],
                            ),
                            SizedBox(
                              width: 20,
                            ),
                            Container(
                              padding: EdgeInsets.all(8),
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(10),
                                  color: Colors.white30),
                              child: Text(
                                "Virtual",
                                style: TextStyle(
                                    fontSize: 16, color: Colors.black),
                              ),
                            ),
                          ],
                        ),
                      )
                    ],
                  ),
                ),
              ),
              Container(
                margin: EdgeInsets.all(15),
                padding: EdgeInsets.all(15),
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(30),
                    gradient: LinearGradient(
                      begin: Alignment.topRight,
                      end: Alignment.bottomLeft,
                      stops: [
                        0.1,
                        0.4,
                        0.6,
                        0.9,
                      ],
                      colors: [
                        lightbluecolor,
                        lightpinkcolor,
                        lightpurpulecolor,
                        Colors.teal,
                      ],
                    )),
                child: Center(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      const Image(
                        image: AssetImage("images/htn.jpg"),
                        width: 70,
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Row(
                          children: [
                            Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  "Hack The North",
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 24,
                                      fontWeight: FontWeight.bold,
                                      fontFamily: 'Oswald'),
                                ),
                                Text(
                                  "September 17-19, 2021",
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 16,
                                      fontFamily: 'Oswald'),
                                ),
                              ],
                            ),
                            SizedBox(
                              width: 20,
                            ),
                            Container(
                              padding: EdgeInsets.all(8),
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(10),
                                  color: Colors.white30),
                              child: Text(
                                "Virtual",
                                style: TextStyle(
                                    fontSize: 16, color: Colors.black),
                              ),
                            ),
                          ],
                        ),
                      )
                    ],
                  ),
                ),
              ),
              Container(
                margin: EdgeInsets.all(15),
                padding: EdgeInsets.all(15),
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(30),
                    gradient: LinearGradient(
                      begin: Alignment.topRight,
                      end: Alignment.bottomLeft,
                      stops: [
                        0.1,
                        0.4,
                        0.6,
                        0.9,
                      ],
                      colors: [
                        lightbluecolor,
                        lightpinkcolor,
                        lightpurpulecolor,
                        Colors.teal,
                      ],
                    )),
                child: Center(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      const Image(
                        image: AssetImage("images/hackthe6.gif"),
                        width: 90,
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Row(
                          children: [
                            Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  "Hack The 6ix",
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 24,
                                      fontWeight: FontWeight.bold,
                                      fontFamily: 'Oswald'),
                                ),
                                Text(
                                  "August 20-22, 2021",
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 16,
                                      fontFamily: 'Oswald'),
                                ),
                              ],
                            ),
                            SizedBox(
                              width: 20,
                            ),
                            Container(
                              padding: EdgeInsets.all(8),
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(10),
                                  color: Colors.white30),
                              child: Text(
                                "Virtual",
                                style: TextStyle(
                                    fontSize: 16, color: Colors.black),
                              ),
                            ),
                          ],
                        ),
                      )
                    ],
                  ),
                ),
              ),
              Container(
                margin: EdgeInsets.all(15),
                padding: EdgeInsets.all(15),
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(30),
                    gradient: LinearGradient(
                      begin: Alignment.topRight,
                      end: Alignment.bottomLeft,
                      stops: [
                        0.1,
                        0.4,
                        0.6,
                        0.9,
                      ],
                      colors: [
                        lightbluecolor,
                        lightpinkcolor,
                        lightpurpulecolor,
                        Colors.teal,
                      ],
                    )),
                child: Center(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      const Image(
                        image: AssetImage("images/htn.jpg"),
                        width: 70,
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Row(
                          children: [
                            Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  "Hack The North",
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 24,
                                      fontWeight: FontWeight.bold,
                                      fontFamily: 'Oswald'),
                                ),
                                Text(
                                  "September 17-19, 2021",
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 16,
                                      fontFamily: 'Oswald'),
                                ),
                              ],
                            ),
                            SizedBox(
                              width: 20,
                            ),
                            Container(
                              padding: EdgeInsets.all(8),
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(10),
                                  color: Colors.white30),
                              child: Text(
                                "Virtual",
                                style: TextStyle(
                                    fontSize: 16, color: Colors.black),
                              ),
                            ),
                          ],
                        ),
                      )
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
