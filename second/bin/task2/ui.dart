import 'employee.dart';

class UI extends Employee {
  UI(num? UexYaer) : super(exYear: UexYaer);

  @override
  // TODO: implement salary
  num get salary => 800;
  @override
  void Salary() {
    // TODO: implement salary
    super.Salary();
    print('But your Salary will be ${exYear! * salary}');
  }
}
