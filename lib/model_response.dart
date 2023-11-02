import 'package:json_annotation/json_annotation.dart';

part 'model_response.g.dart';

@JsonSerializable(explicitToJson: true, genericArgumentFactories: true)
class ModelResponse<T> {
  @JsonKey(name: "message")
  String? message;
  @JsonKey(name: "messageCode")
  int? messageCode;
  @JsonKey(name: "numberOfResult")
  dynamic numberOfResult;
  @JsonKey(name: "result")
  T? result;

  ModelResponse({
    this.message,
    this.messageCode,
    this.numberOfResult,
    this.result,
  });

  factory ModelResponse.fromJson(
          Map<String, dynamic> json, T Function(Object? json) fromJsonT) =>
      _$ModelResponseFromJson(json, fromJsonT);

  Map<String, dynamic> toJson(Object Function(T value) toJsonT) =>
      _$ModelResponseToJson(this, toJsonT);
}
