import 'package:floor/floor.dart';

class Subject {
  @PrimaryKey(autoGenerate: true)
  int? subId;
  String name;

  Subject(this.name);
}
