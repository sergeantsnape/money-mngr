import 'package:flutter/cupertino.dart';
import 'package:flutter_application_1/pages/splash_screen.dart';
// import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return const CupertinoApp(
      theme: CupertinoThemeData(
        brightness: Brightness.light, 
        textTheme: CupertinoTextThemeData(textStyle: TextStyle(fontStyle: FontStyle.normal))
        ),
      home: SplashScreen(),
      debugShowCheckedModeBanner: false,
    );
  }
}

class CupertinoHomePage extends StatefulWidget {
  const CupertinoHomePage({super.key});

  @override
  State<CupertinoHomePage> createState() => _CupertinoHomePageState();
}

class _CupertinoHomePageState extends State<CupertinoHomePage> {
  @override
  Widget build(BuildContext context) {
    return const CupertinoPageScaffold(
      navigationBar: CupertinoNavigationBar(
        middle: Text("Boooiiiiiii"),
      ), child: Center(
        child: Text("BOOOOIIIIIII(2)"),
      ),
    );
  }
}
