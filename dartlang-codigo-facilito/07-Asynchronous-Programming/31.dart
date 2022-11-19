void main() {
  
  // Future
  
  start();
  // action();
  print('This is the message ${action()}');
  end();
  
 }

start() {
  print('Start');
}
  
Future action() async {
  // return Future.delayed(Duration(seconds:3), () => print('Done'));
  return Future.delayed(Duration(seconds:3), () => 'Done');
}
  
end() {
  print('End');
}

