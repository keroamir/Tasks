import 'be.dart';
import 'flutter.dart';
import 'marketing.dart';
import 'ui.dart';

void main(List<String> arguments) {
  var m1 = Marketing(3);
  m1.Salary();
  print('----------------------------------');
  var u1 = UI(5);
  u1.Salary();
  print('----------------------------------');
  var b1 = BE(1);
  b1.Salary();
  print('----------------------------------');
  var f1 = Flutter(10);
  f1.Salary();

}
