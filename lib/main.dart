import 'package:flutter/material.dart';
import 'package:mw3_app/config/theme/theme.dart';
import 'package:mw3_app/features/camotracker/data/models/weapon_class_model.dart';
import 'package:mw3_app/features/camotracker/data/services/dbService.dart';
import 'package:mw3_app/features/camotracker/presentation/pages/main_screen.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  var wc = const WeaponClassModel(id: 0, name: 'Assault Rifle');
  await DbService.addWeaponClass(wc);
  print(await DbService.getAllWeaponClasses());
  runApp(MyApp());
  
}

Future<void> connectToDatabase() async {
  

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
