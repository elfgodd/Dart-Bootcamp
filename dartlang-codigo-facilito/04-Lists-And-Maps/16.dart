void main() {
  
  // Iterate a Map
  
  Map<String, String> data = {
    'name': 'Alberto',
    'lastName': 'Guzman',
    'phone': '571234567',
    'email': 'elfgodd@mail.com'
   };
  
  for(String key in data.keys) {
    print('Key: $key, Value: ${data[key]}');
  }
  
  print('\n');  
  for(String value in data.values) {
    print('Value: $value');
  }
  
  print('\n');
  for(MapEntry mapEntry in data.entries) {
    print('Value: ${mapEntry.value}');
    print('Value: ${mapEntry.key}');
  }
  
  print('\n');
  data.forEach((k, v) => print('key: $k, value: $v'));
  
 }

