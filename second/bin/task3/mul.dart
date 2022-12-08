import 'calc.dart';

class Mul extends Calc{
  Mul(num? mfNum , num? msNum):super(fNum: mfNum, sNum: msNum);

  @override
  void operation() {
    // TODO: implement operation
    super.operation();
    num? mul = fNum! * sNum!;
    print('Your mul is $mul');
  }
}