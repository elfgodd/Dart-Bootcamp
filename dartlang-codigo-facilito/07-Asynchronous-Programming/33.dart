void main() async {
  
  // Catch error await
  
  start(); 
  
  try {
    String value = await action();
    print('This is the value $value');
  } catch(error) {
    print('This is the error: ${error.toString()}');
  }
  
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

