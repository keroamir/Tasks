import 'human.dart';

class Student extends Human{

  @override
  void walking() {
    // TODO: implement walking
    print('the student is walking');
  }

  @override
  void working() {
    // TODO: implement working
    super.working();
    print('The student is studying');
  }
}