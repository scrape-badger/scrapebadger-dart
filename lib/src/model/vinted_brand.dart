//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'vinted_brand.g.dart';

/// A brand, as the brand search returns it.
///
/// Properties:
/// * [id] 
/// * [title] 
/// * [slug] 
/// * [itemCount] 
/// * [favouriteCount] 
/// * [isLuxury] 
/// * [url] 
@BuiltValue()
abstract class VintedBrand implements Built<VintedBrand, VintedBrandBuilder> {
  @BuiltValueField(wireName: r'id')
  int get id;

  @BuiltValueField(wireName: r'title')
  String get title;

  @BuiltValueField(wireName: r'slug')
  String get slug;

  @BuiltValueField(wireName: r'item_count')
  int? get itemCount;

  @BuiltValueField(wireName: r'favourite_count')
  int? get favouriteCount;

  @BuiltValueField(wireName: r'is_luxury')
  bool? get isLuxury;

  @BuiltValueField(wireName: r'url')
  String? get url;

  VintedBrand._();

  factory VintedBrand([void updates(VintedBrandBuilder b)]) = _$VintedBrand;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(VintedBrandBuilder b) => b
      ..itemCount = 0
      ..favouriteCount = 0
      ..isLuxury = false;

  @BuiltValueSerializer(custom: true)
  static Serializer<VintedBrand> get serializer => _$VintedBrandSerializer();
}

class _$VintedBrandSerializer implements PrimitiveSerializer<VintedBrand> {
  @override
  final Iterable<Type> types = const [VintedBrand, _$VintedBrand];

  @override
  final String wireName = r'VintedBrand';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    VintedBrand object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(int),
    );
    yield r'title';
    yield serializers.serialize(
      object.title,
      specifiedType: const FullType(String),
    );
    yield r'slug';
    yield serializers.serialize(
      object.slug,
      specifiedType: const FullType(String),
    );
    if (object.itemCount != null) {
      yield r'item_count';
      yield serializers.serialize(
        object.itemCount,
        specifiedType: const FullType(int),
      );
    }
    if (object.favouriteCount != null) {
      yield r'favourite_count';
      yield serializers.serialize(
        object.favouriteCount,
        specifiedType: const FullType(int),
      );
    }
    if (object.isLuxury != null) {
      yield r'is_luxury';
      yield serializers.serialize(
        object.isLuxury,
        specifiedType: const FullType(bool),
      );
    }
    if (object.url != null) {
      yield r'url';
      yield serializers.serialize(
        object.url,
        specifiedType: const FullType.nullable(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    VintedBrand object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required VintedBrandBuilder result,
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
        case r'title':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.title = valueDes;
          break;
        case r'slug':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.slug = valueDes;
          break;
        case r'item_count':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.itemCount = valueDes;
          break;
        case r'favourite_count':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.favouriteCount = valueDes;
          break;
        case r'is_luxury':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isLuxury = valueDes;
          break;
        case r'url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.url = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  VintedBrand deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = VintedBrandBuilder();
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

