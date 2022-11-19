void main() {
  
  // Map
  
  Map<String, String> data = {'name': 'Alberto', 'lastName': 'Guzman', 'phone': '571234567'};
  
  print(data);
  data.remove('lastName');
  print(data['phone']);
  print(data);
  data['name'] = 'Andres';
  print(data);
  data['email'] = 'elfgodd@mail.com';
  print(data);
  
 }

