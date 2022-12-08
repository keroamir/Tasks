import 'animals.dart';

class Amphibian extends Animals {
  Amphibian(String? Atype, num? AnLegs) : super(type: Atype, nLegs: AnLegs);

  @override
  void walking() {
    // TODO: implement walking
    super.walking();
    print('$type can swim too !');
  }

}