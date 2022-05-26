import 'dart:convert';

import 'package:http/http.dart' as http;

import 'package:project/project.dart' as project;

void main(List<String> arguments) {
  final url = Uri.parse('https://reqres.in/api/users?page=2');
  http.get(url).then((res) {
    print(res);
    final body = jsonDecode(res.body);
    print(body);
    print('\n');
    print('page: ${body['page']}');
    print('\n');
    print('per_page: ${body['per_page']} ');
    print('\n');
    print('The first user: ${body['data'][0]}');
    print('\n');
    print('id of the third element: ${body['data'][2]['id']}');
    print('\n');
  });
}
