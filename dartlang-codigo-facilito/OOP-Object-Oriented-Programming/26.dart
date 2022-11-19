void main() {

  // Inheritance
  
  Student alberto = Student();
  alberto.setName = 'Alberto';
  alberto.setGrades = [10, 9, 6];
  print(alberto.getName);
  print(alberto.getGrades);
  alberto.getAverage();
  
  print('\n');
  Teacher toddMcleod = Teacher();
  toddMcleod.setName = 'Todd Mcleod';
  // Comment this line to check hasRFC validation
  // toddMcleod.setRFC = '1020304050';
  print(toddMcleod.getName);  
  toddMcleod.hasRFC();
  
}

// Father class or Main Class

class Person {
  String _name = '';
  String _lastName = '';
  int _age = 0;
  String _phoneNum = '';
  
  get getName => this._name;
  set setName (String name) => this._name = name;
}

class Student extends Person {
 
  List<double> _grades = const [];  
  
  get getGrades => this._grades;
  set setGrades (List<double> grades) => this._grades = grades;
  
  getAverage() {
    print('Average grades of student: ${this._name} ${_calculateAverage()}');
  }
  // Private func method with the _
  _calculateAverage(){
    return this._grades.reduce((val, ele) => val + ele) / this._grades.length;
  }
  
}

class Teacher extends Person {
  String _rfc = '';
  
  get getRFC => this._rfc;
  set setRFC (String rfc) => this._rfc = rfc;
  
  hasRFC() {
    if(_rfc.isNotEmpty) {
    print('The teacher $_name has an RFC that is $_rfc');
    } else {
      print('The teacher $_name Doesn\'t have and RFC');
    }  
  }
}
