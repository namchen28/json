import 'package:flutter/material.dart';
import 'package:json/get_data.dart';
import 'package:json/model_response.dart';
import 'package:json/response1/result_response1.dart';
import 'package:json/response2/result_response2.dart';

// void main() {
//   WidgetsFlutterBinding.ensureInitialized(); // Initialize the Flutter framework
//   readJson();
// }

// void myLongPrint(input) {
//   String str = input.toString();

//   // print out each chunk of 1000 characters sequentially
//   while (str.length > 1000) {
//     debugPrint(str.substring(0, 1000));

//     // remove the first 1000 characters
//     str = str.substring(1000);
//   }

//   // print the remaining characters
//   debugPrint(str);
// }

// Future<void> readJson() async {
//   var response1 = await rootBundle.loadString('assets/mockResponse1.json');
//   var data1 = await json.decode(response1);
//   Response1<ResultResponse1> result = Response1<ResultResponse1>.fromJson(
//       data1,
//       (data1) =>
//           ResultResponse1.fromJson(ResultResponse1 as Map<String, dynamic>));
//   var response2 = await rootBundle.loadString('assets/mockResponse2.json');
//   var data2 = await json.decode(response2);
//   var response3 = await rootBundle.loadString('assets/mockResponse3.json');
//   var data3 = await json.decode(response3);
//   myLongPrint(result);
//   // myLongPrint(data2);
//   // myLongPrint(data3);
// }

void main() async {
  WidgetsFlutterBinding.ensureInitialized();

  GetJsonObject getResponse1 =
      GetJsonObject(fileName: "assets/mockResponse1.json");
  ModelResponse<Result1> getResult1 = await getResponse1.fromJsonFile1();
  print(getResult1.result!.category?.name);

  GetJsonObject getResponse2 =
      GetJsonObject(fileName: "assets/mockResponse2.json");
  ModelResponse<Result2> getResult2 = await getResponse2.fromJsonFile2();
  print(getResult2.result?.products?.elementAt(0).name);
}
