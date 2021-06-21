import 'package:calculator/Variables.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Calculator",
      home: Scaffold(
        appBar: AppBar(
          title: Text("Flutter Calculator"),
        ),
        body: Container(
          padding: EdgeInsets.only(top: 10, bottom: 10, left: 15, right: 15),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              Expanded(
                flex: 2,
                child: Container(
                  padding: EdgeInsets.only(right: 10),
                  alignment: Alignment.centerRight,
                  decoration: BoxDecoration(
                    border: Border.all(
                      color: Colors.black26,
                      width: 3,
                    ),
                    borderRadius: BorderRadius.circular(15),
                  ),
                  child: Text(
                    "Hello",
                    textAlign: TextAlign.end,
                    style: GoogleFonts.exo(
                      decoration: TextDecoration.none,
                      fontSize: 70,
                      color: Colors.black,
                      fontWeight: FontWeight.w300,
                    ),
                  ),
                ),
              ),
              Expanded(
                flex: 5,
                child: Container(
                  padding: EdgeInsets.only(top: 10),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    mainAxisSize: MainAxisSize.max,
                    children: [
                      Expanded(
                        flex: 4,
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          mainAxisSize: MainAxisSize.max,
                          children: [
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              mainAxisSize: MainAxisSize.max,
                              children: [
                                TextButton(
                                  onPressed: null,
                                  style: ButtonStyle(
                                    backgroundColor:
                                        MaterialStateProperty.all(Colors.black),
                                    shape: MaterialStateProperty.all(
                                      RoundedRectangleBorder(
                                        side: BorderSide(
                                            color: Colors.grey, width: 3),
                                        borderRadius:
                                            BorderRadius.circular(15.0),
                                      ),
                                    ),
                                  ),
                                  child: Text(
                                    '',
                                    textAlign: TextAlign.center,
                                    style: GoogleFonts.exo(
                                      decoration: TextDecoration.none,
                                      fontSize: 42,
                                      color: Colors.white,
                                      fontWeight: FontWeight.w400,
                                    ),
                                  ),
                                ),
                                TextButton(
                                  onPressed: null,
                                  style: ButtonStyle(
                                    backgroundColor:
                                        MaterialStateProperty.all(Colors.black),
                                    shape: MaterialStateProperty.all(
                                      RoundedRectangleBorder(
                                        side: BorderSide(
                                            color: Colors.grey, width: 3),
                                        borderRadius:
                                            BorderRadius.circular(15.0),
                                      ),
                                    ),
                                  ),
                                  child: Text(
                                    String.fromCharCode(Variable.larr),
                                    textAlign: TextAlign.center,
                                    style: GoogleFonts.exo(
                                      decoration: TextDecoration.none,
                                      fontSize: 42,
                                      color: Colors.white,
                                      fontWeight: FontWeight.w400,
                                    ),
                                  ),
                                ),
                                TextButton(
                                  onPressed: null,
                                  style: ButtonStyle(
                                    backgroundColor:
                                        MaterialStateProperty.all(Colors.black),
                                    shape: MaterialStateProperty.all(
                                      RoundedRectangleBorder(
                                        side: BorderSide(
                                            color: Colors.grey, width: 3),
                                        borderRadius:
                                            BorderRadius.circular(15.0),
                                      ),
                                    ),
                                  ),
                                  child: Text(
                                    'C',
                                    textAlign: TextAlign.center,
                                    style: GoogleFonts.exo(
                                      decoration: TextDecoration.none,
                                      fontSize: 42,
                                      color: Colors.white,
                                      fontWeight: FontWeight.w400,
                                    ),
                                  ),
                                ),
                                TextButton(
                                  onPressed: null,
                                  style: ButtonStyle(
                                    backgroundColor:
                                        MaterialStateProperty.all(Colors.black),
                                    shape: MaterialStateProperty.all(
                                      RoundedRectangleBorder(
                                        side: BorderSide(
                                            color: Colors.grey, width: 3),
                                        borderRadius:
                                            BorderRadius.circular(15.0),
                                      ),
                                    ),
                                  ),
                                  child: Text(
                                    String.fromCharCode(Variable.plusmn),
                                    textAlign: TextAlign.center,
                                    style: GoogleFonts.exo(
                                      decoration: TextDecoration.none,
                                      fontSize: 42,
                                      color: Colors.white,
                                      fontWeight: FontWeight.w400,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              mainAxisSize: MainAxisSize.max,
                              children: [
                                TextButton(
                                  onPressed: null,
                                  style: ButtonStyle(
                                    backgroundColor:
                                        MaterialStateProperty.all(Colors.black),
                                    shape: MaterialStateProperty.all(
                                      RoundedRectangleBorder(
                                        side: BorderSide(
                                            color: Colors.grey, width: 3),
                                        borderRadius:
                                            BorderRadius.circular(15.0),
                                      ),
                                    ),
                                  ),
                                  child: Text(
                                    Variable.v7,
                                    textAlign: TextAlign.center,
                                    style: GoogleFonts.exo(
                                      decoration: TextDecoration.none,
                                      fontSize: 42,
                                      color: Colors.white,
                                      fontWeight: FontWeight.w400,
                                    ),
                                  ),
                                ),
                                TextButton(
                                  onPressed: null,
                                  style: ButtonStyle(
                                    backgroundColor:
                                        MaterialStateProperty.all(Colors.black),
                                    shape: MaterialStateProperty.all(
                                      RoundedRectangleBorder(
                                        side: BorderSide(
                                            color: Colors.grey, width: 3),
                                        borderRadius:
                                            BorderRadius.circular(15.0),
                                      ),
                                    ),
                                  ),
                                  child: Text(
                                    Variable.v8,
                                    textAlign: TextAlign.center,
                                    style: GoogleFonts.exo(
                                      decoration: TextDecoration.none,
                                      fontSize: 42,
                                      color: Colors.white,
                                      fontWeight: FontWeight.w400,
                                    ),
                                  ),
                                ),
                                TextButton(
                                  onPressed: null,
                                  style: ButtonStyle(
                                    backgroundColor:
                                        MaterialStateProperty.all(Colors.black),
                                    shape: MaterialStateProperty.all(
                                      RoundedRectangleBorder(
                                        side: BorderSide(
                                            color: Colors.grey, width: 3),
                                        borderRadius:
                                            BorderRadius.circular(15.0),
                                      ),
                                    ),
                                  ),
                                  child: Text(
                                    Variable.v9,
                                    textAlign: TextAlign.center,
                                    style: GoogleFonts.exo(
                                      decoration: TextDecoration.none,
                                      fontSize: 42,
                                      color: Colors.white,
                                      fontWeight: FontWeight.w400,
                                    ),
                                  ),
                                ),
                                TextButton(
                                  onPressed: null,
                                  style: ButtonStyle(
                                    backgroundColor:
                                        MaterialStateProperty.all(Colors.black),
                                    shape: MaterialStateProperty.all(
                                      RoundedRectangleBorder(
                                        side: BorderSide(
                                            color: Colors.grey, width: 3),
                                        borderRadius:
                                            BorderRadius.circular(15.0),
                                      ),
                                    ),
                                  ),
                                  child: Text(
                                    Variable.vdev,
                                    textAlign: TextAlign.center,
                                    style: GoogleFonts.exo(
                                      decoration: TextDecoration.none,
                                      fontSize: 42,
                                      color: Colors.white,
                                      fontWeight: FontWeight.w400,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              mainAxisSize: MainAxisSize.max,
                              children: [
                                TextButton(
                                  onPressed: null,
                                  style: ButtonStyle(
                                    backgroundColor:
                                        MaterialStateProperty.all(Colors.black),
                                    shape: MaterialStateProperty.all(
                                      RoundedRectangleBorder(
                                        side: BorderSide(
                                            color: Colors.grey, width: 3),
                                        borderRadius:
                                            BorderRadius.circular(15.0),
                                      ),
                                    ),
                                  ),
                                  child: Text(
                                    Variable.v4,
                                    textAlign: TextAlign.center,
                                    style: GoogleFonts.exo(
                                      decoration: TextDecoration.none,
                                      fontSize: 42,
                                      color: Colors.white,
                                      fontWeight: FontWeight.w400,
                                    ),
                                  ),
                                ),
                                TextButton(
                                  onPressed: null,
                                  style: ButtonStyle(
                                    backgroundColor:
                                        MaterialStateProperty.all(Colors.black),
                                    shape: MaterialStateProperty.all(
                                      RoundedRectangleBorder(
                                        side: BorderSide(
                                            color: Colors.grey, width: 3),
                                        borderRadius:
                                            BorderRadius.circular(15.0),
                                      ),
                                    ),
                                  ),
                                  child: Text(
                                    Variable.v5,
                                    textAlign: TextAlign.center,
                                    style: GoogleFonts.exo(
                                      decoration: TextDecoration.none,
                                      fontSize: 42,
                                      color: Colors.white,
                                      fontWeight: FontWeight.w400,
                                    ),
                                  ),
                                ),
                                TextButton(
                                  onPressed: null,
                                  style: ButtonStyle(
                                    backgroundColor:
                                        MaterialStateProperty.all(Colors.black),
                                    shape: MaterialStateProperty.all(
                                      RoundedRectangleBorder(
                                        side: BorderSide(
                                            color: Colors.grey, width: 3),
                                        borderRadius:
                                            BorderRadius.circular(15.0),
                                      ),
                                    ),
                                  ),
                                  child: Text(
                                    Variable.v6,
                                    textAlign: TextAlign.center,
                                    style: GoogleFonts.exo(
                                      decoration: TextDecoration.none,
                                      fontSize: 42,
                                      color: Colors.white,
                                      fontWeight: FontWeight.w400,
                                    ),
                                  ),
                                ),
                                TextButton(
                                  onPressed: null,
                                  style: ButtonStyle(
                                    backgroundColor:
                                        MaterialStateProperty.all(Colors.black),
                                    shape: MaterialStateProperty.all(
                                      RoundedRectangleBorder(
                                        side: BorderSide(
                                            color: Colors.grey, width: 3),
                                        borderRadius:
                                            BorderRadius.circular(15.0),
                                      ),
                                    ),
                                  ),
                                  child: Text(
                                    String.fromCharCode(Variable.asterik),
                                    textAlign: TextAlign.center,
                                    style: GoogleFonts.exo(
                                      decoration: TextDecoration.none,
                                      fontSize: 42,
                                      color: Colors.white,
                                      fontWeight: FontWeight.w400,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              mainAxisSize: MainAxisSize.max,
                              children: [
                                TextButton(
                                  onPressed: null,
                                  style: ButtonStyle(
                                    backgroundColor:
                                        MaterialStateProperty.all(Colors.black),
                                    shape: MaterialStateProperty.all(
                                      RoundedRectangleBorder(
                                        side: BorderSide(
                                            color: Colors.grey, width: 3),
                                        borderRadius:
                                            BorderRadius.circular(15.0),
                                      ),
                                    ),
                                  ),
                                  child: Text(
                                    Variable.v1,
                                    textAlign: TextAlign.center,
                                    style: GoogleFonts.exo(
                                      decoration: TextDecoration.none,
                                      fontSize: 42,
                                      color: Colors.white,
                                      fontWeight: FontWeight.w400,
                                    ),
                                  ),
                                ),
                                TextButton(
                                  onPressed: null,
                                  style: ButtonStyle(
                                    backgroundColor:
                                        MaterialStateProperty.all(Colors.black),
                                    shape: MaterialStateProperty.all(
                                      RoundedRectangleBorder(
                                        side: BorderSide(
                                            color: Colors.grey, width: 3),
                                        borderRadius:
                                            BorderRadius.circular(15.0),
                                      ),
                                    ),
                                  ),
                                  child: Text(
                                    Variable.v2,
                                    textAlign: TextAlign.center,
                                    style: GoogleFonts.exo(
                                      decoration: TextDecoration.none,
                                      fontSize: 42,
                                      color: Colors.white,
                                      fontWeight: FontWeight.w400,
                                    ),
                                  ),
                                ),
                                TextButton(
                                  onPressed: null,
                                  style: ButtonStyle(
                                    backgroundColor:
                                        MaterialStateProperty.all(Colors.black),
                                    shape: MaterialStateProperty.all(
                                      RoundedRectangleBorder(
                                        side: BorderSide(
                                            color: Colors.grey, width: 3),
                                        borderRadius:
                                            BorderRadius.circular(15.0),
                                      ),
                                    ),
                                  ),
                                  child: Text(
                                    Variable.v3,
                                    textAlign: TextAlign.center,
                                    style: GoogleFonts.exo(
                                      decoration: TextDecoration.none,
                                      fontSize: 42,
                                      color: Colors.white,
                                      fontWeight: FontWeight.w400,
                                    ),
                                  ),
                                ),
                                TextButton(
                                  onPressed: null,
                                  style: ButtonStyle(
                                    backgroundColor:
                                        MaterialStateProperty.all(Colors.black),
                                    shape: MaterialStateProperty.all(
                                      RoundedRectangleBorder(
                                        side: BorderSide(
                                            color: Colors.grey, width: 3),
                                        borderRadius:
                                            BorderRadius.circular(15.0),
                                      ),
                                    ),
                                  ),
                                  child: Text(
                                    Variable.vmin,
                                    textAlign: TextAlign.center,
                                    style: GoogleFonts.exo(
                                      decoration: TextDecoration.none,
                                      fontSize: 42,
                                      color: Colors.white,
                                      fontWeight: FontWeight.w400,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              mainAxisSize: MainAxisSize.max,
                              children: [
                                Expanded(
                                  flex: 24,
                                  child: TextButton(
                                    onPressed: null,
                                    style: ButtonStyle(
                                      backgroundColor:
                                          MaterialStateProperty.all(
                                              Colors.black),
                                      shape: MaterialStateProperty.all(
                                        RoundedRectangleBorder(
                                          side: BorderSide(
                                              color: Colors.grey, width: 3),
                                          borderRadius:
                                              BorderRadius.circular(15.0),
                                        ),
                                      ),
                                    ),
                                    child: Text(
                                      Variable.v0,
                                      textAlign: TextAlign.center,
                                      style: GoogleFonts.exo(
                                        decoration: TextDecoration.none,
                                        fontSize: 42,
                                        color: Colors.white,
                                        fontWeight: FontWeight.w400,
                                      ),
                                    ),
                                  ),
                                ),
                                Spacer(
                                  flex: 1,
                                ),
                                Expanded(
                                  flex: 12,
                                  child: TextButton(
                                    onPressed: null,
                                    style: ButtonStyle(
                                      backgroundColor:
                                          MaterialStateProperty.all(
                                              Colors.black),
                                      shape: MaterialStateProperty.all(
                                        RoundedRectangleBorder(
                                          side: BorderSide(
                                              color: Colors.grey, width: 3),
                                          borderRadius:
                                              BorderRadius.circular(15.0),
                                        ),
                                      ),
                                    ),
                                    child: Text(
                                      Variable.vcom,
                                      textAlign: TextAlign.center,
                                      style: GoogleFonts.exo(
                                        decoration: TextDecoration.none,
                                        fontSize: 42,
                                        color: Colors.white,
                                        fontWeight: FontWeight.w400,
                                      ),
                                    ),
                                  ),
                                ),
                                Spacer(
                                  flex: 1,
                                ),
                                Expanded(
                                  flex: 12,
                                  child: TextButton(
                                    onPressed: null,
                                    style: ButtonStyle(
                                      backgroundColor:
                                          MaterialStateProperty.all(
                                              Colors.black),
                                      shape: MaterialStateProperty.all(
                                        RoundedRectangleBorder(
                                          side: BorderSide(
                                              color: Colors.grey, width: 3),
                                          borderRadius:
                                              BorderRadius.circular(15.0),
                                        ),
                                      ),
                                    ),
                                    child: Text(
                                      Variable.vplus,
                                      textAlign: TextAlign.center,
                                      style: GoogleFonts.exo(
                                        decoration: TextDecoration.none,
                                        fontSize: 42,
                                        color: Colors.white,
                                        fontWeight: FontWeight.w400,
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                      Expanded(
                          flex: 1,
                          child: Container(
                            padding:
                                EdgeInsets.only(left: 4, top: 8, bottom: 7),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.stretch,
                              mainAxisSize: MainAxisSize.min,
                              children: [
                                Expanded(
                                  flex: 7,
                                  child: TextButton(
                                    onPressed: null,
                                    style: ButtonStyle(
                                      backgroundColor:
                                          MaterialStateProperty.all(
                                              Colors.black),
                                      shape: MaterialStateProperty.all(
                                        RoundedRectangleBorder(
                                          side: BorderSide(
                                              color: Colors.grey, width: 3),
                                          borderRadius:
                                              BorderRadius.circular(15.0),
                                        ),
                                      ),
                                    ),
                                    child: Text(
                                      String.fromCharCode(Variable.radic),
                                      textAlign: TextAlign.center,
                                      style: GoogleFonts.exo(
                                        decoration: TextDecoration.none,
                                        fontSize: 42,
                                        color: Colors.white,
                                        fontWeight: FontWeight.w400,
                                      ),
                                    ),
                                  ),
                                ),
                                Spacer(
                                  flex: 1,
                                ),
                                Expanded(
                                  flex: 7,
                                  child: TextButton(
                                    onPressed: null,
                                    style: ButtonStyle(
                                      backgroundColor:
                                          MaterialStateProperty.all(
                                              Colors.black),
                                      shape: MaterialStateProperty.all(
                                        RoundedRectangleBorder(
                                          side: BorderSide(
                                              color: Colors.grey, width: 3),
                                          borderRadius:
                                              BorderRadius.circular(15.0),
                                        ),
                                      ),
                                    ),
                                    child: Text(
                                      Variable.percent,
                                      textAlign: TextAlign.center,
                                      style: GoogleFonts.exo(
                                        decoration: TextDecoration.none,
                                        fontSize: 42,
                                        color: Colors.white,
                                        fontWeight: FontWeight.w400,
                                      ),
                                    ),
                                  ),
                                ),
                                Spacer(
                                  flex: 1,
                                ),
                                Expanded(
                                  flex: 7,
                                  child: TextButton(
                                    onPressed: null,
                                    style: ButtonStyle(
                                      backgroundColor:
                                          MaterialStateProperty.all(
                                              Colors.black),
                                      shape: MaterialStateProperty.all(
                                        RoundedRectangleBorder(
                                          side: BorderSide(
                                              color: Colors.grey, width: 3),
                                          borderRadius:
                                              BorderRadius.circular(15.0),
                                        ),
                                      ),
                                    ),
                                    child: Text(
                                      '1/x',
                                      textAlign: TextAlign.center,
                                      style: GoogleFonts.exo(
                                        decoration: TextDecoration.none,
                                        fontSize: 35,
                                        color: Colors.white,
                                        fontWeight: FontWeight.w400,
                                      ),
                                    ),
                                  ),
                                ),
                                Spacer(
                                  flex: 1,
                                ),
                                Expanded(
                                  flex: 15,
                                  child: TextButton(
                                    onPressed: null,
                                    style: ButtonStyle(
                                      backgroundColor:
                                          MaterialStateProperty.all(
                                              Colors.black),
                                      shape: MaterialStateProperty.all(
                                        RoundedRectangleBorder(
                                          side: BorderSide(
                                              color: Colors.grey, width: 3),
                                          borderRadius:
                                              BorderRadius.circular(15.0),
                                        ),
                                      ),
                                    ),
                                    child: Text(
                                      Variable.vequal,
                                      textAlign: TextAlign.center,
                                      style: GoogleFonts.exo(
                                        decoration: TextDecoration.none,
                                        fontSize: 42,
                                        color: Colors.white,
                                        fontWeight: FontWeight.w400,
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          )),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
