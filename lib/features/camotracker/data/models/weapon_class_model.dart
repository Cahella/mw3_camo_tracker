class WeaponClassModel {
  final int id;
  final String name;

  const WeaponClassModel({required this.id, required this.name});

  factory WeaponClassModel.fromJson(Map<String, dynamic> json) =>
      WeaponClassModel(id: json['id'], name: json['name']);

  Map<String, dynamic> toJson() => {
        'id': id,
        'name': name,
      };

  @override
  String toString() {
    return 'WeaponClassModel{id: $id, name: $name}';
  }
}
