import 'dart:ui';

import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.teal,
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const CircleAvatar(
              radius: 50,
              backgroundImage: AssetImage('images/tensu.jpg'),
            ),
            const Text(
              "Tinsae Hailu",
              style: TextStyle(
                  fontFamily: 'Pacifico',
                  color: Colors.white,
                  fontSize: 40,
                  fontWeight: FontWeight.bold),
            ),
            const Text('FLUTTER AND DJANGO DEVELOPER',
                style: TextStyle(
                    fontFamily: 'SourceSansPro',
                    color: Colors.white,
                    fontSize: 20,
                    letterSpacing: 1)),
            const Divider(
              color: Colors.white,
              height: 20,
              indent: 50,
              endIndent: 50,
            ),
            Card(
                margin: EdgeInsets.only(left: 20, right: 20),
                color: Colors.white,
                child: Padding(
                  padding: const EdgeInsets.all(12.0),
                  child: Row(
                    children: const [
                      Icon(
                        Icons.call,
                        // color: Colors.teal,
                      ),
                      Padding(
                        padding: EdgeInsets.only(left: 38.0),
                        child: Text(
                          "+251 936996328",
                          style: TextStyle(
                              fontSize: 18, fontWeight: FontWeight.bold),
                        ),
                      )
                    ],
                  ),
                )),
            Card(
                margin: const EdgeInsets.only(left: 20, right: 20, top: 10),
                color: Colors.white,
                child: Padding(
                  padding: const EdgeInsets.all(12.0),
                  child: Row(
                    children: const [
                      Icon(
                        Icons.email,
                        // color: Colors.teal,
                      ),
                      Padding(
                        padding: EdgeInsets.only(left: 38.0),
                        child: Text(
                          "tensualsina57@gmail.com",
                          style: TextStyle(
                              fontSize: 18, fontWeight: FontWeight.bold),
                        ),
                      )
                    ],
                  ),
                )),
            Card(
                margin: const EdgeInsets.only(left: 20, right: 20, top: 10),
                color: Colors.white,
                child: Padding(
                  padding: const EdgeInsets.all(12.0),
                  child: Row(
                    children: [
                      Container(
                        height: 20,
                        width: 20,
                        decoration: const BoxDecoration(
                            color: Colors.white,
                            image: DecorationImage(
                                image: AssetImage('images/github.png'))),
                      ),
                      const Padding(
                        padding: EdgeInsets.only(left: 38.0),
                        child: Text(
                          "TensuAlsina",
                          style: TextStyle(
                              fontSize: 18, fontWeight: FontWeight.bold),
                        ),
                      )
                    ],
                  ),
                )),
          ],
        ),
      ),
    );
  }
}
