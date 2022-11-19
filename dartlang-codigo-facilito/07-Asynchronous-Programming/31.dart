void main() {
  
  // Then, whenComplete and catchError
  
  start(); 
  
  action().then((value) {
    print('This is the message $value');
  }).whenComplete(() {
    print('This is the message when done or not done anyways');
  }).catchError((error) {
    print('This is the message ${error.toString()}');
  });   
  
  end();
  
 }

start() {
  print('Start');
}
  
Future action() async {
  // return Future.delayed(Duration(seconds:3), () => print('Done'));
  return Future.delayed(Duration(seconds:3), () => 'Done...');
}
  
end() {
  print('End');
}

