import 'package:floor/floor.dart';

import '../entities/subject.dart';

@dao
abstract class SubjectDAO {
  @insert
  Future<void> insertSubject(Subject subject);

  @Query('select * from subject')
  Future<List<Subject?>> getAllSubjects();
}
