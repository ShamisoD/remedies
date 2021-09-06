import 'package:flutter/material.dart';
import 'package:remedies/screens/homepage.dart';
import 'package:remedies/screens/screen0.dart';
 import 'package:remedies/screens/screen1.dart';
 import 'package:remedies/screens/screen2.dart';
 import 'package:remedies/screens/screen3.dart';
import 'package:remedies/screens/screen4.dart';
import 'package:remedies/screens/screen5.dart';
import 'package:remedies/screens/screen6.dart';
import 'package:remedies/screens/screen7.dart';
import 'package:remedies/screens/screen8.dart';
import 'package:remedies/screens/screen9.dart';
import 'package:remedies/screens/screen10.dart';





void main() {
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      //home: Screen0(),
      initialRoute: '/',

      routes: {
        '/':(context) => HomePage(),
         '/first': (context) => Screen1(),
         '/second': (context) => Screen2(),
         '/third':(context) => Screen3(),
        '/fourth':(context) => Screen4(),
        '/fifth':(context) => Screen5(),
        '/sixth':(context) => Screen6(),
        '/seventh':(context) => Screen7(),
        '/eighth':(context) => Screen8(),
        '/ninth':(context) => Screen9(),
        '/tenth':(context) => Screen10(),
        '/eleventh':(context) => Screen0()



      },
    );
  }
}