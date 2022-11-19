void main() {

  // Mixin
  // A way to reuse code across multiple class hierarchies
  
  Student alberto = Student();
  alberto.setName = 'Alberto';
  alberto.setGrades = [10, 9, 6];
  print(alberto.getName);
  print(alberto.getGrades);
  alberto.getAverage();
  
  print('\n');
  Teacher toddMcleod = Teacher();
  toddMcleod.setName = 'Todd Mcleod';
  toddMcleod.setRFC = '102030405060'; // 'RFC with homopass'
  // toddMcleod.setRFC = '102030405'; // 'RFC with no homopass'
  print(toddMcleod.getName);  
  toddMcleod.hasRFC();
  
  
}

class School {
  welcome() {
    
  }
}

abstract class Person implements School {
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
    welcome();
    return this._grades.reduce((val, ele) => val + ele) / this._grades.length;
  }

  @override
  welcome() {
    print('Welcome student ${this._name}');
  }
  
}

class Teacher extends Person with Validations {
  String _rfc = '';
  
  get getRFC => this._rfc;
  set setRFC (String rfc) => this._rfc = rfc;
  
  hasRFC() {
    welcome();
    if(_rfc.isNotEmpty) {
    print('The teacher $_name has an RFC that is $_rfc');
    } else {
      print('The teacher $_name Doesn\'t have and RFC');
    }
    validateRFChomepass(this._rfc);
  }  

  @override
  welcome() {
    print('Welcome teacher ${this._name}');
  }
}

mixin Validations {
  validateRFChomepass(String rfc) {
    // short syntax
    print((rfc.length > 10) ? 'RFC with homopass' : 'RFC with no homopass');
    
    // long code
    // if(rfc.length >= 10) {
    //   print('RFC with homopass');
    // } else {
    //   print('RFC with no homopass');
    // }
  }
}
