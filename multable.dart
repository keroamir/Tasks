import 'dart:io';

void main(List<String> arguments) {
print('Enter num : ');
num? num1 = num.parse(stdin.readLineSync()!);
mul(num1);
}

void mul(num sNum) {
  for (num? i = sNum; i ! <= 12; i++) {
    print('----------------------------');
    for (num? j = 0; j ! <= 12; j++) {
      num? mul = i * j;
      print('$i * $j = $mul');
    }
  }
}