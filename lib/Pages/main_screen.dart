import 'package:flutter/material.dart';

class MainPage extends StatefulWidget {
  MainPage({
    super.key,
  });

  @override
  State<MainPage> createState() => MainPageState();
}

class MainPageState extends State<MainPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
appBar: AppBar(
  title: const Text('App title'),
)
    );
}
}