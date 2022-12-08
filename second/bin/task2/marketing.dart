import 'employee.dart';

class Marketing extends Employee{
  Marketing(num? MexYear) : super(exYear: MexYear);

  @override
  // TODO: implement salary
  num get salary => 1000;
  @override
  void Salary() {
    // TODO: implement salary
    super.Salary();
    print('But your Salary will be ${exYear! * salary}');
  }

}