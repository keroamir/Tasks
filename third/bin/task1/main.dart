import 'employee.dart';
import 'student.dart';
import 'teacher.dart';

void main(List<String> arguments){
  // object from student class
  var s1 = Student();
  s1.walking();
  s1.working();
  print('-------------------------------------');
  // object from teacher class
  var t1 = Teacher();
  t1.walking();
  t1.working();
  print('--------------------------------------');
  // object from employee class
  var e1 = Employee();
  e1.walking();
  e1.working();
}