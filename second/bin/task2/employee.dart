class Employee {
  String? name;
  num? id;
  num? exYear;
  num salary = 1000;

  Employee({this.exYear});

  void Salary() {
    print('Salary is $salary');
  }
}
