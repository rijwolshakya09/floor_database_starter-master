import 'package:floor/floor.dart';
import 'package:floor_database/dao/student_dao.dart';
import 'package:floor_database/dao/subject_dao.dart';

import '../entities/student.dart';
import '../entities/subject.dart';

part 'schooldatabase.g.dart';

@Database(
  version: 1,
  entities: [Student, Subject],
)
abstract class SchoolDatabase extends FloorDatabase {
  StudentDAO get studentDAO;
  SubjectDAO get subjectDAO;
}
