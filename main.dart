import 'dart:math';

import 'package:flutter/material.dart';

void main() {
  runApp(Afaq());
}

class Afaq extends StatefulWidget {
  const Afaq({super.key});

  @override
  State<Afaq> createState() => _AfaqState();
}

class _AfaqState extends State<Afaq> {
  int imageNumber0 = 0;
  int imageNumber1 = 0;
  int imageNumber2 = 0;
  int imageNumber3 = 0;
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SafeArea(
          child: Scaffold(
        backgroundColor: Colors.black,
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Row(mainAxisAlignment: MainAxisAlignment.center, children: [
              SizedBox(
                width: 80,
                height: 80,
                child: ElevatedButton(
                    onPressed: () {
                      setState(() {
                        imageNumber0 = Random().nextInt(6);
                      });
                    },
                    style: ElevatedButton.styleFrom(
                        padding: EdgeInsets.zero,
                        backgroundColor: Colors.transparent),
                    child: Image(
                      image: AssetImage(
                        'images/dice$imageNumber0.png',
                      ),
                    )),
              ),
              SizedBox(
                width: 2,
              ),
            ]),
            SizedBox(
              height: 20,
              child: Align(
                alignment: Alignment(0, 0),
                  child: Text(
                '2022-ag-8772',
                style: TextStyle(color: Colors.white),
              )),
            ),
            Row(mainAxisAlignment: MainAxisAlignment.center, children: [
              SizedBox(
                width: 80,
                height: 80,
                child: ElevatedButton(
                    onPressed: () {
                      setState(() {
                        imageNumber1 = Random().nextInt(6);
                      });
                    },
                    style: ElevatedButton.styleFrom(
                        padding: EdgeInsets.zero,
                        backgroundColor: Colors.transparent),
                    child: Image(
                      image: AssetImage(
                        'images/dice$imageNumber1.png',
                      ),
                    )),
              ),
              SizedBox(
                width: 2,
              ),
              SizedBox(
                width: 80,
                height: 80,
                child: ElevatedButton(
                    onPressed: () {
                      setState(() {
                        imageNumber1 = Random().nextInt(6);
                      });
                    },
                    style: ElevatedButton.styleFrom(
                        padding: EdgeInsets.zero,
                        backgroundColor: Colors.transparent),
                    child: Image(
                      image: AssetImage(
                        'images/dice$imageNumber1.png',
                      ),
                    )),
              )
            ]),
            SizedBox(
              height: 2,
            ),
            Row(mainAxisAlignment: MainAxisAlignment.center, children: [
              SizedBox(
                width: 80,
                height: 80,
                child: ElevatedButton(
                    onPressed: () {
                      setState(() {
                        imageNumber2 = Random().nextInt(6);
                      });
                    },
                    style: ElevatedButton.styleFrom(
                        padding: EdgeInsets.zero,
                        backgroundColor: Colors.transparent),
                    child: Image(
                      image: AssetImage(
                        'images/dice$imageNumber2.png',
                      ),
                    )),
              ),
              SizedBox(
                width: 2,
              ),
              SizedBox(
                width: 80,
                height: 80,
                child: ElevatedButton(
                    onPressed: () {
                      setState(() {
                        imageNumber2 = Random().nextInt(6);
                      });
                    },
                    style: ElevatedButton.styleFrom(
                        padding: EdgeInsets.zero,
                        backgroundColor: Colors.transparent),
                    child: Image(
                      image: AssetImage(
                        'images/dice$imageNumber2.png',
                      ),
                    )),
              ),
              SizedBox(
                width: 2,
              ),
              SizedBox(
                width: 80,
                height: 80,
                child: ElevatedButton(
                    onPressed: () {
                      setState(() {
                        imageNumber2 = Random().nextInt(6);
                      });
                    },
                    style: ElevatedButton.styleFrom(
                        padding: EdgeInsets.zero,
                        backgroundColor: Colors.transparent),
                    child: Image(
                      image: AssetImage(
                        'images/dice$imageNumber2.png',
                      ),
                    )),
              ),
            ]),
            SizedBox(
              height: 2,
            ),
            Row(mainAxisAlignment: MainAxisAlignment.center, children: [
              SizedBox(
                width: 80,
                height: 80,
                child: ElevatedButton(
                    onPressed: () {
                      setState(() {
                        imageNumber3 = Random().nextInt(6);
                      });
                    },
                    style: ElevatedButton.styleFrom(
                        padding: EdgeInsets.zero,
                        backgroundColor: Colors.transparent),
                    child: Image(
                      image: AssetImage(
                        'images/dice$imageNumber3.png',
                      ),
                    )),
              ),
              SizedBox(
                width: 2,
              ),
              SizedBox(
                width: 80,
                height: 80,
                child: ElevatedButton(
                    onPressed: () {
                      setState(() {
                        imageNumber3 = Random().nextInt(6);
                      });
                    },
                    style: ElevatedButton.styleFrom(
                        padding: EdgeInsets.zero,
                        backgroundColor: Colors.transparent),
                    child: Image(
                      image: AssetImage(
                        'images/dice$imageNumber3.png',
                      ),
                    )),
              ),
              SizedBox(
                width: 2,
              ),
              SizedBox(
                width: 80,
                height: 80,
                child: ElevatedButton(
                    onPressed: () {
                      setState(() {
                        imageNumber3 = Random().nextInt(6);
                      });
                    },
                    style: ElevatedButton.styleFrom(
                        padding: EdgeInsets.zero,
                        backgroundColor: Colors.transparent),
                    child: Image(
                      image: AssetImage(
                        'images/dice$imageNumber3.png',
                      ),
                    )),
              ),
              SizedBox(
                width: 2,
              ),
              SizedBox(
                width: 80,
                height: 80,
                child: ElevatedButton(
                    onPressed: () {
                      setState(() {
                        imageNumber3 = Random().nextInt(6);
                      });
                    },
                    style: ElevatedButton.styleFrom(
                        padding: EdgeInsets.zero,
                        backgroundColor: Colors.transparent),
                    child: Image(
                      image: AssetImage(
                        'images/dice$imageNumber3.png',
                      ),
                    )),
              )
            ]),
            SizedBox(
              height: 2,
            ),
            Row(mainAxisAlignment: MainAxisAlignment.center, children: [
              SizedBox(
                width: 80,
                height: 80,
                child: ElevatedButton(
                    onPressed: () {
                      setState(() {
                        imageNumber2 = Random().nextInt(6);
                      });
                    },
                    style: ElevatedButton.styleFrom(
                        padding: EdgeInsets.zero,
                        backgroundColor: Colors.transparent),
                    child: Image(
                      image: AssetImage(
                        'images/dice$imageNumber2.png',
                      ),
                    )),
              ),
              SizedBox(
                width: 2,
              ),
              SizedBox(
                width: 80,
                height: 80,
                child: ElevatedButton(
                    onPressed: () {
                      setState(() {
                        imageNumber2 = Random().nextInt(6);
                      });
                    },
                    style: ElevatedButton.styleFrom(
                        padding: EdgeInsets.zero,
                        backgroundColor: Colors.transparent),
                    child: Image(
                      image: AssetImage(
                        'images/dice$imageNumber2.png',
                      ),
                    )),
              ),
              SizedBox(
                width: 2,
              ),
              SizedBox(
                width: 80,
                height: 80,
                child: ElevatedButton(
                    onPressed: () {
                      setState(() {
                        imageNumber2 = Random().nextInt(6);
                      });
                    },
                    style: ElevatedButton.styleFrom(
                        padding: EdgeInsets.zero,
                        backgroundColor: Colors.transparent),
                    child: Image(
                      image: AssetImage(
                        'images/dice$imageNumber2.png',
                      ),
                    )),
              ),
            ]),
            SizedBox(
              height: 2,
            ),
            Row(mainAxisAlignment: MainAxisAlignment.center, children: [
              SizedBox(
                width: 80,
                height: 80,
                child: ElevatedButton(
                    onPressed: () {
                      setState(() {
                        imageNumber1 = Random().nextInt(6);
                      });
                    },
                    style: ElevatedButton.styleFrom(
                        padding: EdgeInsets.zero,
                        backgroundColor: Colors.transparent),
                    child: Image(
                      image: AssetImage(
                        'images/dice$imageNumber1.png',
                      ),
                    )),
              ),
              SizedBox(
                width: 2,
              ),
              SizedBox(
                width: 80,
                height: 80,
                child: ElevatedButton(
                    onPressed: () {
                      setState(() {
                        imageNumber1 = Random().nextInt(6);
                      });
                    },
                    style: ElevatedButton.styleFrom(
                        padding: EdgeInsets.zero,
                        backgroundColor: Colors.transparent),
                    child: Image(
                      image: AssetImage(
                        'images/dice$imageNumber1.png',
                      ),
                    )),
              )
            ]),
            SizedBox(
              height: 20,
              child: Align(
                alignment: Alignment(0, 0),
                child: Text('Muhammad Afaq Saif', style: TextStyle(color: Colors.white),),),
            ),
            Row(mainAxisAlignment: MainAxisAlignment.center, children: [
              SizedBox(
                width: 80,
                height: 80,
                child: ElevatedButton(
                    onPressed: () {
                      setState(() {
                        imageNumber0 = Random().nextInt(6);
                      });
                    },
                    style: ElevatedButton.styleFrom(
                        padding: EdgeInsets.zero,
                        backgroundColor: Colors.transparent),
                    child: Image(
                      image: AssetImage(
                        'images/dice$imageNumber0.png',
                      ),
                    )),
              ),
            ]),
          ],
        ),
      )),
    );
  }
}
