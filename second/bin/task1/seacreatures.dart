import 'animals.dart';

class SeaCreatures extends Animals{
  SeaCreatures(String? Stype, num? SnLegs) : super(type: Stype, nLegs: SnLegs);

  @override
  void walking() {
    print('$type is a Sea Creature and Sea Creatures are swimming not walking !');
  }
}