import 'package:floor/floor.dart';

@entity
class Subject {
  @PrimaryKey(autoGenerate: true)
  int? subId;
  String name;

  Subject(this.name);
}
