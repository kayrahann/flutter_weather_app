import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:Havadurumu/homePage.dart';
import 'package:Havadurumu/karsilama.dart';

void main() {
  SystemChrome.setSystemUIOverlayStyle(
    SystemUiOverlayStyle(statusBarColor: Colors.transparent));
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Weather App',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        scaffoldBackgroundColor: const Color(0xff081b25),
      ),
      home: WelcomePage(),
      routes: {
        '/home': (context) => MyHomePage(),
      },
    );
  }
}
