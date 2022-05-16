class Person {
  // Properties
  // By default all props and methods of a class are public
  String? name;
  int? age;
  String _bio = 'hello i am a private property';

  // Gets and Sets
  // String get bio {
    // return 'hello world from getter';
    // return _bio;
    //return _bio.toUpperCase();
  // }

  // Same code as above
  String get bio => _bio.toUpperCase();

  // Sets always return void, set always sets a value  
  // set bio (String text ) {
  //   _bio = text;
  // }
  // same code as above
  set bio (String text) => _bio = text;

  // Constructors

  // Methods
  @override
  String toString() => '$name $age $_bio';

}