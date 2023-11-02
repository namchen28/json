import 'dart:convert';
import 'package:flutter/services.dart';
import 'package:json/model_response.dart';
import 'package:json/response1/result_response1.dart';
import 'package:json/response2/result_response2.dart';

class GetJsonObject {
  final String fileName;

  GetJsonObject({required this.fileName});

  Future<ModelResponse<Result1>> fromJsonFile1() async {
    String jsonString = await rootBundle.loadString(fileName);
    var data1 = await jsonDecode(jsonString);
    ModelResponse<Result1> result1 = await ModelResponse.fromJson(
        data1, (json) => Result1.fromJson(data1["result"]));
    return result1;
  }

  Future<ModelResponse<Result2>> fromJsonFile2() async {
    String jsonString = await rootBundle.loadString(fileName);
    var data2 = await jsonDecode(jsonString);
    ModelResponse<Result2> result2 = await ModelResponse.fromJson(
        data2, (json) => Result2.fromJson(data2["result"]));
    return result2;
  }
}
