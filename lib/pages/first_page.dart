import 'package:flutter/material.dart';
import 'package:mustaqil/pages/fourth_page.dart';
import 'package:mustaqil/pages/second_page.dart';
import 'package:mustaqil/pages/third_page.dart';

class FirstPage extends StatefulWidget {
  static const String id = 'first_page';

  @override
  _FirstPageState createState() => _FirstPageState();
}

class _FirstPageState extends State<FirstPage> {
  int _index = 0;

  @override
  Widget build(BuildContext context) {
    var x = MediaQuery.of(context).size.width;
    var y = MediaQuery.of(context).size.height;
    return SafeArea(
      child: Scaffold(
        body: Container(
          child: Column(
            children: [
              Container(
                decoration: BoxDecoration(
                  border: Border(
                    bottom: BorderSide(color: Colors.grey.shade300, width: 2),
                  ),
                ),
                height: MediaQuery.of(context).size.height / 3,
                child: Center(
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      ClipRRect(
                        borderRadius: BorderRadius.all(Radius.circular(x / 10)),
                        child: Image.asset(
                          'assets/images/im_manyu.jpg',
                          height: 90.0,
                          width: 90.0,
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.only(top: 15),
                        child: const Text(
                          'Manchester United',
                          style: TextStyle(
                              fontSize: 25,
                              fontWeight: FontWeight.bold,
                              color: Colors.black),
                        ),
                      ),
                      const Text(
                        'Football club',
                        style: TextStyle(color: Colors.grey, fontSize: 15),
                      ),
                    ],
                  ),
                ),
              ),
              SecondPage(),
              ThirdPage(),
              FourthPage(),
            ],
          ),
        ),
        bottomNavigationBar: BottomNavigationBar(
          // backgroundColor: ,
          onTap: (newIndex) => setState(() => _index = newIndex),
          currentIndex: _index,
          items: [
            BottomNavigationBarItem(
              icon: Icon(Icons.home),
              title: Text(""),
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.event_note),
              title: Text(""),
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.account_circle),
              title: Text(""),
            ),
          ],
        ),
      ),
    );
  }
}
