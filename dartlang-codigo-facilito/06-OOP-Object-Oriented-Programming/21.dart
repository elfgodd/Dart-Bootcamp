void main() {

  // Classes and Attributes
  
}

class Student {
  String name;
  String lastName;
  int age;
  String phoneNum;
  List<double> grades;
  
  getAverage() {
    double average = this.grades.reduce((val, ele) => val + ele) / this.grades.length;
    
    print('Average grades of the student is $average');
  }
  
}
