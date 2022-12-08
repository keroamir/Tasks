import 'div.dart';
import 'mul.dart';
import 'sub.dart';
import 'sum.dart';

void main(List<String> arguments){
  var s1 = Sum(10, 20);
  s1.operation();
  print('----------------------------------');
  var s2 = Sub(50, 20);
  s2.operation();
  print('----------------------------------');
  var s3 = Mul(10, 20);
  s3.operation();
  print('----------------------------------');
  var s4 = Div(620, 3);
  s4.operation();
}