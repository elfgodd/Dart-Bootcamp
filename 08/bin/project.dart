import 'dart:convert';

import 'package:http/http.dart' as http;

import 'package:project/project.dart' as project;

void main(List<String> arguments) {
  final url = Uri.parse('https://reqres.in/api/users?page=2');
  http.get(url).then((res) {
    print(res);
  });  
}
