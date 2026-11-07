//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:scrapebadger/src/model/yelp_category.dart';
import 'package:scrapebadger/src/model/yelp_hours.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'yelp_business.g.dart';

/// A business card as ranked on the search page; nullable fields are absent from some cards.
///
/// Properties:
/// * [position] - 1-based place in Yelp's organic order across pages (page 2 starts at 11): Yelp's own number where it numbers the results; services searches are unnumbered and keep Yelp's order. For ads, the slot order.
/// * [isAd] 
/// * [id] - Yelp encrypted business ID.
/// * [alias] - Business slug used in /biz/<alias>.
/// * [name] 
/// * [url] 
/// * [rating] 
/// * [reviewCount] 
/// * [price] 
/// * [priceLevel] 
/// * [categories] 
/// * [neighborhoods] 
/// * [address] 
/// * [city] 
/// * [phone] 
/// * [timezone] 
/// * [openingHours] 
/// * [snippet] 
/// * [snippetType] 
/// * [highlights] 
/// * [tags] 
/// * [photos] 
/// * [alternateNames] 
/// * [isServiceAreaBusiness] 
/// * [isYelpGuaranteed] 
/// * [hasVerifiedLicense] 
/// * [adPlacement] 
@BuiltValue()
abstract class YelpBusiness implements Built<YelpBusiness, YelpBusinessBuilder> {
  /// 1-based place in Yelp's organic order across pages (page 2 starts at 11): Yelp's own number where it numbers the results; services searches are unnumbered and keep Yelp's order. For ads, the slot order.
  @BuiltValueField(wireName: r'position')
  int get position;

  @BuiltValueField(wireName: r'is_ad')
  bool get isAd;

  /// Yelp encrypted business ID.
  @BuiltValueField(wireName: r'id')
  String get id;

  /// Business slug used in /biz/<alias>.
  @BuiltValueField(wireName: r'alias')
  String get alias;

  @BuiltValueField(wireName: r'name')
  String get name;

  @BuiltValueField(wireName: r'url')
  String get url;

  @BuiltValueField(wireName: r'rating')
  num? get rating;

  @BuiltValueField(wireName: r'review_count')
  int? get reviewCount;

  @BuiltValueField(wireName: r'price')
  String? get price;

  @BuiltValueField(wireName: r'price_level')
  int? get priceLevel;

  @BuiltValueField(wireName: r'categories')
  BuiltList<YelpCategory>? get categories;

  @BuiltValueField(wireName: r'neighborhoods')
  BuiltList<String>? get neighborhoods;

  @BuiltValueField(wireName: r'address')
  String? get address;

  @BuiltValueField(wireName: r'city')
  String? get city;

  @BuiltValueField(wireName: r'phone')
  String? get phone;

  @BuiltValueField(wireName: r'timezone')
  String? get timezone;

  @BuiltValueField(wireName: r'opening_hours')
  BuiltList<YelpHours>? get openingHours;

  @BuiltValueField(wireName: r'snippet')
  String? get snippet;

  @BuiltValueField(wireName: r'snippet_type')
  String? get snippetType;

  @BuiltValueField(wireName: r'highlights')
  BuiltList<String>? get highlights;

  @BuiltValueField(wireName: r'tags')
  BuiltList<String>? get tags;

  @BuiltValueField(wireName: r'photos')
  BuiltList<String>? get photos;

  @BuiltValueField(wireName: r'alternate_names')
  BuiltList<String>? get alternateNames;

  @BuiltValueField(wireName: r'is_service_area_business')
  bool? get isServiceAreaBusiness;

  @BuiltValueField(wireName: r'is_yelp_guaranteed')
  bool? get isYelpGuaranteed;

  @BuiltValueField(wireName: r'has_verified_license')
  bool? get hasVerifiedLicense;

  @BuiltValueField(wireName: r'ad_placement')
  String? get adPlacement;

  YelpBusiness._();

  factory YelpBusiness([void updates(YelpBusinessBuilder b)]) = _$YelpBusiness;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(YelpBusinessBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<YelpBusiness> get serializer => _$YelpBusinessSerializer();
}

class _$YelpBusinessSerializer implements PrimitiveSerializer<YelpBusiness> {
  @override
  final Iterable<Type> types = const [YelpBusiness, _$YelpBusiness];

