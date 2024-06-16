// ignore_for_file: public_member_api_docs, sort_constructors_first

import 'package:annotations/annotations.dart';

part 'temp.g.dart';

@jsonGen
class Temp {
  String name;
  double gender;
  int age;
  Temp({
    required this.name,
    required this.gender,
    required this.age,
  });
}
