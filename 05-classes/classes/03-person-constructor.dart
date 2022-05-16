class Person {

  String? name;
  int? age;
  String _bio = 'hello i am a private property';

  String get bio => _bio.toUpperCase();

  set bio (String text) => _bio = text;

  // Constructors
  // Person(int age, String name) {
    // print('I am the constructor');
    // bio = 'Hello from the constructor';
    // _bio = 'Hello from the constructor';

    // this.age  = age;
    // this.name = name;
  // }
  // All properties are optional with the ({})
  // Flutter framework implemented the @required annotation
  // Person({ @required this.age, @required this.name });
  // Person({ this.age, this.name });
  Person({ this.age = 0, this.name = 'No name' });

  // Constructor with name
  Person.person30(this.name) {
    this.age = 30;
  }
  Person.person40(String name) {
    this.age = 40;
    this.name = name;
  }

  // Methods
  @override
  String toString() => '$name $age $_bio';

}