import 'package:flutter/material.dart';

void main() {
  runApp(new MaterialApp(
    debugShowCheckedModeBanner: false,
    home: new MyApp(),
  ));
}

class MyApp extends StatefulWidget {
  @override
  MyState createState() => new MyState();
}

class MyState extends State<MyApp> {
  int count = 0;
  // This widget issampleFunction(){
  plus() {
    setState(() {
      count++;
      print('$count');
    });
  }

  minus() {
    setState(() {
      count--;
      print('$count');
    });
  }

  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: AppBar(
        title: Text("My Assignment 1"),
      ),
      body: Center(
        child: Container(
          padding: EdgeInsets.all(30),
          margin: EdgeInsets.only(
            left: 30,
            right: 30,
          ),
          decoration: BoxDecoration(
              color: Colors.greenAccent,
              borderRadius: BorderRadius.circular(20),
              border: Border.all(color: Colors.blue, width: 1)),
          child: Column(
            mainAxisSize: MainAxisSize.min,
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                padding: EdgeInsets.only(top: 3),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      padding: EdgeInsets.only(
                          top: 17, bottom: 17, left: 38, right: 38),
                      margin: EdgeInsets.only(top: 20, bottom: 20),
                      decoration: BoxDecoration(
                          border: Border.all(color: Colors.blue, width: 1),
                          color: Colors.white),
                      child: Text(
                        '${this.count}',
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 40,
                          backgroundColor: Colors.white,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                padding: EdgeInsets.only(bottom: 10, top: 12),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      margin: EdgeInsets.only(right: 10),
                      child: ElevatedButton(
                        onPressed: () => minus(),
                        child: Text(
                          '-',
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 30,
                          ),
                        ),
                        style: ButtonStyle(
                          backgroundColor:
                              MaterialStateProperty.all(Colors.lightBlueAccent),
                          padding: MaterialStateProperty.all(EdgeInsets.only(
                              top: 10, bottom: 10, right: 17, left: 17)),
                        ),
                      ),
                    ),
                    Container(
                      child: ElevatedButton(
                        onPressed: () => plus(),
                        child: Text(
                          '+',
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 30,
                          ),
                        ),
                        style: ButtonStyle(
                          backgroundColor:
                              MaterialStateProperty.all(Colors.lightBlueAccent),
                          padding: MaterialStateProperty.all(EdgeInsets.only(
                              top: 10, bottom: 10, right: 17, left: 17)),
                        ),
                      ),
                    ),
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
