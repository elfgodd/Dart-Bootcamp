class Person {
  // Properties
  // By default all props and methods of a class are public
  String? name;
  int? age;
  String? _bio = 'hello i am a private property';

  // Gets and Sets

  // Constructors

  // Methods
  @override
  String toString() => '$name $age $_bio';

}