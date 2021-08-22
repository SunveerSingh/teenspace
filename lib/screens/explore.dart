import 'package:flutter/material.dart';
import 'package:teenspace/screens/hackathons.dart';
import 'package:url_launcher/url_launcher.dart';

class ExploreScreen extends StatefulWidget {
  const ExploreScreen({Key? key}) : super(key: key);

  @override
  _ExploreScreenState createState() => _ExploreScreenState();
}

class _ExploreScreenState extends State<ExploreScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: Padding(
        padding: const EdgeInsets.only(top: 30, left: 10, right: 10),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text(
                "Explore",
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
                child: Text(
                  'Internships',
                  style: TextStyle(
                    fontSize: 48.0,
                    fontWeight: FontWeight.bold,
                    color: Colors.white,
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
                      Colors.yellow,
                      Colors.red,
                      Colors.indigo,
                      Colors.teal,
                    ],
                  )),
              child: Center(
                child: Text(
                  'Trainings',
                  style: TextStyle(
                    fontSize: 48.0,
                    fontWeight: FontWeight.bold,
                    color: Colors.white,
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
                      Colors.yellow,
                      Colors.red,
                      Colors.indigo,
                      Colors.teal,
                    ],
                  )),
              child: Center(
                child: Text(
                  'Bootcamps',
                  style: TextStyle(
                    fontSize: 48.0,
                    fontWeight: FontWeight.bold,
                    color: Colors.white,
                  ),
                ),
              ),
            ),
            InkWell(
              onTap: () {
                launch("https://devresourc.es");
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
                        Colors.yellow,
                        Colors.red,
                        Colors.indigo,
                        Colors.teal,
                      ],
                    )),
                child: Center(
                  child: Text(
                    'Dev Resourses',
                    style: TextStyle(
                      fontSize: 48.0,
                      fontWeight: FontWeight.bold,
                      color: Colors.white,
                    ),
                  ),
                ),
              ),
            ),
            InkWell(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => HackathonScreen()),
                );
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
                        Colors.yellow,
                        Colors.red,
                        Colors.indigo,
                        Colors.teal,
                      ],
                    )),
                child: Center(
                  child: Text(
                    'Hackathons',
                    style: TextStyle(
                      fontSize: 48.0,
                      fontWeight: FontWeight.bold,
                      color: Colors.white,
                    ),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
