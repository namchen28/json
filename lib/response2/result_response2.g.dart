// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'result_response2.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Result2 _$Result2FromJson(Map<String, dynamic> json) => Result2(
      products: (json['products'] as List<dynamic>?)
          ?.map((e) => Product.fromJson(e as Map<String, dynamic>))
          .toList(),
      total: json['total'] as int?,
      filters: json['filters'] == null
          ? null
          : Filters.fromJson(json['filters'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$Result2ToJson(Result2 instance) => <String, dynamic>{
      'products': instance.products?.map((e) => e.toJson()).toList(),
      'total': instance.total,
      'filters': instance.filters?.toJson(),
    };

Filters _$FiltersFromJson(Map<String, dynamic> json) => Filters(
      types: (json['types'] as List<dynamic>?)
          ?.map((e) => Brand.fromJson(e as Map<String, dynamic>))
          .toList(),
      brands: (json['brands'] as List<dynamic>?)
          ?.map((e) => Brand.fromJson(e as Map<String, dynamic>))
          .toList(),
      rangePrice: (json['rangePrice'] as List<dynamic>?)
          ?.map((e) => RangePrice.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$FiltersToJson(Filters instance) => <String, dynamic>{
      'types': instance.types,
      'brands': instance.brands,
      'rangePrice': instance.rangePrice,
    };

Brand _$BrandFromJson(Map<String, dynamic> json) => Brand(
      id: json['id'] as int?,
      name: json['name'] as String?,
      slug: json['slug'] as String?,
      isActive: json['isActive'] as bool?,
    );

Map<String, dynamic> _$BrandToJson(Brand instance) => <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'slug': instance.slug,
      'isActive': instance.isActive,
    };

RangePrice _$RangePriceFromJson(Map<String, dynamic> json) => RangePrice(
      from: json['from'] as int?,
      to: json['to'] as int?,
    );

Map<String, dynamic> _$RangePriceToJson(RangePrice instance) =>
    <String, dynamic>{
      'from': instance.from,
      'to': instance.to,
    };

Product _$ProductFromJson(Map<String, dynamic> json) => Product(
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
      group: json['group'],
      tag: json['tag'],
      minimumPrice: json['minimumPrice'] as int?,
      limitQuantity: json['limitQuantity'] as int?,
      modifier: json['modifier'],
      topping: json['topping'] == null
          ? null
          : Topping.fromJson(json['topping'] as Map<String, dynamic>),
      variations: json['variations'],
      productType: json['productType'] == null
          ? null
          : Brand.fromJson(json['productType'] as Map<String, dynamic>),
      productBrand: json['productBrand'] == null
          ? null
          : Brand.fromJson(json['productBrand'] as Map<String, dynamic>),
      discount: json['discount'] as int?,
      discountRate: json['discountRate'] as int?,
      slug: json['slug'] as String?,
      isActive: json['isActive'] as bool?,
      isVariation: json['isVariation'] as bool?,
    );

Map<String, dynamic> _$ProductToJson(Product instance) => <String, dynamic>{
      'id': instance.id,
      'variationId': instance.variationId,
      'categoryId': instance.categoryId,
      'category': instance.category,
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
      'group': instance.group,
      'tag': instance.tag,
      'minimumPrice': instance.minimumPrice,
      'limitQuantity': instance.limitQuantity,
      'modifier': instance.modifier,
      'topping': instance.topping,
      'variations': instance.variations,
      'productType': instance.productType,
      'productBrand': instance.productBrand,
      'discount': instance.discount,
      'discountRate': instance.discountRate,
      'slug': instance.slug,
      'isActive': instance.isActive,
      'isVariation': instance.isVariation,
    };

Category _$CategoryFromJson(Map<String, dynamic> json) => Category(
      id: json['id'] as int?,
      name: json['name'] as String?,
      slug: json['slug'] as String?,
      logo: json['logo'] as String?,
      logoBw: json['logoBW'] as bool?,
      minimizeLogo: json['minimizeLogo'] as bool?,
      isActive: json['isActive'] as String?,
    );

Map<String, dynamic> _$CategoryToJson(Category instance) => <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'slug': instance.slug,
      'logo': instance.logo,
      'logoBW': instance.logoBw,
      'minimizeLogo': instance.minimizeLogo,
      'isActive': instance.isActive,
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
