import 'package:flutter/material.dart';

class FourthPage extends StatefulWidget {
  static const String id = 'fourth_page';

  @override
  _FourthPageState createState() => _FourthPageState();
}

class _FourthPageState extends State<FourthPage> {

  @override
  Widget build(BuildContext context) {
    var x = MediaQuery.of(context).size.width;
    var y = MediaQuery.of(context).size.height;
    return Container(
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          Container(
            alignment: Alignment.topLeft,
            margin: EdgeInsets.only(top: y / 40, left: x / 20),
            child: Text(
              'Favorite Workouts',
              style: TextStyle(fontWeight: FontWeight.bold),
            ),
          ),
          Container(
            alignment: Alignment.topLeft,
            margin: EdgeInsets.only(top: y / 40),
            child: Container(
              margin: EdgeInsets.only(left: x / 20),
              child: Column(
                mainAxisSize: MainAxisSize.min,
                children: [
                  Column(
                    children: [
                      Row(
                        children: [
                          ClipRRect(
                            borderRadius: BorderRadius.all(
                              Radius.circular(x / 20),
                            ),
                            child: Image.asset(
                              'assets/images/im_days.jpg',
                              fit: BoxFit.cover,
                              height: y / 15,
                              width: x / 5,
                            ),
                          ),
                          Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            mainAxisSize: MainAxisSize.min,
                            children: [
                              Container(
                                padding:
                                    EdgeInsets.only(top: y / 200, left: x / 19),
                                child: Text(
                                  '30 day training',
                                  style: TextStyle(fontWeight: FontWeight.bold),
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.only(
                                  top: y / 200,
                                ),
                                child: Text(
                                  'Beginner',
                                  style: TextStyle(color: Colors.grey),
                                ),
                              ),
                            ],
                          ),
                          Expanded(
                            child: MaterialButton(
                              onPressed: (){},
                              child: Container(
                                  alignment: Alignment.centerRight,
                                  child: Icon(Icons.keyboard_arrow_right)),
                            ),
                          ),
                        ],
                      ),
                      Container(
                        alignment: Alignment.centerLeft,
                        margin: EdgeInsets.only(top: 10),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          mainAxisSize: MainAxisSize.min,
                          children: [
                            ClipRRect(
                              borderRadius: BorderRadius.all(
                                Radius.circular(x / 20),
                              ),
                              child: Image.asset(
                                'assets/images/im_keeping_run.jpg',
                                fit: BoxFit.cover,
                                height: y / 15,
                                width: x / 5,
                              ),
                            ),
                            Column(
                              mainAxisSize: MainAxisSize.min,
                              children: [
                                Container(
                                  padding: EdgeInsets.only(
                                      top: y / 200, left: x / 19),
                                  child: Text(
                                    'Keep running',
                                    style:
                                        TextStyle(fontWeight: FontWeight.bold),
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.only(
                                    top: y / 200,
                                  ),
                                  child: Text(
                                    'Beginner',
                                    style: TextStyle(color: Colors.grey),
                                  ),
                                ),
                              ],
                            ),
                            Expanded(
                              child: MaterialButton(
                                onPressed: (){},
                                child: Container(
                                    alignment: Alignment.centerRight,
                                    child: Icon(Icons.keyboard_arrow_right)),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ),

        ],
      ),
    );
  }
}
