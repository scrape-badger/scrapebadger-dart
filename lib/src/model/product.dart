//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:scrapebadger/src/model/issellingfast.dart';
import 'package:scrapebadger/src/model/url.dart';
import 'package:scrapebadger/src/model/colour.dart';
import 'package:scrapebadger/src/model/gender.dart';
import 'package:scrapebadger/src/model/imageurl.dart';
import 'package:scrapebadger/src/model/isinstock.dart';
import 'package:scrapebadger/src/model/brandid.dart';
import 'package:scrapebadger/src/model/variant.dart';
import 'package:scrapebadger/src/model/brandname.dart';
import 'package:scrapebadger/src/model/colourwayid.dart';
import 'package:built_collection/built_collection.dart';
import 'package:scrapebadger/src/model/description.dart';
import 'package:scrapebadger/src/model/product_price.dart';
import 'package:scrapebadger/src/model/productcode.dart';
import 'package:scrapebadger/src/model/ratings.dart';
import 'package:scrapebadger/src/model/isrestockingsoon.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'product.g.dart';

/// Product
///
/// Properties:
/// * [id] 
/// * [name] 
/// * [productCode] 
/// * [brandName] 
/// * [brandId] 
/// * [colour] 
/// * [colourWayId] 
/// * [price] 
/// * [url] 
/// * [imageUrl] 
/// * [additionalImageUrls] 
/// * [images] 
/// * [variants] 
/// * [isSellingFast] 
/// * [isRestockingSoon] 
/// * [isInStock] 
/// * [gender] 
/// * [description] 
/// * [ratings] 
/// * [breadcrumbs] 
@BuiltValue()
abstract class Product implements Built<Product, ProductBuilder> {
  @BuiltValueField(wireName: r'id')
  int get id;

  @BuiltValueField(wireName: r'name')
  String get name;

  @BuiltValueField(wireName: r'productCode')
  Productcode? get productCode;

  @BuiltValueField(wireName: r'brandName')
  Brandname? get brandName;

  @BuiltValueField(wireName: r'brandId')
  Brandid? get brandId;

  @BuiltValueField(wireName: r'colour')
  Colour? get colour;

  @BuiltValueField(wireName: r'colourWayId')
  Colourwayid? get colourWayId;

  @BuiltValueField(wireName: r'price')
  ProductPrice? get price;

  @BuiltValueField(wireName: r'url')
  Url? get url;

  @BuiltValueField(wireName: r'imageUrl')
  Imageurl? get imageUrl;

  @BuiltValueField(wireName: r'additionalImageUrls')
  BuiltList<String>? get additionalImageUrls;

  @BuiltValueField(wireName: r'images')
  BuiltList<BuiltMap<String, JsonObject?>>? get images;

  @BuiltValueField(wireName: r'variants')
  BuiltList<Variant>? get variants;

  @BuiltValueField(wireName: r'isSellingFast')
  Issellingfast? get isSellingFast;

  @BuiltValueField(wireName: r'isRestockingSoon')
  Isrestockingsoon? get isRestockingSoon;

  @BuiltValueField(wireName: r'isInStock')
  Isinstock? get isInStock;

  @BuiltValueField(wireName: r'gender')
  Gender? get gender;

  @BuiltValueField(wireName: r'description')
  Description? get description;

  @BuiltValueField(wireName: r'ratings')
  Ratings? get ratings;

  @BuiltValueField(wireName: r'breadcrumbs')
  BuiltList<BuiltMap<String, JsonObject?>>? get breadcrumbs;

  Product._();

  factory Product([void updates(ProductBuilder b)]) = _$Product;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ProductBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Product> get serializer => _$ProductSerializer();
}

class _$ProductSerializer implements PrimitiveSerializer<Product> {
  @override
  final Iterable<Type> types = const [Product, _$Product];

