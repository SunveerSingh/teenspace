import 'package:flutter/material.dart';
import 'package:teenspace/constants.dart';

class ProfileScreen extends StatefulWidget {
  const ProfileScreen({Key? key}) : super(key: key);

  @override
  _ProfileScreenState createState() => _ProfileScreenState();
}

class _ProfileScreenState extends State<ProfileScreen> {
  @override
  Widget build(BuildContext context) {
    final double categoryHeight =
        MediaQuery.of(context).size.height * 0.30 - 50;
    final double containerwidth = MediaQuery.of(context).size.width;
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
                padding: EdgeInsets.all(8.0),
                child: Text(
                  "Your Applications",
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 32,
                      fontWeight: FontWeight.bold,
                      fontFamily: 'Oswald'),
                ),
              ),
              Wrap(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(
                      width: containerwidth - 20,
                      margin: EdgeInsets.only(right: 20),
                      height: categoryHeight,
                      decoration: BoxDecoration(
                          color: lightpurpulecolor,
                          borderRadius:
                              BorderRadius.all(Radius.circular(20.0))),
                      child: Padding(
                        padding: const EdgeInsets.all(12.0),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: <Widget>[
                            Text(
                              "UI/UX Designer",
                              style: TextStyle(
                                  fontSize: 25,
                                  fontFamily: 'Oswald',
                                  color: Colors.white,
                                  fontWeight: FontWeight.bold),
                            ),
                            SizedBox(
                              height: 10,
                            ),
                            Text(
                              "Part Time",
                              style:
                                  TextStyle(fontSize: 16, color: Colors.white),
                            ),
                            Text(
                              "Teen Space",
                              style:
                                  TextStyle(fontSize: 16, color: Colors.white),
                            ),
                            Spacer(),
                            Container(
                              padding: EdgeInsets.all(8),
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(10),
                                  color: Colors.blue),
                              child: Text(
                                "In Review",
                                style: TextStyle(
                                    fontSize: 16, color: Colors.white),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(
                      width: containerwidth - 20,
                      margin: EdgeInsets.only(right: 20),
                      height: categoryHeight,
                      decoration: BoxDecoration(
                          color: lightpurpulecolor,
                          borderRadius:
                              BorderRadius.all(Radius.circular(20.0))),
                      child: Padding(
                        padding: const EdgeInsets.all(12.0),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: <Widget>[
                            Text(
                              "Graphic Designer",
                              style: TextStyle(
                                  fontSize: 25,
                                  fontFamily: 'Oswald',
                                  color: Colors.white,
                                  fontWeight: FontWeight.bold),
                            ),
                            SizedBox(
                              height: 10,
                            ),
                            Text(
                              "Internship",
                              style:
                                  TextStyle(fontSize: 16, color: Colors.white),
                            ),
                            Text(
                              "Hack The 6ix",
                              style:
                                  TextStyle(fontSize: 16, color: Colors.white),
                            ),
                            Spacer(),
                            Container(
                              padding: EdgeInsets.all(8),
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(10),
                                  color: Colors.green),
                              child: Text(
                                "Call For Interview",
                                style: TextStyle(
                                    fontSize: 16, color: Colors.white),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(
                      width: containerwidth - 20,
                      margin: EdgeInsets.only(right: 20),
                      height: categoryHeight,
                      decoration: BoxDecoration(
                          color: lightpurpulecolor,
                          borderRadius:
                              BorderRadius.all(Radius.circular(20.0))),
                      child: Padding(
                        padding: const EdgeInsets.all(12.0),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: <Widget>[
                            Text(
                              "Web Designer",
                              style: TextStyle(
                                  fontSize: 25,
                                  fontFamily: 'Oswald',
                                  color: Colors.white,
                                  fontWeight: FontWeight.bold),
                            ),
                            SizedBox(
                              height: 10,
                            ),
                            Text(
                              "Part Time",
                              style:
                                  TextStyle(fontSize: 16, color: Colors.white),
                            ),
                            Text(
                              "Teen Space",
                              style:
                                  TextStyle(fontSize: 16, color: Colors.white),
                            ),
                            Spacer(),
                            Container(
                              padding: EdgeInsets.all(8),
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(10),
                                  color: Colors.red),
                              child: Text(
                                "Waitlisted",
                                style: TextStyle(
                                    fontSize: 16, color: Colors.white),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
