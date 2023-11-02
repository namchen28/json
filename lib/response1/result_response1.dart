import 'package:json_annotation/json_annotation.dart';

part 'result_response1.g.dart';

@JsonSerializable(explicitToJson: true)
class Result1 {
  @JsonKey(name: "id")
  int? id;
  @JsonKey(name: "variationId")
  dynamic variationId;
  @JsonKey(name: "categoryId")
  int? categoryId;
  @JsonKey(name: "category")
  Category? category;
  @JsonKey(name: "provinceId")
  int? provinceId;
  @JsonKey(name: "wooId")
  int? wooId;
  @JsonKey(name: "rkCode")
  String? rkCode;
  @JsonKey(name: "sapCode")
  String? sapCode;
  @JsonKey(name: "magentoId")
  dynamic magentoId;
  @JsonKey(name: "name")
  String? name;
  @JsonKey(name: "thumbnail")
  String? thumbnail;
  @JsonKey(name: "description")
  String? description;
  @JsonKey(name: "regularPrice")
  int? regularPrice;
  @JsonKey(name: "salePrice")
  int? salePrice;
  @JsonKey(name: "taxClass")
  String? taxClass;
  @JsonKey(name: "taxRateValue")
  int? taxRateValue;
  @JsonKey(name: "currency")
  dynamic currency;
  @JsonKey(name: "currencySymbol")
  dynamic currencySymbol;
  @JsonKey(name: "unit")
  String? unit;
  @JsonKey(name: "unitText")
  String? unitText;
  @JsonKey(name: "quantitative")
  String? quantitative;
  @JsonKey(name: "childProduct")
  dynamic childProduct;
  @JsonKey(name: "parentId")
  dynamic parentId;
  @JsonKey(name: "group")
  Group? group;
  @JsonKey(name: "tag")
  dynamic tag;
  @JsonKey(name: "minimumPrice")
  int? minimumPrice;
  @JsonKey(name: "limitQuantity")
  int? limitQuantity;
  @JsonKey(name: "modifier")
  dynamic modifier;
  @JsonKey(name: "topping")
  Topping? topping;
  @JsonKey(name: "variations")
  dynamic variations;
  @JsonKey(name: "productType")
  dynamic productType;
  @JsonKey(name: "productBrand")
  dynamic productBrand;
  @JsonKey(name: "createdAt")
  DateTime? createdAt;
  @JsonKey(name: "updatedAt")
  DateTime? updatedAt;

  Result1({
    this.id,
    this.variationId,
    this.categoryId,
    this.category,
    this.provinceId,
    this.wooId,
    this.rkCode,
    this.sapCode,
    this.magentoId,
    this.name,
    this.thumbnail,
    this.description,
    this.regularPrice,
    this.salePrice,
    this.taxClass,
    this.taxRateValue,
    this.currency,
    this.currencySymbol,
    this.unit,
    this.unitText,
    this.quantitative,
    this.childProduct,
    this.parentId,
    this.group,
    this.tag,
    this.minimumPrice,
    this.limitQuantity,
    this.modifier,
    this.topping,
    this.variations,
    this.productType,
    this.productBrand,
    this.createdAt,
    this.updatedAt,
  });

  factory Result1.fromJson(Map<String, dynamic> json) =>
      _$Result1FromJson(json);

  Map<String, dynamic> toJson() => _$Result1ToJson(this);
}

@JsonSerializable()
class Category {
  @JsonKey(name: "id")
  int? id;
  @JsonKey(name: "name")
  String? name;
  @JsonKey(name: "shortName")
  String? shortName;
  @JsonKey(name: "slug")
  String? slug;
  @JsonKey(name: "logo")
  String? logo;
  @JsonKey(name: "isActive")
  String? isActive;
  @JsonKey(name: "restaurant")
  dynamic restaurant;

  Category({
    this.id,
    this.name,
    this.shortName,
    this.slug,
    this.logo,
    this.isActive,
    this.restaurant,
  });

  factory Category.fromJson(Map<String, dynamic> json) =>
      _$CategoryFromJson(json);

  Map<String, dynamic> toJson() => _$CategoryToJson(this);
}

@JsonSerializable()
class Group {
  @JsonKey(name: "id")
  int? id;
  @JsonKey(name: "name")
  String? name;
  @JsonKey(name: "slug")
  String? slug;

  Group({
    this.id,
    this.name,
    this.slug,
  });

  factory Group.fromJson(Map<String, dynamic> json) => _$GroupFromJson(json);

  Map<String, dynamic> toJson() => _$GroupToJson(this);
}

@JsonSerializable()
class Topping {
  @JsonKey(name: "type")
  String? type;
  @JsonKey(name: "name")
  String? name;
  @JsonKey(name: "data")
  List<dynamic>? data;

  Topping({
    this.type,
    this.name,
    this.data,
  });

  factory Topping.fromJson(Map<String, dynamic> json) =>
      _$ToppingFromJson(json);

  Map<String, dynamic> toJson() => _$ToppingToJson(this);
}
