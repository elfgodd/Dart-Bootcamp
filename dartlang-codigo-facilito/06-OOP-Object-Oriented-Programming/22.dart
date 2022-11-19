void main() {

  // Constructor
  
}

class Student {
  String name;
  String lastName;
  int age;
  String phoneNum;
  List<double> grades;
  
// Student(this.name, this.lastName, this.age, this.phoneNum, this.grades) {
Student({this.name='', this.lastName='', this.age=0, this.phoneNum='', this.grades=const[]});
  
  getAverage() {
    double average = this.grades.reduce((val, ele) => val + ele) / this.grades.length;
    
    print('Average grades of the student is $average');
  }
  
}
