// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'temp.dart';

// **************************************************************************
// JsonGenerator
// **************************************************************************

class TempGen {
  final String name;
  final double gender;
  final int age;
  const TempGen({
    required this.name,
    required this.gender,
    required this.age,
  });
  Map<String, dynamic> toMap() {
    return {
      'name': name,
      'gender': gender,
      'age': age,
    };
  }

  factory TempGen.fromMap(Map<String, dynamic> map) {
    return TempGen(
      name: map['name'],
      gender: map['gender'],
      age: map['age'],
    );
  }
  TempGen copyWith({
    String? name,
    double? gender,
    int? age,
  }) {
    return TempGen(
      name: name ?? this.name,
      gender: gender ?? this.gender,
      age: age ?? this.age,
    );
  }
}
