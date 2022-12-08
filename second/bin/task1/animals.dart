class Animals{
  String? type;
  String? color;
  num? age;
  num? tall;
  num? nLegs;

  Animals({this.type , this.nLegs});

  void walking(){
    print('$type is Walking on $nLegs');
  }

  void eating(){
    print('$type is Eating');
  }
}