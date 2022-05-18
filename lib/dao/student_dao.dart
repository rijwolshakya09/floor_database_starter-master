import 'package:floor/floor.dart';
import 'package:floor_database/entities/student.dart';

@dao
abstract class StudentDAO {
  @insert
  Future<void> insertData(Student student);

  @Query('select * from student')
  Future<List<Student>> getAllStudents();

  @Query(
      'select * from student where username = :username and password = :password')
  Future<Student> login(String username, String password);
}
