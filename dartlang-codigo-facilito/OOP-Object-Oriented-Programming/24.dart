void main() {

  // Access Modifiers
  
  Student alberto = Student(name:'Alberto', lastName:'Guzman',
  	age:35, phoneNum:'123456789', grades: [9,8,7,9]);
  alberto.getAverage();
  Student yarelis = Student(name:'Yarelis', lastName:'Diaz',
  	age: 31, phoneNum:'987654321', grades:[9,10,7,8]);
  yarelis.getAverage();
  // yarelis._calculateAverage()
  
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
    print('Average grades of student: ${this.name} ${_calculateAverage()}');
  }
  // Private func method with the _
  _calculateAverage(){
    return this.grades.reduce((val, ele) => val + ele) / this.grades.length;
  }
  
}
