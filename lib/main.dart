import 'package:flutter/material.dart';

void main() => runApp(const MaterialApp(
      home: SecondAssigment(),
      debugShowCheckedModeBanner: false,
    ));

class SecondAssigment extends StatefulWidget {
  const SecondAssigment({Key? key}) : super(key: key);
  @override
  State<SecondAssigment> createState() => _SecondAssigmentState();
}

class _SecondAssigmentState extends State<SecondAssigment> {
  @override
  Widget build(BuildContext context) {
    return _layoutDetails();
  }

  Widget _layoutDetails() {
    return OrientationBuilder(builder: (context, orientation) {
      if (orientation == Orientation.portrait) {
        return Scaffold(
          backgroundColor: Colors.red.shade700,
          appBar: AppBar(
            title: const Text("SECOND ASSIGNMENT"),
            backgroundColor: Colors.purple.shade600,
          ),
          drawer: Drawer(
              backgroundColor: Colors.white.withOpacity(0.5),
              child: ListView(
                children: const [
                  SizedBox(height: 50),
                  Padding(
                    padding: EdgeInsets.only(left: 25),
                    child: Text(
                      "FIRST ELEMENT",
                      style: TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.bold,
                          fontSize: 25),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 25, top: 10),
                    child: Text(
                      "SECOND ELEMENT",
                      style: TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.bold,
                          fontSize: 25),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 25, top: 10),
                    child: Text(
                      "THIRD ELEMENT",
                      style: TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.bold,
                          fontSize: 25),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 25, top: 10),
                    child: Text(
                      "FOURTH ELEMENT",
                      style: TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.bold,
                          fontSize: 25),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 25, top: 10),
                    child: Text(
                      "FIFTH ELEMENT",
                      style: TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.bold,
                          fontSize: 25),
                    ),
                  ),
                ],
              )),
        );
      } else {
        return Scaffold(
          backgroundColor: Colors.red.shade700,
          appBar: AppBar(
            title: const Text("SECOND ASSIGNMENT"),
            backgroundColor: Colors.purple.shade600,
          ),
          body: Container(
            color: Colors.white,
            width: 320,
            child: ListView(
              children: const [
                SizedBox(height: 50),
                Padding(
                  padding: EdgeInsets.only(left: 25),
                  child: Text(
                    "FIRST ELEMENT",
                    style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: 25),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(left: 25, top: 10),
                  child: Text(
                    "SECOND ELEMENT",
                    style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: 25),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(left: 25, top: 10),
                  child: Text(
                    "THIRD ELEMENT",
                    style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: 25),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(left: 25, top: 10),
                  child: Text(
                    "FOURTH ELEMENT",
                    style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: 25),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(left: 25, top: 10),
                  child: Text(
                    "FIFTH ELEMENT",
                    style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: 25),
                  ),
                ),
              ],
            ),
          ),
        );
      }
    });
  }
}
