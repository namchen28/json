import 'package:json_annotation/json_annotation.dart';
part 'result_response2.g.dart';

@JsonSerializable(explicitToJson: true)
class Result2 {
  @JsonKey(name: "products")
  List<Product>? products;
  @JsonKey(name: "total")
  int? total;
  @JsonKey(name: "filters")
  Filters? filters;

  Result2({
    this.products,
    this.total,
    this.filters,
  });

  factory Result2.fromJson(Map<String, dynamic> json) =>
      _$Result2FromJson(json);

  Map<String, dynamic> toJson() => _$Result2ToJson(this);
}

@JsonSerializable()
class Filters {
  @JsonKey(name: "types")
  List<Brand>? types;
  @JsonKey(name: "brands")
  List<Brand>? brands;
  @JsonKey(name: "rangePrice")
  List<RangePrice>? rangePrice;

  Filters({
    this.types,
    this.brands,
    this.rangePrice,
  });

  factory Filters.fromJson(Map<String, dynamic> json) =>
      _$FiltersFromJson(json);

  Map<String, dynamic> toJson() => _$FiltersToJson(this);
}

@JsonSerializable()
class Brand {
  @JsonKey(name: "id")
  int? id;
  @JsonKey(name: "name")
  String? name;
  @JsonKey(name: "slug")
  String? slug;
  @JsonKey(name: "isActive")
  bool? isActive;

  Brand({
    this.id,
    this.name,
    this.slug,
    this.isActive,
  });

  factory Brand.fromJson(Map<String, dynamic> json) => _$BrandFromJson(json);

  Map<String, dynamic> toJson() => _$BrandToJson(this);
}

@JsonSerializable()
class RangePrice {
  @JsonKey(name: "from")
  int? from;
  @JsonKey(name: "to")
  int? to;

  RangePrice({
    this.from,
    this.to,
  });

  factory RangePrice.fromJson(Map<String, dynamic> json) =>
      _$RangePriceFromJson(json);

  Map<String, dynamic> toJson() => _$RangePriceToJson(this);
}

@JsonSerializable()
class Product {
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
  dynamic group;
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
  Brand? productType;
  @JsonKey(name: "productBrand")
  Brand? productBrand;
  @JsonKey(name: "discount")
  int? discount;
  @JsonKey(name: "discountRate")
  int? discountRate;
  @JsonKey(name: "slug")
  String? slug;
  @JsonKey(name: "isActive")
  bool? isActive;
  @JsonKey(name: "isVariation")
  bool? isVariation;

  Product({
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
    this.discount,
    this.discountRate,
    this.slug,
    this.isActive,
    this.isVariation,
  });

  factory Product.fromJson(Map<String, dynamic> json) =>
      _$ProductFromJson(json);

  Map<String, dynamic> toJson() => _$ProductToJson(this);
}

@JsonSerializable()
class Category {
  @JsonKey(name: "id")
  int? id;
  @JsonKey(name: "name")
  String? name;
  @JsonKey(name: "slug")
  String? slug;
  @JsonKey(name: "logo")
  String? logo;
  @JsonKey(name: "logoBW")
  bool? logoBw;
  @JsonKey(name: "minimizeLogo")
  bool? minimizeLogo;
  @JsonKey(name: "isActive")
  String? isActive;

  Category({
    this.id,
    this.name,
    this.slug,
    this.logo,
    this.logoBw,
    this.minimizeLogo,
    this.isActive,
  });

  factory Category.fromJson(Map<String, dynamic> json) =>
      _$CategoryFromJson(json);

  Map<String, dynamic> toJson() => _$CategoryToJson(this);
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
