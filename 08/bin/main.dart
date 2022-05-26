import 'dart:convert';

import 'package:http/http.dart' as http;

import 'package:project/classes/reqres_response.dart';

void main(List<String> arguments) {
  final url = Uri.parse('https://reqres.in/api/users?page=2');
  http.get(url).then((res) {
    final resReqRes = reqResResponseFromJson(res.body);

    print(resReqRes);
    print('page: ${resReqRes.page}');
    print('per_page: ${resReqRes.perPage}');
    print('id of the third element: ${resReqRes.data![2].id}');
  });
}
