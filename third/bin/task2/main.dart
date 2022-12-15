import 'dart:io';

void main(List<String> arguments){
  print('Enter size of your list : ');
  num? size = num.parse(stdin.readLineSync()!);
  Set numbers={};
  print('Enter your numbers : ');
  for(num i = 0 ; i < size ; i++){
    numbers.add(stdin.readLineSync()!);
  }
  numbers.forEach((element) {
    print('Number : $element');
  });
}