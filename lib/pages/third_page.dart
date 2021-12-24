import 'package:flutter/material.dart';

class ThirdPage extends StatefulWidget {
  static const String id = "third_page";

  @override
  _ThirdPageState createState() => _ThirdPageState();
}

class _ThirdPageState extends State<ThirdPage> {
  @override
  Widget build(BuildContext context) {
    var x = MediaQuery.of(context).size.width;
    var y = MediaQuery.of(context).size.height;
    return Container(
      height: MediaQuery.of(context).size.height / 6,
      width: MediaQuery.of(context).size.width,
      color: Colors.blue.shade50,
      child: Column(
        children: [
          Container(
            alignment: Alignment.centerLeft,
            margin: EdgeInsets.only(top: 10, left: x / 20, bottom: y / 70),
            child: Text(
              'Your Friends',
              style: TextStyle(fontWeight: FontWeight.bold),
            ),
          ),
          Row(
            children: [
              Container(
                margin: EdgeInsets.only(left: x / 20),
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    ClipRRect(
                      borderRadius: BorderRadius.all(Radius.circular(x / 20)),
                      child: Image.asset(
                        'assets/images/im_ronaldo.jpg',
                        fit: BoxFit.fitHeight,
                        height: y / 15,
                        width: x / 8,
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(top: y / 100),
                      child: Text(
                        'Ronaldo',
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                margin: EdgeInsets.only(left: x / 20),
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    ClipRRect(
                      borderRadius: BorderRadius.all(Radius.circular(x / 20)),
                      child: Image.asset(
                        'assets/images/im_pagba.jpg',
                        fit: BoxFit.fitHeight,
                        height: y / 15,
                        width: x / 8,
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(top: y / 100),
                      child: Text(
                        'Pogba',
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                margin: EdgeInsets.only(left: x / 20),
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    ClipRRect(
                      borderRadius: BorderRadius.all(Radius.circular(x / 20)),
                      child: Image.asset(
                        'assets/images/im_fred.jpg',
                        fit: BoxFit.fitHeight,
                        height: y / 15,
                        width: x / 8,
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(top: y / 100),
                      child: const Text(
                        'Fred',
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                margin: EdgeInsets.only(left: x / 20),
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    ClipRRect(
                      borderRadius: BorderRadius.all(Radius.circular(x / 20)),
                      child: Image.asset(
                        'assets/images/im_show.jpg',
                        fit: BoxFit.fitHeight,
                        height: y / 15,
                        width: x / 8,
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(top: y / 100),
                      child: const Text(
                        'Show',
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                padding: EdgeInsets.only(left: x / 30,bottom: x/20),
                child: Container(
                  child: MaterialButton(
                    onPressed: () {},
                    child: Container(
                      height: y / 13,
                      width: x / 6.5,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        color: Colors.blue.shade800,
                      ),
                      child: Center(
                        child: Text(
                          "+",
                          style:
                              TextStyle(color: Colors.white, fontSize: 20),
                        ),
                      ),
                    ),
                  ),
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
