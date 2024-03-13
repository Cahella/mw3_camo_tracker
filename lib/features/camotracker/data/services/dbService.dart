import 'package:mw3_app/data/models/weapon_class_model.dart';
import 'package:sqflite/sqflite.dart';
import 'package:path/path.dart';
import 'dart:async';

class DbService {
  static const int _version = 1;
  static const String _dbName = "Camo_Tracker.db";

  static Future<Database> getDataBase() async {
    return openDatabase(
      join(await getDatabasesPath(), _dbName),
      onCreate: (db, version) async => await db.execute(
          'CREATE TABLE weapon_class(id INTEGER PRIMARY KEY, name TEXT)'),
      version: _version,
    );
  }

  static Future<int> addWeaponClass(WeaponClassModel model) async {
    final db = await getDataBase();
    return await db.insert(
      "weapon_class",
      model.toJson(),
      conflictAlgorithm: ConflictAlgorithm.replace
    );
  }

  static Future<List<WeaponClassModel>?> getAllWeaponClasses() async {
    final db = await getDataBase();

    final List<Map<String, dynamic>> maps = await db.query("weapon_class");
    if(maps.isEmpty) {
      return null;
    }

    return List.generate(maps.length, (index) => WeaponClassModel.fromJson(maps[index]));
  } 
}
