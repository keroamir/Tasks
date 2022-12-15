import 'human.dart';

class Employee extends Human{

  @override
  void walking() {
    // TODO: implement walking
    print('The employee is walking');
  }

  @override
  void working() {
    // TODO: implement working
    super.working();
    print('The employee is coding');
  }
}