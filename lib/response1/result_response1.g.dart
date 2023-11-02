// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'result_response1.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Result1 _$Result1FromJson(Map<String, dynamic> json) => Result1(
      id: json['id'] as int?,
      variationId: json['variationId'],
      categoryId: json['categoryId'] as int?,
      category: json['category'] == null
          ? null
          : Category.fromJson(json['category'] as Map<String, dynamic>),
      provinceId: json['provinceId'] as int?,
      wooId: json['wooId'] as int?,
      rkCode: json['rkCode'] as String?,
      sapCode: json['sapCode'] as String?,
      magentoId: json['magentoId'],
      name: json['name'] as String?,
      thumbnail: json['thumbnail'] as String?,
      description: json['description'] as String?,
      regularPrice: json['regularPrice'] as int?,
      salePrice: json['salePrice'] as int?,
      taxClass: json['taxClass'] as String?,
      taxRateValue: json['taxRateValue'] as int?,
      currency: json['currency'],
      currencySymbol: json['currencySymbol'],
      unit: json['unit'] as String?,
      unitText: json['unitText'] as String?,
      quantitative: json['quantitative'] as String?,
      childProduct: json['childProduct'],
      parentId: json['parentId'],
      group: json['group'] == null
          ? null
          : Group.fromJson(json['group'] as Map<String, dynamic>),
      tag: json['tag'],
      minimumPrice: json['minimumPrice'] as int?,
      limitQuantity: json['limitQuantity'] as int?,
      modifier: json['modifier'],
      topping: json['topping'] == null
          ? null
          : Topping.fromJson(json['topping'] as Map<String, dynamic>),
      variations: json['variations'],
      productType: json['productType'],
      productBrand: json['productBrand'],
      createdAt: json['createdAt'] == null
          ? null
          : DateTime.parse(json['createdAt'] as String),
      updatedAt: json['updatedAt'] == null
          ? null
          : DateTime.parse(json['updatedAt'] as String),
    );

Map<String, dynamic> _$Result1ToJson(Result1 instance) => <String, dynamic>{
      'id': instance.id,
      'variationId': instance.variationId,
      'categoryId': instance.categoryId,
      'category': instance.category?.toJson(),
      'provinceId': instance.provinceId,
      'wooId': instance.wooId,
      'rkCode': instance.rkCode,
      'sapCode': instance.sapCode,
      'magentoId': instance.magentoId,
      'name': instance.name,
      'thumbnail': instance.thumbnail,
      'description': instance.description,
      'regularPrice': instance.regularPrice,
      'salePrice': instance.salePrice,
      'taxClass': instance.taxClass,
      'taxRateValue': instance.taxRateValue,
      'currency': instance.currency,
      'currencySymbol': instance.currencySymbol,
      'unit': instance.unit,
      'unitText': instance.unitText,
      'quantitative': instance.quantitative,
      'childProduct': instance.childProduct,
      'parentId': instance.parentId,
      'group': instance.group?.toJson(),
      'tag': instance.tag,
      'minimumPrice': instance.minimumPrice,
      'limitQuantity': instance.limitQuantity,
      'modifier': instance.modifier,
      'topping': instance.topping?.toJson(),
      'variations': instance.variations,
      'productType': instance.productType,
      'productBrand': instance.productBrand,
      'createdAt': instance.createdAt?.toIso8601String(),
      'updatedAt': instance.updatedAt?.toIso8601String(),
    };

Category _$CategoryFromJson(Map<String, dynamic> json) => Category(
      id: json['id'] as int?,
      name: json['name'] as String?,
      shortName: json['shortName'] as String?,
      slug: json['slug'] as String?,
      logo: json['logo'] as String?,
      isActive: json['isActive'] as String?,
      restaurant: json['restaurant'],
    );

Map<String, dynamic> _$CategoryToJson(Category instance) => <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'shortName': instance.shortName,
      'slug': instance.slug,
      'logo': instance.logo,
      'isActive': instance.isActive,
      'restaurant': instance.restaurant,
    };

Group _$GroupFromJson(Map<String, dynamic> json) => Group(
      id: json['id'] as int?,
      name: json['name'] as String?,
      slug: json['slug'] as String?,
    );

Map<String, dynamic> _$GroupToJson(Group instance) => <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'slug': instance.slug,
    };

Topping _$ToppingFromJson(Map<String, dynamic> json) => Topping(
      type: json['type'] as String?,
      name: json['name'] as String?,
      data: json['data'] as List<dynamic>?,
    );

Map<String, dynamic> _$ToppingToJson(Topping instance) => <String, dynamic>{
      'type': instance.type,
      'name': instance.name,
      'data': instance.data,
    };
