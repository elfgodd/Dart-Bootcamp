
class MyService {
  // Creating a private property, to maintain the instance in memory
  static final MyService _singleton = new MyService._internal();

  // Define a constructor factory
  factory MyService() {
    return _singleton;
  }  

  // Private constructor (internal is just a name...)
  // Generate a private constructor
  MyService._internal();

  String url = 'https://abc';
  String key = 'ABC123';
}