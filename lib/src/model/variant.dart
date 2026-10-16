//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:scrapebadger/src/model/price.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'variant.g.dart';

/// Variant
///
/// Properties:
/// * [variantId] 
/// * [id] 
/// * [size] 
/// * [brandSize] 
/// * [sizeId] 
/// * [colour] 
/// * [colourWayId] 
/// * [sku] 
/// * [isAvailable] 
/// * [isInStock] 
/// * [isLowInStock] 
/// * [isRestockingSoon] 
/// * [price] 
@BuiltValue()
abstract class Variant implements Built<Variant, VariantBuilder> {
  @BuiltValueField(wireName: r'variantId')
  int? get variantId;

  @BuiltValueField(wireName: r'id')
  int? get id;

  @BuiltValueField(wireName: r'size')
  String? get size;

  @BuiltValueField(wireName: r'brandSize')
  String? get brandSize;

  @BuiltValueField(wireName: r'sizeId')
  int? get sizeId;

  @BuiltValueField(wireName: r'colour')
  String? get colour;

  @BuiltValueField(wireName: r'colourWayId')
  int? get colourWayId;

  @BuiltValueField(wireName: r'sku')
  String? get sku;

  @BuiltValueField(wireName: r'isAvailable')
  bool? get isAvailable;

  @BuiltValueField(wireName: r'isInStock')
  bool? get isInStock;

  @BuiltValueField(wireName: r'isLowInStock')
  bool? get isLowInStock;

  @BuiltValueField(wireName: r'isRestockingSoon')
  bool? get isRestockingSoon;

  @BuiltValueField(wireName: r'price')
  Price? get price;

  Variant._();

  factory Variant([void updates(VariantBuilder b)]) = _$Variant;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(VariantBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Variant> get serializer => _$VariantSerializer();
}

class _$VariantSerializer implements PrimitiveSerializer<Variant> {
  @override
  final Iterable<Type> types = const [Variant, _$Variant];

  @override
  final String wireName = r'Variant';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Variant object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.variantId != null) {
      yield r'variantId';
      yield serializers.serialize(
        object.variantId,
        specifiedType: const FullType.nullable(int),
      );
    }
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType.nullable(int),
      );
    }
    if (object.size != null) {
      yield r'size';
      yield serializers.serialize(
        object.size,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.brandSize != null) {
      yield r'brandSize';
      yield serializers.serialize(
        object.brandSize,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.sizeId != null) {
      yield r'sizeId';
      yield serializers.serialize(
        object.sizeId,
        specifiedType: const FullType.nullable(int),
      );
    }
    if (object.colour != null) {
      yield r'colour';
      yield serializers.serialize(
        object.colour,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.colourWayId != null) {
      yield r'colourWayId';
      yield serializers.serialize(
        object.colourWayId,
        specifiedType: const FullType.nullable(int),
      );
    }
    if (object.sku != null) {
      yield r'sku';
      yield serializers.serialize(
        object.sku,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.isAvailable != null) {
      yield r'isAvailable';
      yield serializers.serialize(
        object.isAvailable,
        specifiedType: const FullType.nullable(bool),
      );
    }
    if (object.isInStock != null) {
      yield r'isInStock';
      yield serializers.serialize(
        object.isInStock,
        specifiedType: const FullType.nullable(bool),
      );
    }
    if (object.isLowInStock != null) {
      yield r'isLowInStock';
      yield serializers.serialize(
        object.isLowInStock,
        specifiedType: const FullType.nullable(bool),
      );
    }
    if (object.isRestockingSoon != null) {
      yield r'isRestockingSoon';
      yield serializers.serialize(
        object.isRestockingSoon,
        specifiedType: const FullType.nullable(bool),
      );
    }
    if (object.price != null) {
      yield r'price';
      yield serializers.serialize(
        object.price,
        specifiedType: const FullType.nullable(Price),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    Variant object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required VariantBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'variantId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.variantId = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.id = valueDes;
          break;
        case r'size':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.size = valueDes;
          break;
        case r'brandSize':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.brandSize = valueDes;
          break;
        case r'sizeId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.sizeId = valueDes;
          break;
        case r'colour':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.colour = valueDes;
          break;
        case r'colourWayId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.colourWayId = valueDes;
          break;
        case r'sku':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.sku = valueDes;
          break;
        case r'isAvailable':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.isAvailable = valueDes;
          break;
        case r'isInStock':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.isInStock = valueDes;
          break;
        case r'isLowInStock':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.isLowInStock = valueDes;
          break;
        case r'isRestockingSoon':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.isRestockingSoon = valueDes;
          break;
        case r'price':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(Price),
          ) as Price?;
          if (valueDes == null) continue;
          result.price = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  Variant deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = VariantBuilder();
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

