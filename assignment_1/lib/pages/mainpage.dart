import 'package:assignment_1/widgets/Dash.dart';
import 'package:assignment_1/widgets/buttons.dart';
import 'package:assignment_1/widgets/game_buttons.dart';
import 'package:flutter/material.dart';

class mainPage extends StatefulWidget {
  mainPage();

  @override
  _mainPageState createState() => _mainPageState();
}

class _mainPageState extends State<mainPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Column(
        children: [
          Expanded(
              flex: 1,
              child: Container(
                  color: Colors.white30,
                  child: Row(
                    children: [
                      Expanded(
                          child: Material(
                        elevation: 5,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              child: IconButton(
                                icon: const Icon(Icons.menu),
                                onPressed: () {},
                              ),
                            ),
                            Expanded(
                              child: FractionallySizedBox(
                                alignment: Alignment.centerRight,
                                widthFactor: 0.6,
                                heightFactor: 0.6,
                                child: Container(
                                  child: Expanded(
                                      child: Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceAround,
                                    children: [
                                      Buttons("Level 1", Colors.blueAccent),
                                      SizedBox(
                                        width:
                                            MediaQuery.of(context).size.width /
                                                15,
                                      ),
                                      Buttons("Coins 25", Colors.indigo),
                                      SizedBox(
                                        width:
                                            MediaQuery.of(context).size.width /
                                                15,
                                      ),
                                    ],
                                  )),
                                ),
                              ),
                            )
                          ],
                        ),
                      )),
                    ],
                  ))),
          Expanded(
              flex: 7,
              child: Container(
                  color: Colors.white,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Row(
                        children: [
                          Expanded(
                            child: Container(
                                color: Colors.white,
                                child: Padding(
                                    padding: const EdgeInsets.all(15.0),
                                    child: Center(
                                        child: Text('Guess the Country',
                                            style: TextStyle(
                                              fontSize: 24,
                                              fontWeight: FontWeight.bold,
                                              color: Colors.black87,
                                            ))))),
                          ),
                        ],
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Row(
                          children: [
                            Expanded(
                                child: Container(
                              height: MediaQuery.of(context).size.height / 3.4,
                              child: Image.network(
                                "https://images.pexels.com/photos/10800242/pexels-photo-10800242.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500",
                                fit: BoxFit.cover,
                              ),
                            )),
                          ],
                        ),
                      )
                    ],
                  ))),
          Expanded(
              flex: 3,
              child: Container(
                  color: Colors.white,
                  child: Row(
                    children: [
                      Expanded(
                          child: Container(
                        height: MediaQuery.of(context).size.height / 13,
                        child: Center(
                          child: Padding(
                            padding: const EdgeInsets.fromLTRB(8, 0, 8, 0),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceAround,
                              children: [
                                Buttons('Get a hint', Colors.blueAccent),
                                SizedBox(
                                  width: MediaQuery.of(context).size.width / 15,
                                ),
                                Buttons('Ask a Friend', Colors.blueAccent)
                              ],
                            ),
                          ),
                        ),
                      )),
                    ],
                  ))),
          Expanded(
              flex: 2,
              child: Container(
                  color: Colors.white,
                  child: Row(
                    children: [
                      Expanded(
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Dash(),
                                  SizedBox(
                                    width: 5,
                                  ),
                                  Dash(),
                                  SizedBox(
                                    width: 5,
                                  ),
                                  Dash(),
                                  SizedBox(
                                    width: 5,
                                  ),
                                  Dash(),
                                  SizedBox(
                                    width: 5,
                                  ),
                                  Dash(),
                                  SizedBox(
                                    width: 5,
                                  ),
                                  Dash(),
                                  SizedBox(
                                    width: 5,
                                  ),
                                  Dash(),
                                  SizedBox(
                                    width: 5,
                                  ),
                                  Dash(),
                                  SizedBox(
                                    width: 5,
                                  ),
                                  Dash(),
                                  SizedBox(
                                    width: 5,
                                  ),
                                  Dash(),
                                  SizedBox(
                                    width: 5,
                                  ),
                                  Dash(),
                                  SizedBox(
                                    width: 5,
                                  ),
                                ],
                              ),
                            )
                          ],
                        ),
                      )
                    ],
                  ))),
          Expanded(
              flex: 3,
              child: Padding(
                padding: const EdgeInsets.all(7.0),
                child: Container(
                    color: Colors.white,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Expanded(
                            child: GridView.count(
                                crossAxisCount: 9,
                                crossAxisSpacing: 10,
                                mainAxisSpacing: 10,
                                childAspectRatio:
                                    MediaQuery.of(context).size.width /
                                        (MediaQuery.of(context).size.height) /
                                        0.6,
                                children: [
                              gameButtons("A"),
                              gameButtons("G"),
                              gameButtons("F"),
                              gameButtons("C"),
                              gameButtons("V"),
                              gameButtons("B"),
                              gameButtons("N"),
                              gameButtons("K"),
                              gameButtons("H"),
                              gameButtons("Y"),
                              gameButtons("Z"),
                              gameButtons("X"),
                              gameButtons("M"),
                              gameButtons("L"),
                              gameButtons("P"),
                              gameButtons("O"),
                              gameButtons("I"),
                              gameButtons("U"),
                            ]))
                      ],
                    )),
              )),
        ],
      ),
    );
  }
}