  @override
  final String wireName = r'Product';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Product object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(int),
    );
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
    if (object.productCode != null) {
      yield r'productCode';
      yield serializers.serialize(
        object.productCode,
        specifiedType: const FullType(Productcode),
      );
    }
    if (object.brandName != null) {
      yield r'brandName';
      yield serializers.serialize(
        object.brandName,
        specifiedType: const FullType(Brandname),
      );
    }
    if (object.brandId != null) {
      yield r'brandId';
      yield serializers.serialize(
        object.brandId,
        specifiedType: const FullType(Brandid),
      );
    }
    if (object.colour != null) {
      yield r'colour';
      yield serializers.serialize(
        object.colour,
        specifiedType: const FullType(Colour),
      );
    }
    if (object.colourWayId != null) {
      yield r'colourWayId';
      yield serializers.serialize(
        object.colourWayId,
        specifiedType: const FullType(Colourwayid),
      );
    }
    if (object.price != null) {
      yield r'price';
      yield serializers.serialize(
        object.price,
        specifiedType: const FullType(ProductPrice),
      );
    }
    if (object.url != null) {
      yield r'url';
      yield serializers.serialize(
        object.url,
        specifiedType: const FullType.nullable(Url),
      );
    }
    if (object.imageUrl != null) {
      yield r'imageUrl';
      yield serializers.serialize(
        object.imageUrl,
        specifiedType: const FullType(Imageurl),
      );
    }
    if (object.additionalImageUrls != null) {
      yield r'additionalImageUrls';
      yield serializers.serialize(
        object.additionalImageUrls,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.images != null) {
      yield r'images';
      yield serializers.serialize(
        object.images,
        specifiedType: const FullType(BuiltList, [FullType(BuiltMap, [FullType(String), FullType.nullable(JsonObject)])]),
      );
    }
    if (object.variants != null) {
      yield r'variants';
      yield serializers.serialize(
        object.variants,
        specifiedType: const FullType(BuiltList, [FullType(Variant)]),
      );
    }
    if (object.isSellingFast != null) {
      yield r'isSellingFast';
      yield serializers.serialize(
        object.isSellingFast,
        specifiedType: const FullType(Issellingfast),
      );
    }
    if (object.isRestockingSoon != null) {
      yield r'isRestockingSoon';
      yield serializers.serialize(
        object.isRestockingSoon,
        specifiedType: const FullType(Isrestockingsoon),
      );
    }
    if (object.isInStock != null) {
      yield r'isInStock';
      yield serializers.serialize(
        object.isInStock,
        specifiedType: const FullType(Isinstock),
      );
    }
    if (object.gender != null) {
      yield r'gender';
      yield serializers.serialize(
        object.gender,
        specifiedType: const FullType(Gender),
      );
    }
    if (object.description != null) {
      yield r'description';
      yield serializers.serialize(
        object.description,
        specifiedType: const FullType(Description),
      );
    }
    if (object.ratings != null) {
      yield r'ratings';
      yield serializers.serialize(
        object.ratings,
        specifiedType: const FullType(Ratings),
      );
    }
    if (object.breadcrumbs != null) {
      yield r'breadcrumbs';
      yield serializers.serialize(
        object.breadcrumbs,
        specifiedType: const FullType(BuiltList, [FullType(BuiltMap, [FullType(String), FullType.nullable(JsonObject)])]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    Product object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ProductBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.id = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'productCode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Productcode),
          ) as Productcode;
          result.productCode.replace(valueDes);
          break;
        case r'brandName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Brandname),
          ) as Brandname;
          result.brandName.replace(valueDes);
          break;
        case r'brandId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Brandid),
          ) as Brandid;
          result.brandId.replace(valueDes);
          break;
        case r'colour':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Colour),
          ) as Colour;
          result.colour.replace(valueDes);
          break;
        case r'colourWayId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Colourwayid),
          ) as Colourwayid;
          result.colourWayId.replace(valueDes);
          break;
        case r'price':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ProductPrice),
          ) as ProductPrice;
          result.price.replace(valueDes);
          break;
        case r'url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(Url),
          ) as Url?;
          if (valueDes == null) continue;
          result.url.replace(valueDes);
          break;
        case r'imageUrl':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Imageurl),
          ) as Imageurl;
          result.imageUrl.replace(valueDes);
          break;
        case r'additionalImageUrls':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.additionalImageUrls.replace(valueDes);
          break;
        case r'images':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(BuiltMap, [FullType(String), FullType.nullable(JsonObject)])]),
          ) as BuiltList<BuiltMap<String, JsonObject?>>;
          result.images.replace(valueDes);
          break;
        case r'variants':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(Variant)]),
          ) as BuiltList<Variant>;
          result.variants.replace(valueDes);
          break;
        case r'isSellingFast':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Issellingfast),
          ) as Issellingfast;
          result.isSellingFast.replace(valueDes);
          break;
        case r'isRestockingSoon':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Isrestockingsoon),
          ) as Isrestockingsoon;
          result.isRestockingSoon.replace(valueDes);
          break;
        case r'isInStock':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Isinstock),
          ) as Isinstock;
          result.isInStock.replace(valueDes);
          break;
        case r'gender':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Gender),
          ) as Gender;
          result.gender.replace(valueDes);
          break;
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Description),
          ) as Description;
          result.description.replace(valueDes);
          break;
        case r'ratings':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Ratings),
          ) as Ratings;
          result.ratings.replace(valueDes);
          break;
        case r'breadcrumbs':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(BuiltMap, [FullType(String), FullType.nullable(JsonObject)])]),
          ) as BuiltList<BuiltMap<String, JsonObject?>>;
          result.breadcrumbs.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  Product deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ProductBuilder();
    final serializedList = (serialized as Iterable<Object?>).toList();
    final unhandled = <Object?>[];
    _deserializeProperties(
      serializers,
      serialized,
      specifiedType: specifiedType,
      serializedList: serializedList,
      unhandled: unhandled,
      result: result,
    );
    return result.build();
  }
}

