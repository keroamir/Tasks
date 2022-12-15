import 'human.dart';

class Teacher extends Human{

  @override
  void walking() {
    // TODO: implement walking
    print('The teacher is walking');
  }

  @override
  void working() {
    // TODO: implement working
    super.working();
    print('The teacher is teaching');
  }
}