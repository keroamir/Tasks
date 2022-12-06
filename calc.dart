import 'dart:io';

void main(List<String> arguments) {
  print('Enter num1 : ');
  num? num1 = num.parse(stdin.readLineSync()!);
  print('Enter num1 : ');
  num? num2 = num.parse(stdin.readLineSync()!);
  print('Chooser the operation : ');
  String? op = stdin.readLineSync()!;
  if (op == '+') {
    num? summation = sum(num1, num2);
    print(summation);
  }
  if (op == '-') {
    num? subtract = sub(num1, num2);
    print(subtract);
  }
  if (op == '*') {
    num? multiplication = mul(num1, num2);
    print(multiplication);
  }
  if (op == '/') {
    num? division = div(num1, num2);
    print(division);
  }
}

num sum(num num1, num num2) {
  num? sum = num1 + num2;
  return sum;
}

num sub(num num1, num num2) {
  num? sub = num1 - num2;
  return sub;
}

num mul(num num1, num num2) {
  num? mul = num1 * num2;
  return mul;
}

num div(num num1, num num2) {
  num? div = num1 / num2;
  return div;
}
