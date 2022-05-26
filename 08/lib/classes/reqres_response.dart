// To parse this JSON data, do
//
//     final reqResResponse = reqResResponseFromJson(jsonString);

import 'dart:convert';

import 'package:project/classes/person.dart';

ReqResResponse reqResResponseFromJson(String str) => ReqResResponse.fromJson(json.decode(str));

String reqResResponseToJson(ReqResResponse data) => json.encode(data.toJson());

class ReqResResponse {
    ReqResResponse({
        required this.page,
        required this.perPage,
        required this.total,
        required this.totalPages,
        required this.data,
        required this.support,
    });

    int? page;
    int? perPage;
    int? total;
    int? totalPages;
    List<Person>? data;
    Support? support;

    factory ReqResResponse.fromJson(Map<String, dynamic> json) => ReqResResponse(
        page       : json['page'],
        perPage    : json['per_page'],
        total      : json['total'],
        totalPages : json['total_pages'],
        data       : List<Person>.from(json['data'].map((x) => Person.fromJson(x))),
        support    : Support.fromJson(json['support']),
    );

    Map<String, dynamic> toJson() => {
        'page'       : page,
        'per_page'   : perPage,
        'total'      : total,
        'total_pages': totalPages,
        'data'       : List<dynamic>.from(data!.map((x) => x.toJson())),
        'support'    : support!.toJson(),
    };
}

class Support {
    Support({
        required this.url,
        required this.text,
    });

    String? url;
    String? text;

    factory Support.fromJson(Map<String, dynamic> json) => Support(
        url  : json['url'],
        text : json['text'],
    );

    Map<String, dynamic> toJson() => {
        'url'  : url,
        'text' : text,
    };
}




// To parse this JSON data, do
//
//     final reqResResponse = reqResResponseFromJson(jsonString);

// import 'dart:convert';

// ReqResResponse reqResResponseFromJson(String str) => ReqResResponse.fromJson(json.decode(str));

// String reqResResponseToJson(ReqResResponse data) => json.encode(data.toJson());

// class ReqResResponse {
//     ReqResResponse({
//         this.greeting,
//         this.instructions,
//     });

//     String? greeting;
//     List<String>? instructions;

//     factory ReqResResponse.fromJson(Map<String, dynamic> json) => ReqResResponse(
//         greeting: json["greeting"],
//         instructions: List<String>.from(json["instructions"].map((x) => x)),
//     );

//     Map<String, dynamic> toJson() => {
//         "greeting": greeting,
//         "instructions": List<dynamic>.from(instructions!.map((x) => x)),
//     };
// }
