import 'calc.dart';

class Sub extends Calc{
  Sub(num? sfNum , num? ssNum) : super(fNum: sfNum, sNum: ssNum);

  @override
  void operation() {
    // TODO: implement operation
    super.operation();
    num? sub = fNum! - sNum!;
    print('your sub is $sub');
  }
}