//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:scrapebadger/src/model/price_value.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'price.g.dart';

/// Price
///
/// Properties:
/// * [current] 
/// * [previous] 
/// * [rrp] 
/// * [currency] 
/// * [isMarkedDown] 
/// * [isOutletPrice] 
/// * [discountPercentage] 
@BuiltValue()
abstract class Price implements Built<Price, PriceBuilder> {
  @BuiltValueField(wireName: r'current')
  PriceValue? get current;

  @BuiltValueField(wireName: r'previous')
  PriceValue? get previous;

  @BuiltValueField(wireName: r'rrp')
  PriceValue? get rrp;

  @BuiltValueField(wireName: r'currency')
  String? get currency;

  @BuiltValueField(wireName: r'isMarkedDown')
  bool? get isMarkedDown;

  @BuiltValueField(wireName: r'isOutletPrice')
  bool? get isOutletPrice;

  @BuiltValueField(wireName: r'discountPercentage')
  num? get discountPercentage;

  Price._();

  factory Price([void updates(PriceBuilder b)]) = _$Price;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PriceBuilder b) => b
      ..isMarkedDown = false
      ..isOutletPrice = false;

  @BuiltValueSerializer(custom: true)
  static Serializer<Price> get serializer => _$PriceSerializer();
}

class _$PriceSerializer implements PrimitiveSerializer<Price> {
  @override
  final Iterable<Type> types = const [Price, _$Price];

  @override
  final String wireName = r'Price';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Price object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.current != null) {
      yield r'current';
      yield serializers.serialize(
        object.current,
        specifiedType: const FullType.nullable(PriceValue),
      );
    }
    if (object.previous != null) {
      yield r'previous';
      yield serializers.serialize(
        object.previous,
        specifiedType: const FullType.nullable(PriceValue),
      );
    }
    if (object.rrp != null) {
      yield r'rrp';
      yield serializers.serialize(
        object.rrp,
        specifiedType: const FullType.nullable(PriceValue),
      );
    }
    if (object.currency != null) {
      yield r'currency';
      yield serializers.serialize(
        object.currency,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.isMarkedDown != null) {
      yield r'isMarkedDown';
      yield serializers.serialize(
        object.isMarkedDown,
        specifiedType: const FullType(bool),
      );
    }
    if (object.isOutletPrice != null) {
      yield r'isOutletPrice';
      yield serializers.serialize(
        object.isOutletPrice,
        specifiedType: const FullType(bool),
      );
    }
    if (object.discountPercentage != null) {
      yield r'discountPercentage';
      yield serializers.serialize(
        object.discountPercentage,
        specifiedType: const FullType.nullable(num),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    Price object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PriceBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'current':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(PriceValue),
          ) as PriceValue?;
          if (valueDes == null) continue;
          result.current = valueDes;
          break;
        case r'previous':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(PriceValue),
          ) as PriceValue?;
          if (valueDes == null) continue;
          result.previous = valueDes;
          break;
        case r'rrp':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(PriceValue),
          ) as PriceValue?;
          if (valueDes == null) continue;
          result.rrp = valueDes;
          break;
        case r'currency':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.currency = valueDes;
          break;
        case r'isMarkedDown':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isMarkedDown = valueDes;
          break;
        case r'isOutletPrice':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isOutletPrice = valueDes;
          break;
        case r'discountPercentage':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(num),
          ) as num?;
          if (valueDes == null) continue;
          result.discountPercentage = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  Price deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PriceBuilder();
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

