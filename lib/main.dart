import 'package:flutter/material.dart';
import 'package:mw3_app/config/theme.dart';
import 'package:mw3_app/presentation/pages/main_screen.dart';

void main() {
  runApp(MyApp());
}

// ignore: must_be_immutable
class MyApp extends StatefulWidget {
  MyApp({
    super.key,
  });

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        theme: CustomTheme.darkThemeData(),
        // darkTheme: CustomTheme.darkThemeData(),
        debugShowCheckedModeBanner: false,
        home: MainPage());
  }
}
