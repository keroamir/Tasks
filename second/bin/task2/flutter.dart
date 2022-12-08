import 'employee.dart';

class Flutter extends Employee {
  Flutter(num? FexYear) : super(exYear: FexYear);

  @override
  // TODO: implement salary
  num get salary => 5000;

  @override
  void Salary() {
    // TODO: implement salary
    super.Salary();
    print('But your Salary will be ${exYear! * salary}');
  }
}
