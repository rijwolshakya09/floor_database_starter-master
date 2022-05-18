import 'package:floor/floor.dart';
import 'package:floor_database/entities/student.dart';

@dao
abstract class StudentDAO {
  @insert
  insertData(Student student);

  @Query('select * from student')
  List<Student> getAllStudents();
}
