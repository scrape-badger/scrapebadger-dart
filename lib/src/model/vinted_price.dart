//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'vinted_price.g.dart';

/// Money value. The amount is a decimal string, never a float.
///
/// Properties:
/// * [amount] 
/// * [currencyCode] 
@BuiltValue()
abstract class VintedPrice implements Built<VintedPrice, VintedPriceBuilder> {
  @BuiltValueField(wireName: r'amount')
  String get amount;

  @BuiltValueField(wireName: r'currency_code')
  String get currencyCode;

  VintedPrice._();

  factory VintedPrice([void updates(VintedPriceBuilder b)]) = _$VintedPrice;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(VintedPriceBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<VintedPrice> get serializer => _$VintedPriceSerializer();
}

class _$VintedPriceSerializer implements PrimitiveSerializer<VintedPrice> {
  @override
  final Iterable<Type> types = const [VintedPrice, _$VintedPrice];

  @override
  final String wireName = r'VintedPrice';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    VintedPrice object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'amount';
    yield serializers.serialize(
      object.amount,
      specifiedType: const FullType(String),
    );
    yield r'currency_code';
    yield serializers.serialize(
      object.currencyCode,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    VintedPrice object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required VintedPriceBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'amount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.amount = valueDes;
          break;
        case r'currency_code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.currencyCode = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  VintedPrice deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = VintedPriceBuilder();
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

