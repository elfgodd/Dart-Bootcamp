void main() {

  // Get and Set
  
  Student alberto = Student();
  alberto.setName = 'Alberto';
  alberto.setGrades = [10, 9, 8];
  print(alberto.getName);
  print(alberto.getGrades);
  alberto.getAverage();
  
  print('\n');
  Student yarelis = Student();
  yarelis.setName = 'Yarelis';
  yarelis.setGrades = [8, 10, 7];
  print(yarelis.getName);
  print(yarelis.getGrades);
  yarelis.getAverage();
  
}

class Student {
  // Converting to private
  String _name = '';
  String _lastName = '';
  int _age = 0;
  String _phoneNum = '';
  List<double> _grades = const [];
  
  get getName => this._name;
  set setName (String name) => this._name = name;
  
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
