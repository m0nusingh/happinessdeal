import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

import 'splashscreen.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget{

  

  @override

  Widget build(BuildContext context) {
    SystemChrome.setPreferredOrientations([
        DeviceOrientation.portraitUp,
        DeviceOrientation.portraitDown,
      ]);
    // TODO: implement build
      return MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'Real Art',
        home: SplashScreen());

  }

}