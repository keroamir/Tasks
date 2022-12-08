import 'employee.dart';

class BE extends Employee {
  BE(num? BexYear) : super(exYear: BexYear);

  @override
  // TODO: implement salary
  num get salary => 2000;

  @override
  void Salary() {
    // TODO: implement salary
    super.Salary();
    print('But your Salary will be ${exYear! * salary}');
  }
}
