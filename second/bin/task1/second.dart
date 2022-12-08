import 'amphibian.dart';
import 'mammals.dart';
import 'seacreatures.dart';

void main(List<String> arguments) {
  var m1 = Mammals('Lion', 4);

  m1.walking();
  m1.eating();

  print('------------------------');

  var s1 = SeaCreatures('Fish', 0);
  s1.walking();
  print('------------------------');

  var a1 = Amphibian('Turtle', 4);
  a1.walking();
}
