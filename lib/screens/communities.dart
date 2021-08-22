import 'package:flutter/material.dart';

class ClubsScreen extends StatefulWidget {
  const ClubsScreen({Key? key}) : super(key: key);

  @override
  _ClubsScreenState createState() => _ClubsScreenState();
}

class _ClubsScreenState extends State<ClubsScreen> {
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
                  "Find Clubs",
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 32,
                      fontWeight: FontWeight.bold,
                      fontFamily: 'Oswald'),
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
                        Colors.yellow,
                        Colors.red,
                        Colors.indigo,
                        Colors.teal,
                      ],
                    )),
                child: Center(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      const Image(
                        image: AssetImage("images/AI.png"),
                        width: 90,
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              "AI/ML Club",
                              style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 24,
                                  fontWeight: FontWeight.bold,
                                  fontFamily: 'Oswald'),
                            ),
                            Text(
                              "280 Members",
                              style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 16,
                                  fontFamily: 'Oswald'),
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
                        Colors.yellow,
                        Colors.red,
                        Colors.indigo,
                        Colors.teal,
                      ],
                    )),
                child: Center(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      const Image(
                        image: AssetImage("images/bulb.png"),
                        width: 50,
                      ),
                      SizedBox(
                        width: 50,
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              "UI/UX Club",
                              style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 24,
                                  fontWeight: FontWeight.bold,
                                  fontFamily: 'Oswald'),
                            ),
                            Text(
                              "280 Members",
                              style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 16,
                                  fontFamily: 'Oswald'),
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
                        Colors.yellow,
                        Colors.red,
                        Colors.indigo,
                        Colors.teal,
                      ],
                    )),
                child: Center(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      const Image(
                        image: AssetImage("images/handbulb.png"),
                        width: 90,
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              "Hackathon Hackers",
                              style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 24,
                                  fontWeight: FontWeight.bold,
                                  fontFamily: 'Oswald'),
                            ),
                            Text(
                              "280 Members",
                              style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 16,
                                  fontFamily: 'Oswald'),
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
                        Colors.yellow,
                        Colors.red,
                        Colors.indigo,
                        Colors.teal,
                      ],
                    )),
                child: Center(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      const Image(
                        image: AssetImage("images/AI.png"),
                        width: 90,
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              "AI/ML Club",
                              style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 24,
                                  fontWeight: FontWeight.bold,
                                  fontFamily: 'Oswald'),
                            ),
                            Text(
                              "280 Members",
                              style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 16,
                                  fontFamily: 'Oswald'),
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
                        Colors.yellow,
                        Colors.red,
                        Colors.indigo,
                        Colors.teal,
                      ],
                    )),
                child: Center(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      const Image(
                        image: AssetImage("images/bulb.png"),
                        width: 50,
                      ),
                      SizedBox(
                        width: 50,
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              "UI/UX Club",
                              style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 24,
                                  fontWeight: FontWeight.bold,
                                  fontFamily: 'Oswald'),
                            ),
                            Text(
                              "280 Members",
                              style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 16,
                                  fontFamily: 'Oswald'),
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
                        Colors.yellow,
                        Colors.red,
                        Colors.indigo,
                        Colors.teal,
                      ],
                    )),
                child: Center(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      const Image(
                        image: AssetImage("images/handbulb.png"),
                        width: 90,
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              "Hackathon Hackers",
                              style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 24,
                                  fontWeight: FontWeight.bold,
                                  fontFamily: 'Oswald'),
                            ),
                            Text(
                              "280 Members",
                              style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 16,
                                  fontFamily: 'Oswald'),
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
                        Colors.yellow,
                        Colors.red,
                        Colors.indigo,
                        Colors.teal,
                      ],
                    )),
                child: Center(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      const Image(
                        image: AssetImage("images/AI.png"),
                        width: 90,
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              "AI/ML Club",
                              style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 24,
                                  fontWeight: FontWeight.bold,
                                  fontFamily: 'Oswald'),
                            ),
                            Text(
                              "280 Members",
                              style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 16,
                                  fontFamily: 'Oswald'),
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
                        Colors.yellow,
                        Colors.red,
                        Colors.indigo,
                        Colors.teal,
                      ],
                    )),
                child: Center(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      const Image(
                        image: AssetImage("images/bulb.png"),
                        width: 50,
                      ),
                      SizedBox(
                        width: 50,
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              "UI/UX Club",
                              style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 24,
                                  fontWeight: FontWeight.bold,
                                  fontFamily: 'Oswald'),
                            ),
                            Text(
                              "280 Members",
                              style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 16,
                                  fontFamily: 'Oswald'),
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
                        Colors.yellow,
                        Colors.red,
                        Colors.indigo,
                        Colors.teal,
                      ],
                    )),
                child: Center(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      const Image(
                        image: AssetImage("images/handbulb.png"),
                        width: 90,
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              "Hackathon Hackers",
                              style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 24,
                                  fontWeight: FontWeight.bold,
                                  fontFamily: 'Oswald'),
                            ),
                            Text(
                              "280 Members",
                              style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 16,
                                  fontFamily: 'Oswald'),
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
