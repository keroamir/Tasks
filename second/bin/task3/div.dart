import 'calc.dart';

class Div extends Calc{
  Div(num? dfNum, num? dsNum) : super(fNum: dfNum, sNum: dsNum);

  @override
  void operation() {
    // TODO: implement operation
    super.operation();
    num? div = fNum! / sNum!;
    print('Your div is $div');
  }
}