//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'price_value.g.dart';

/// PriceValue
///
/// Properties:
/// * [value] 
/// * [text] 
@BuiltValue()
abstract class PriceValue implements Built<PriceValue, PriceValueBuilder> {
  @BuiltValueField(wireName: r'value')
  num? get value;

  @BuiltValueField(wireName: r'text')
  String? get text;

  PriceValue._();

  factory PriceValue([void updates(PriceValueBuilder b)]) = _$PriceValue;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PriceValueBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PriceValue> get serializer => _$PriceValueSerializer();
}

class _$PriceValueSerializer implements PrimitiveSerializer<PriceValue> {
  @override
  final Iterable<Type> types = const [PriceValue, _$PriceValue];

  @override
  final String wireName = r'PriceValue';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PriceValue object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.value != null) {
      yield r'value';
      yield serializers.serialize(
        object.value,
        specifiedType: const FullType.nullable(num),
      );
    }
    if (object.text != null) {
      yield r'text';
      yield serializers.serialize(
        object.text,
        specifiedType: const FullType.nullable(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PriceValue object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PriceValueBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'value':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(num),
          ) as num?;
          if (valueDes == null) continue;
          result.value = valueDes;
          break;
        case r'text':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.text = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PriceValue deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PriceValueBuilder();
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

