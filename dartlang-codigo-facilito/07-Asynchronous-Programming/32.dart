void main() async {
  
  // Await
  
  start(); 
  
  String value = await action()  ;
  
  print('This is the value $value');
  
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