  @override
  final String wireName = r'YelpBusiness';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    YelpBusiness object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'position';
    yield serializers.serialize(
      object.position,
      specifiedType: const FullType(int),
    );
    yield r'is_ad';
    yield serializers.serialize(
      object.isAd,
      specifiedType: const FullType(bool),
    );
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    yield r'alias';
    yield serializers.serialize(
      object.alias,
      specifiedType: const FullType(String),
    );
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
    yield r'url';
    yield serializers.serialize(
      object.url,
      specifiedType: const FullType(String),
    );
    if (object.rating != null) {
      yield r'rating';
      yield serializers.serialize(
        object.rating,
        specifiedType: const FullType.nullable(num),
      );
    }
    if (object.reviewCount != null) {
      yield r'review_count';
      yield serializers.serialize(
        object.reviewCount,
        specifiedType: const FullType.nullable(int),
      );
    }
    if (object.price != null) {
      yield r'price';
      yield serializers.serialize(
        object.price,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.priceLevel != null) {
      yield r'price_level';
      yield serializers.serialize(
        object.priceLevel,
        specifiedType: const FullType.nullable(int),
      );
    }
    if (object.categories != null) {
      yield r'categories';
      yield serializers.serialize(
        object.categories,
        specifiedType: const FullType(BuiltList, [FullType(YelpCategory)]),
      );
    }
    if (object.neighborhoods != null) {
      yield r'neighborhoods';
      yield serializers.serialize(
        object.neighborhoods,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.address != null) {
      yield r'address';
      yield serializers.serialize(
        object.address,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.city != null) {
      yield r'city';
      yield serializers.serialize(
        object.city,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.phone != null) {
      yield r'phone';
      yield serializers.serialize(
        object.phone,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.timezone != null) {
      yield r'timezone';
      yield serializers.serialize(
        object.timezone,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.openingHours != null) {
      yield r'opening_hours';
      yield serializers.serialize(
        object.openingHours,
        specifiedType: const FullType(BuiltList, [FullType(YelpHours)]),
      );
    }
    if (object.snippet != null) {
      yield r'snippet';
      yield serializers.serialize(
        object.snippet,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.snippetType != null) {
      yield r'snippet_type';
      yield serializers.serialize(
        object.snippetType,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.highlights != null) {
      yield r'highlights';
      yield serializers.serialize(
        object.highlights,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.tags != null) {
      yield r'tags';
      yield serializers.serialize(
        object.tags,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.photos != null) {
      yield r'photos';
      yield serializers.serialize(
        object.photos,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.alternateNames != null) {
      yield r'alternate_names';
      yield serializers.serialize(
        object.alternateNames,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.isServiceAreaBusiness != null) {
      yield r'is_service_area_business';
      yield serializers.serialize(
        object.isServiceAreaBusiness,
        specifiedType: const FullType.nullable(bool),
      );
    }
    if (object.isYelpGuaranteed != null) {
      yield r'is_yelp_guaranteed';
      yield serializers.serialize(
        object.isYelpGuaranteed,
        specifiedType: const FullType.nullable(bool),
      );
    }
    if (object.hasVerifiedLicense != null) {
      yield r'has_verified_license';
      yield serializers.serialize(
        object.hasVerifiedLicense,
        specifiedType: const FullType.nullable(bool),
      );
    }
    if (object.adPlacement != null) {
      yield r'ad_placement';
      yield serializers.serialize(
        object.adPlacement,
        specifiedType: const FullType.nullable(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    YelpBusiness object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required YelpBusinessBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'position':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.position = valueDes;
          break;
        case r'is_ad':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isAd = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'alias':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.alias = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.url = valueDes;
          break;
        case r'rating':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(num),
          ) as num?;
          if (valueDes == null) continue;
          result.rating = valueDes;
          break;
        case r'review_count':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.reviewCount = valueDes;
          break;
        case r'price':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.price = valueDes;
          break;
        case r'price_level':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.priceLevel = valueDes;
          break;
        case r'categories':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(YelpCategory)]),
          ) as BuiltList<YelpCategory>;
          result.categories.replace(valueDes);
          break;
        case r'neighborhoods':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.neighborhoods.replace(valueDes);
          break;
        case r'address':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.address = valueDes;
          break;
        case r'city':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.city = valueDes;
          break;
        case r'phone':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.phone = valueDes;
          break;
        case r'timezone':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.timezone = valueDes;
          break;
        case r'opening_hours':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(YelpHours)]),
          ) as BuiltList<YelpHours>;
          result.openingHours.replace(valueDes);
          break;
        case r'snippet':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.snippet = valueDes;
          break;
        case r'snippet_type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.snippetType = valueDes;
          break;
        case r'highlights':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.highlights.replace(valueDes);
          break;
        case r'tags':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.tags.replace(valueDes);
          break;
        case r'photos':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.photos.replace(valueDes);
          break;
        case r'alternate_names':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.alternateNames.replace(valueDes);
          break;
        case r'is_service_area_business':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.isServiceAreaBusiness = valueDes;
          break;
        case r'is_yelp_guaranteed':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.isYelpGuaranteed = valueDes;
          break;
        case r'has_verified_license':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.hasVerifiedLicense = valueDes;
          break;
        case r'ad_placement':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.adPlacement = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  YelpBusiness deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = YelpBusinessBuilder();
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

