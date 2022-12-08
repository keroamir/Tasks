import 'calc.dart';

class Sum extends Calc {
  Sum(num? sfNum ,num? ssNum) : super(fNum: sfNum, sNum: ssNum);
  @override
  void operation() {
    // TODO: implement operation
    super.operation();
    num? sum = fNum! + sNum!;
    print('Your sum is $sum');
  }
}
